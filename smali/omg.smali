.class final Lomg;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lomg;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1887
    new-instance v0, Lowx;

    iget-object v1, p0, Lomg;->a:Lolt;

    .line 2111
    iget-object v1, v1, Lolt;->a:Landroid/content/Context;

    .line 1888
    iget-object v2, p0, Lomg;->a:Lolt;

    .line 3111
    iget-object v2, v2, Lolt;->c:Lkns;

    .line 1889
    invoke-virtual {v2}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lomg;->a:Lolt;

    .line 4111
    iget-object v3, v3, Lolt;->e:Lkvi;

    .line 1890
    invoke-interface {v3}, Lkvi;->b()Liqj;

    move-result-object v3

    iget-object v4, p0, Lomg;->a:Lolt;

    .line 5111
    iget-object v4, v4, Lolt;->e:Lkvi;

    .line 1891
    invoke-interface {v4}, Lkvi;->Q()Lium;

    move-result-object v4

    iget-object v5, p0, Lomg;->a:Lolt;

    .line 6111
    iget-object v5, v5, Lolt;->e:Lkvi;

    .line 1892
    invoke-interface {v5}, Lkvi;->P()Liun;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lowx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqj;Lium;Liun;)V

    .line 884
    return-object v0
.end method
