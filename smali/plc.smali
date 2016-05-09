.class public Lplc;
.super Ljtx;
.source "SourceFile"


# instance fields
.field private final a:Lkns;

.field public b:Lwbm;

.field public c:Lpnn;

.field final x:Llgw;

.field private final y:Lmno;

.field private final z:Loyn;


# direct methods
.method public constructor <init>(Ljyq;Landroid/content/Context;Lkns;Loyn;Lkvi;Lolt;Lmno;Lqbd;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct/range {p0 .. p8}, Ljtx;-><init>(Ljyq;Landroid/content/Context;Lkns;Loyn;Lkvi;Lolt;Lmno;Lqbd;)V

    .line 127
    new-instance v0, Lpld;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lpld;-><init>(Lplc;Ljava/lang/String;)V

    iput-object v0, p0, Lplc;->x:Llgw;

    .line 56
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lplc;->a:Lkns;

    .line 57
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, p0, Lplc;->y:Lmno;

    .line 58
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lplc;->z:Loyn;

    .line 59
    return-void
.end method


# virtual methods
.method protected final w()Lkhi;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lplg;

    iget-object v1, p0, Lplc;->a:Lkns;

    .line 84
    invoke-virtual {v1}, Lkns;->k()Lkua;

    move-result-object v1

    iget-object v2, p0, Lplc;->y:Lmno;

    .line 85
    invoke-virtual {v2}, Lmno;->n()Lmrf;

    move-result-object v2

    iget-object v3, p0, Lplc;->b:Lwbm;

    iget-object v4, p0, Lplc;->a:Lkns;

    .line 87
    invoke-virtual {v4}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lplc;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lplg;-><init>(Lkua;Lmrf;Lwbm;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 83
    return-object v0
.end method

.method protected final z()Ljyg;
    .locals 8

    .prologue
    .line 93
    new-instance v0, Ljvq;

    iget-object v1, p0, Lplc;->a:Lkns;

    .line 94
    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lplc;->A()Ljvy;

    move-result-object v2

    iget-object v3, p0, Lplc;->a:Lkns;

    .line 96
    invoke-virtual {v3}, Lkns;->A()Llja;

    move-result-object v3

    iget-object v4, p0, Lplc;->a:Lkns;

    .line 97
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v4

    iget-object v5, p0, Lplc;->a:Lkns;

    .line 98
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lplc;->s()Lkib;

    move-result-object v6

    .line 1200
    iget-object v7, p0, Ljtx;->m:Lwbm;

    .line 100
    invoke-direct/range {v0 .. v7}, Ljvq;-><init>(Ljava/util/concurrent/Executor;Ljvy;Llja;Llfp;Lkua;Lkib;Lwbm;)V

    .line 102
    invoke-virtual {p0}, Lplc;->q()Lwco;

    move-result-object v1

    .line 1391
    iput-object v1, v0, Ljvq;->h:Lwco;

    .line 103
    invoke-virtual {p0}, Lplc;->v()Lkhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvq;->a(Lkhi;)Ljvq;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lplc;->i()Lkeb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvq;->a(Lkeb;)Ljvq;

    move-result-object v1

    iget-object v2, p0, Lplc;->z:Loyn;

    .line 105
    invoke-virtual {v2}, Loyn;->w()Lpht;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvq;->a(Lpgu;)Ljvq;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lplc;->m()Lkdd;

    move-result-object v2

    .line 1396
    iput-object v2, v1, Ljvq;->k:Lkdd;

    .line 107
    invoke-virtual {p0}, Lplc;->j()Ljzm;

    move-result-object v2

    .line 1407
    iput-object v2, v1, Ljvq;->l:Ljzm;

    .line 108
    invoke-virtual {p0}, Lplc;->u()Lphk;

    move-result-object v2

    .line 1412
    iput-object v2, v1, Ljvq;->m:Lphk;

    .line 110
    new-instance v6, Lplh;

    .line 111
    invoke-virtual {v0}, Ljvq;->a()Ljvp;

    move-result-object v1

    iget-object v2, p0, Lplc;->b:Lwbm;

    .line 113
    invoke-virtual {p0}, Lplc;->q()Lwco;

    move-result-object v3

    iget-object v0, p0, Lplc;->a:Lkns;

    .line 114
    invoke-virtual {v0}, Lkns;->h()Llfp;

    move-result-object v4

    iget-object v5, p0, Lplc;->c:Lpnn;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lplh;-><init>(Ljvp;Lwbm;Lwco;Llfp;Lpnn;)V

    .line 110
    return-object v6
.end method
