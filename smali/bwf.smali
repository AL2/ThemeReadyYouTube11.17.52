.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lbvl;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbwf;->a:Lbvl;

    .line 29
    iput-object p2, p0, Lbwf;->b:Lwco;

    .line 31
    iput-object p3, p0, Lbwf;->c:Lwco;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2037
    iget-object v2, p0, Lbwf;->a:Lbvl;

    iget-object v0, p0, Lbwf;->b:Lwco;

    .line 2039
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    iget-object v1, p0, Lbwf;->c:Lwco;

    .line 2040
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrll;

    .line 2483
    new-instance v3, Ldrl;

    iget-object v2, v2, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2730
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 2486
    invoke-direct {v3, v0, v1, v2}, Ldrl;-><init>(Leeb;Lrll;Leaq;)V

    .line 2038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2037
    invoke-static {v3, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrl;

    .line 11
    return-object v0
.end method
