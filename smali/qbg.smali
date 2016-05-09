.class final Lqbg;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbd;


# direct methods
.method constructor <init>(Lqbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lqbg;->a:Lqbd;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1416
    iget-object v5, p0, Lqbg;->a:Lqbd;

    .line 1421
    new-instance v0, Lqwr;

    iget-object v1, v5, Lqbd;->M:Lkns;

    .line 1422
    invoke-virtual {v1}, Lkns;->k()Lkua;

    move-result-object v1

    iget-object v2, v5, Lqbd;->M:Lkns;

    .line 2246
    iget-object v2, v2, Lkns;->J:Lwbm;

    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1423
    iget-object v3, v5, Lqbd;->C:Lwco;

    iget-object v4, v5, Lqbd;->J:Lqbl;

    iget-object v5, v5, Lqbd;->H:Lwco;

    invoke-direct/range {v0 .. v5}, Lqwr;-><init>(Lkua;Ljava/util/concurrent/Executor;Lwco;Lwco;Lwco;)V

    .line 413
    return-object v0
.end method
