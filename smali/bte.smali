.class public final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lbsp;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbte;->a:Lwco;

    .line 37
    iput-object p3, p0, Lbte;->b:Lwco;

    .line 39
    iput-object p4, p0, Lbte;->c:Lwco;

    .line 41
    iput-object p5, p0, Lbte;->d:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lbte;->a:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbte;->b:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgu;

    iget-object v2, p0, Lbte;->c:Lwco;

    .line 1050
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbte;->d:Lwco;

    .line 1051
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 1341
    invoke-interface {v1}, Lqgu;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1344
    new-instance v1, Ljvr;

    invoke-direct {v1, v0, v2, v3}, Ljvr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    move-object v0, v1

    .line 1047
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvx;

    .line 13
    return-object v0

    .line 1349
    :cond_0
    new-instance v0, Ljvw;

    invoke-direct {v0}, Ljvw;-><init>()V

    goto :goto_0
.end method
