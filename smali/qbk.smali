.class final Lqbk;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbd;


# direct methods
.method constructor <init>(Lqbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lqbk;->a:Lqbd;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1570
    iget-object v5, p0, Lqbk;->a:Lqbd;

    .line 1575
    new-instance v0, Lqzu;

    iget-object v1, v5, Lqbd;->K:Landroid/content/Context;

    iget-object v2, v5, Lqbd;->M:Lkns;

    .line 2275
    iget-object v2, v2, Lkns;->c:Lwbm;

    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1577
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v5, Lqbd;->K:Landroid/content/Context;

    iget-object v6, v5, Lqbd;->L:Lqbm;

    .line 3111
    iget-object v6, v6, Lqbm;->c:Lqbq;

    .line 4048
    iget-object v6, v6, Lqbq;->e:Ljava/lang/Class;

    .line 1578
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Llgr;->a(Ljava/lang/Object;)Lwco;

    move-result-object v3

    .line 4436
    iget-object v4, v5, Lqbd;->n:Lwbm;

    invoke-interface {v4}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzr;

    .line 1579
    iget-object v5, v5, Lqbd;->M:Lkns;

    .line 1580
    invoke-virtual {v5}, Lkns;->u()Landroid/os/Handler;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqzu;-><init>(Landroid/content/Context;Ljava/lang/String;Lwco;Lqzr;Landroid/os/Handler;)V

    .line 567
    return-object v0
.end method
