.class public Ljtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfu;


# instance fields
.field private final A:Llgw;

.field private final B:Llgw;

.field private final C:Llgw;

.field private final D:Llgw;

.field private final E:Llgw;

.field private final F:Llgw;

.field private final G:Llgw;

.field private final a:Loyn;

.field private final b:Lkvi;

.field private final c:Llgw;

.field final d:Ljyq;

.field final e:Landroid/content/Context;

.field final f:Lkns;

.field final g:Lmno;

.field final h:Lqbd;

.field i:Lwbm;

.field j:Lwbm;

.field k:Lwbm;

.field l:Lwbm;

.field public m:Lwbm;

.field n:Lwbm;

.field o:Lwbm;

.field p:Lwbm;

.field q:Lwbm;

.field r:Lwbm;

.field s:Lwbm;

.field final t:Lwco;

.field final u:Llgw;

.field final v:Llgw;

.field final w:Llgw;

.field private final x:Llgw;

.field private final y:Lwco;

.field private final z:Llgw;


# direct methods
.method public constructor <init>(Ljyq;Landroid/content/Context;Lkns;Loyn;Lkvi;Lolt;Lmno;Lqbd;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    new-instance v0, Ljty;

    const-string v1, "String<RevShareClientId>"

    invoke-direct {v0, p0, v1}, Ljty;-><init>(Ljtx;Ljava/lang/String;)V

    .line 141
    iput-object v0, p0, Ljtx;->t:Lwco;

    .line 179
    new-instance v0, Ljuj;

    const-string v1, "AdsPlaybackListener"

    invoke-direct {v0, p0, v1}, Ljuj;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->u:Llgw;

    .line 207
    new-instance v0, Ljuk;

    const-string v1, "AdBreakFetcher"

    invoke-direct {v0, p0, v1}, Ljuk;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->c:Llgw;

    .line 262
    new-instance v0, Ljul;

    const-string v1, "DefaultAdPingerFactory"

    invoke-direct {v0, p0, v1}, Ljul;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->x:Llgw;

    .line 290
    new-instance v0, Ljum;

    const-string v1, "DefaultAdReporterFactory"

    invoke-direct {v0, p0, v1}, Ljum;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->y:Lwco;

    .line 315
    new-instance v0, Ljun;

    invoke-direct {v0}, Ljun;-><init>()V

    .line 356
    new-instance v0, Ljup;

    const-string v1, "AdsDataProvider"

    invoke-direct {v0, p0, v1}, Ljup;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->z:Llgw;

    .line 397
    new-instance v0, Ljtz;

    const-string v1, "AdReporterManager"

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->v:Llgw;

    .line 417
    new-instance v0, Ljua;

    const-string v1, "NoOpAdReporterManager"

    invoke-direct {v0, p0, v1}, Ljua;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->A:Llgw;

    .line 447
    new-instance v0, Ljub;

    const-string v1, "AdPlayerFetcherFactory"

    invoke-direct {v0, p0, v1}, Ljub;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->B:Llgw;

    .line 474
    new-instance v0, Ljuc;

    const-string v1, "AdStatsMacrosConverter.Factory"

    invoke-direct {v0, p0, v1}, Ljuc;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->C:Llgw;

    .line 500
    new-instance v0, Ljud;

    const-string v1, "AdsClient"

    invoke-direct {v0, p0, v1}, Ljud;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->D:Llgw;

    .line 547
    new-instance v0, Ljuf;

    const-string v1, "AdsController"

    invoke-direct {v0, p0, v1}, Ljuf;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->E:Llgw;

    .line 571
    new-instance v0, Ljug;

    const-string v1, "ContentVideoStateManager"

    invoke-direct {v0, p0, v1}, Ljug;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->w:Llgw;

    .line 595
    new-instance v0, Ljuh;

    const-string v1, "ActiveViewClient.Factory"

    invoke-direct {v0, v1}, Ljuh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->F:Llgw;

    .line 609
    new-instance v0, Ljui;

    const-string v1, "PlayerServiceDebugPlaybackContextModifier"

    invoke-direct {v0, p0, v1}, Ljui;-><init>(Ljtx;Ljava/lang/String;)V

    iput-object v0, p0, Ljtx;->G:Llgw;

    .line 109
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyq;

    iput-object v0, p0, Ljtx;->d:Ljyq;

    .line 110
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljtx;->e:Landroid/content/Context;

    .line 111
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Ljtx;->f:Lkns;

    .line 112
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Ljtx;->a:Loyn;

    .line 113
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvi;

    iput-object v0, p0, Ljtx;->b:Lkvi;

    .line 114
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, p0, Ljtx;->g:Lmno;

    .line 115
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iput-object v0, p0, Ljtx;->h:Lqbd;

    .line 1167
    new-instance v1, Ljvo;

    .line 1361
    invoke-direct {v1}, Ljvo;-><init>()V

    .line 117
    new-instance v0, Ljvb;

    invoke-direct {v0, p1, p5}, Ljvb;-><init>(Ljyq;Lkvi;)V

    .line 1395
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, v1, Ljvo;->b:Ljvb;

    .line 1400
    invoke-static {p3}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, v1, Ljvo;->d:Lkns;

    .line 1405
    invoke-static {p7}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, v1, Ljvo;->a:Lmno;

    .line 1410
    invoke-static {p6}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolt;

    iput-object v0, v1, Ljvo;->e:Lolt;

    .line 1415
    invoke-static {p4}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, v1, Ljvo;->c:Loyn;

    .line 2375
    iget-object v0, v1, Ljvo;->a:Lmno;

    if-nez v0, :cond_0

    .line 2376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmno;

    .line 2377
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2379
    :cond_0
    iget-object v0, v1, Ljvo;->b:Ljvb;

    if-nez v0, :cond_1

    .line 2380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljvb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2382
    :cond_1
    iget-object v0, v1, Ljvo;->c:Loyn;

    if-nez v0, :cond_2

    .line 2383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_2
    iget-object v0, v1, Ljvo;->d:Lkns;

    if-nez v0, :cond_3

    .line 2386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkns;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2388
    :cond_3
    iget-object v0, v1, Ljvo;->e:Lolt;

    if-nez v0, :cond_4

    .line 2389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lolt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2391
    :cond_4
    new-instance v0, Ljvn;

    .line 3078
    invoke-direct {v0, v1}, Ljvn;-><init>(Ljvo;)V

    .line 124
    invoke-interface {v0, p0}, Ljtr;->a(Ljtx;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final A()Ljvy;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ljtx;->r:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvy;

    return-object v0
.end method

.method public final B()Lwco;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 534
    new-instance v0, Ljue;

    const-string v1, "AdsControllerInterface"

    invoke-direct {v0, p0, v1}, Ljue;-><init>(Ljtx;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C()Ljts;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Ljtx;->E:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljts;

    return-object v0
.end method

.method public final D()Ljxk;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Ljtx;->w:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    return-object v0
.end method

.method public final E()Ljye;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ljtx;->F:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljye;

    return-object v0
.end method

.method public final F()Lwco;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Ljtx;->G:Llgw;

    return-object v0
.end method

.method public a()Lkib;
    .locals 5

    .prologue
    .line 406
    new-instance v0, Lkib;

    .line 407
    invoke-virtual {p0}, Ljtx;->o()Lkic;

    move-result-object v1

    .line 408
    invoke-virtual {p0}, Ljtx;->n()Lked;

    move-result-object v2

    .line 409
    invoke-virtual {p0}, Ljtx;->m()Lkdd;

    move-result-object v3

    iget-object v4, p0, Ljtx;->f:Lkns;

    .line 410
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkib;-><init>(Lkia;Lked;Lkdd;Llfp;)V

    .line 406
    return-object v0
.end method

.method public b()Ljts;
    .locals 10

    .prologue
    .line 555
    new-instance v0, Ljts;

    .line 556
    invoke-virtual {p0}, Ljtx;->y()Lwco;

    move-result-object v1

    .line 557
    invoke-virtual {p0}, Ljtx;->m()Lkdd;

    move-result-object v2

    iget-object v3, p0, Ljtx;->f:Lkns;

    .line 558
    invoke-virtual {v3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Ljtx;->f:Lkns;

    .line 559
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v4

    .line 6414
    iget-object v5, p0, Ljtx;->A:Llgw;

    invoke-virtual {v5}, Llgw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkib;

    .line 561
    invoke-virtual {p0}, Ljtx;->u()Lphk;

    move-result-object v6

    iget-object v7, p0, Ljtx;->f:Lkns;

    .line 562
    invoke-virtual {v7}, Lkns;->n()Llha;

    move-result-object v7

    .line 563
    invoke-virtual {p0}, Ljtx;->g()Ljyp;

    move-result-object v8

    invoke-interface {v8}, Ljyp;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljts;-><init>(Lwco;Lkdd;Ljava/util/concurrent/Executor;Llfp;Lkib;Lphk;Llha;J)V

    .line 555
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    .prologue
    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v1, p0, Ljtx;->h:Lqbd;

    invoke-virtual {v1}, Lqbd;->i()Lrfc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    return-object v0
.end method

.method public d()Lked;
    .locals 6

    .prologue
    .line 271
    new-instance v0, Lkeh;

    iget-object v1, p0, Ljtx;->f:Lkns;

    .line 272
    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 273
    invoke-virtual {p0}, Ljtx;->u()Lphk;

    move-result-object v2

    iget-object v3, p0, Ljtx;->a:Loyn;

    .line 274
    invoke-virtual {v3}, Loyn;->K()Lpfa;

    move-result-object v3

    iget-object v4, p0, Ljtx;->a:Loyn;

    .line 275
    invoke-virtual {v4}, Loyn;->N()Lpfa;

    move-result-object v4

    iget-object v5, p0, Ljtx;->f:Lkns;

    .line 276
    invoke-virtual {v5}, Lkns;->h()Llfp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkeh;-><init>(Ljava/util/concurrent/Executor;Lphk;Lpfa;Lpfa;Llfp;)V

    .line 271
    return-object v0
.end method

.method public e()Lkic;
    .locals 10

    .prologue
    .line 299
    new-instance v0, Lkic;

    .line 4230
    iget-object v1, p0, Ljtx;->j:Lwbm;

    invoke-interface {v1}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfa;

    .line 300
    iget-object v2, p0, Ljtx;->a:Loyn;

    .line 301
    invoke-virtual {v2}, Loyn;->N()Lpfa;

    move-result-object v2

    iget-object v3, p0, Ljtx;->f:Lkns;

    .line 302
    invoke-virtual {v3}, Lkns;->h()Llfp;

    move-result-object v3

    iget-object v4, p0, Ljtx;->f:Lkns;

    .line 303
    invoke-virtual {v4}, Lkns;->k()Lkua;

    move-result-object v4

    iget-object v5, p0, Ljtx;->h:Lqbd;

    .line 304
    invoke-virtual {v5}, Lqbd;->l()Lqzb;

    move-result-object v5

    .line 305
    invoke-virtual {p0}, Ljtx;->E()Ljye;

    move-result-object v6

    .line 306
    invoke-virtual {p0}, Ljtx;->x()Lkcw;

    move-result-object v7

    .line 307
    invoke-virtual {p0}, Ljtx;->u()Lphk;

    move-result-object v8

    .line 308
    invoke-virtual {p0}, Ljtx;->m()Lkdd;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lkic;-><init>(Lpfa;Lpfa;Llfp;Lkua;Lqzb;Ljye;Lkcw;Lphk;Lkdd;)V

    .line 299
    return-object v0
.end method

.method public f()Lkcw;
    .locals 6

    .prologue
    .line 483
    new-instance v0, Lkcw;

    iget-object v1, p0, Ljtx;->e:Landroid/content/Context;

    .line 484
    invoke-static {v1}, Llhn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljtx;->f:Lkns;

    .line 485
    invoke-virtual {v2}, Lkns;->h()Llfp;

    move-result-object v2

    new-instance v3, Lkbv;

    iget-object v4, p0, Ljtx;->e:Landroid/content/Context;

    .line 486
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ljtx;->b:Lkvi;

    .line 487
    invoke-interface {v5}, Lkvi;->k()Limm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkbv;-><init>(Landroid/content/Context;Limm;)V

    .line 488
    invoke-virtual {p0}, Ljtx;->u()Lphk;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkcw;-><init>(Ljava/lang/String;Llfp;Lkbv;Lphk;)V

    .line 483
    return-object v0
.end method

.method public final g()Ljyp;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ljtx;->i:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    return-object v0
.end method

.method public final h()Lwco;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ljtx;->u:Llgw;

    return-object v0
.end method

.method public final i()Lkeb;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljtx;->c:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    return-object v0
.end method

.method public final j()Ljzm;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ljtx;->o:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    return-object v0
.end method

.method public final k()Ljzb;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljtx;->p:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    return-object v0
.end method

.method public final l()Lkvc;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ljtx;->p:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    .line 3347
    new-instance v1, Ljzg;

    invoke-direct {v1, v0}, Ljzg;-><init>(Ljzb;)V

    .line 246
    return-object v1
.end method

.method public final m()Lkdd;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ljtx;->k:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    return-object v0
.end method

.method public final n()Lked;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ljtx;->x:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lked;

    return-object v0
.end method

.method public final o()Lkic;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ljtx;->y:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    return-object v0
.end method

.method public final p()Lwco;
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Ljtx;->q()Lwco;

    .line 326
    new-instance v0, Ljuo;

    const-string v1, "AdsDataProviderInterface"

    invoke-direct {v0, p0, v1}, Ljuo;-><init>(Ljtx;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lwco;
    .locals 2

    .prologue
    .line 335
    iget-object v1, p0, Ljtx;->z:Llgw;

    iget-object v0, p0, Ljtx;->g:Lmno;

    .line 5188
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 337
    invoke-virtual {v0}, Lmvn;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    invoke-static {v1, v0}, Llgr;->a(Lwco;Z)Lwco;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Lkbt;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ljtx;->z:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    return-object v0
.end method

.method public final s()Lkib;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Ljtx;->v:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    return-object v0
.end method

.method public final t()Lwbm;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ljtx;->s:Lwbm;

    return-object v0
.end method

.method public final u()Lphk;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ljtx;->s:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    return-object v0
.end method

.method public final v()Lkhi;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ljtx;->B:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    return-object v0
.end method

.method public w()Lkhi;
    .locals 5

    .prologue
    .line 456
    new-instance v0, Lkhi;

    iget-object v1, p0, Ljtx;->f:Lkns;

    .line 457
    invoke-virtual {v1}, Lkns;->k()Lkua;

    move-result-object v1

    iget-object v2, p0, Ljtx;->g:Lmno;

    .line 458
    invoke-virtual {v2}, Lmno;->n()Lmrf;

    move-result-object v2

    iget-object v3, p0, Ljtx;->f:Lkns;

    .line 459
    invoke-virtual {v3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 460
    invoke-virtual {p0}, Ljtx;->c()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkhi;-><init>(Lkua;Lmrf;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 456
    return-object v0
.end method

.method public final x()Lkcw;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ljtx;->C:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcw;

    return-object v0
.end method

.method public final y()Lwco;
    .locals 2

    .prologue
    .line 492
    iget-object v1, p0, Ljtx;->D:Llgw;

    iget-object v0, p0, Ljtx;->g:Lmno;

    .line 6188
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 493
    invoke-virtual {v0}, Lmvn;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 492
    :goto_0
    invoke-static {v1, v0}, Llgr;->a(Lwco;Z)Lwco;

    move-result-object v0

    return-object v0

    .line 493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljyg;
    .locals 8

    .prologue
    .line 508
    new-instance v0, Ljvq;

    iget-object v1, p0, Ljtx;->f:Lkns;

    .line 509
    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 510
    invoke-virtual {p0}, Ljtx;->A()Ljvy;

    move-result-object v2

    iget-object v3, p0, Ljtx;->f:Lkns;

    .line 511
    invoke-virtual {v3}, Lkns;->A()Llja;

    move-result-object v3

    iget-object v4, p0, Ljtx;->f:Lkns;

    .line 512
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v4

    iget-object v5, p0, Ljtx;->f:Lkns;

    .line 513
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    .line 514
    invoke-virtual {p0}, Ljtx;->s()Lkib;

    move-result-object v6

    .line 6200
    iget-object v7, p0, Ljtx;->m:Lwbm;

    .line 515
    invoke-direct/range {v0 .. v7}, Ljvq;-><init>(Ljava/util/concurrent/Executor;Ljvy;Llja;Llfp;Lkua;Lkib;Lwbm;)V

    .line 517
    invoke-virtual {p0}, Ljtx;->r()Lkbt;

    move-result-object v1

    .line 6386
    invoke-static {v1}, Llgr;->a(Ljava/lang/Object;)Lwco;

    move-result-object v1

    iput-object v1, v0, Ljvq;->h:Lwco;

    .line 518
    invoke-virtual {p0}, Ljtx;->v()Lkhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvq;->a(Lkhi;)Ljvq;

    move-result-object v1

    .line 519
    invoke-virtual {p0}, Ljtx;->i()Lkeb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvq;->a(Lkeb;)Ljvq;

    move-result-object v1

    .line 520
    invoke-virtual {p0}, Ljtx;->m()Lkdd;

    move-result-object v2

    .line 6396
    iput-object v2, v1, Ljvq;->k:Lkdd;

    .line 521
    invoke-virtual {p0}, Ljtx;->j()Ljzm;

    move-result-object v2

    .line 6407
    iput-object v2, v1, Ljvq;->l:Ljzm;

    .line 522
    invoke-virtual {p0}, Ljtx;->u()Lphk;

    move-result-object v2

    .line 6412
    iput-object v2, v1, Ljvq;->m:Lphk;

    .line 522
    iget-object v2, p0, Ljtx;->a:Loyn;

    .line 523
    invoke-virtual {v2}, Loyn;->w()Lpht;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljvq;->a(Lpgu;)Ljvq;

    .line 524
    invoke-virtual {v0}, Ljvq;->a()Ljvp;

    move-result-object v0

    return-object v0
.end method
