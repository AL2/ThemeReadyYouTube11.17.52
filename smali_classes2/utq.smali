.class public final Lutq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lutd;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lutd;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lutq;->a:Lutd;

    .line 36
    iput-object p2, p0, Lutq;->b:Lwco;

    .line 38
    iput-object p3, p0, Lutq;->c:Lwco;

    .line 40
    iput-object p4, p0, Lutq;->d:Lwco;

    .line 42
    iput-object p5, p0, Lutq;->e:Lwco;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lutq;->a:Lutd;

    iget-object v1, p0, Lutq;->b:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    iget-object v1, p0, Lutq;->c:Lwco;

    .line 1050
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    iget-object v1, p0, Lutq;->d:Lwco;

    .line 1051
    invoke-static {v1}, Lwbq;->b(Lwco;)Lwbm;

    iget-object v1, p0, Lutq;->e:Lwco;

    .line 1052
    invoke-static {v1}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lutd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v1}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    .line 14
    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Luvq;

    invoke-direct {v0}, Luvq;-><init>()V

    goto :goto_0
.end method
