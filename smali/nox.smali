.class public final Lnox;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field private final M:Llht;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public z:I


# direct methods
.method public constructor <init>(Lnok;Lpds;Llht;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 111
    sget-object v0, Lnna;->c:Lnna;

    invoke-direct {p0, p1, p2, v0, v2}, Lnmz;-><init>(Lnok;Lpds;Lnna;B)V

    .line 57
    iput v3, p0, Lnox;->d:I

    .line 58
    iput-boolean v2, p0, Lnox;->e:Z

    .line 59
    iput-boolean v2, p0, Lnox;->f:Z

    .line 60
    iput-boolean v2, p0, Lnox;->n:Z

    .line 61
    iput-boolean v2, p0, Lnox;->o:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lnox;->p:Ljava/lang/String;

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnox;->q:J

    .line 66
    iput v3, p0, Lnox;->r:I

    .line 67
    iput v2, p0, Lnox;->s:I

    .line 68
    iput v2, p0, Lnox;->t:I

    .line 69
    iput-boolean v2, p0, Lnox;->u:Z

    .line 70
    iput-boolean v2, p0, Lnox;->v:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lnox;->w:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lnox;->x:Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lnox;->y:Ljava/lang/Integer;

    .line 74
    iput v3, p0, Lnox;->z:I

    .line 75
    iput v3, p0, Lnox;->A:I

    .line 76
    iput-boolean v2, p0, Lnox;->B:Z

    .line 77
    iput-boolean v2, p0, Lnox;->C:Z

    .line 80
    iput v2, p0, Lnox;->D:I

    .line 81
    iput v2, p0, Lnox;->E:I

    .line 82
    iput v2, p0, Lnox;->F:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lnox;->G:Ljava/lang/String;

    .line 84
    iput v3, p0, Lnox;->H:I

    .line 85
    iput v3, p0, Lnox;->I:I

    .line 88
    iput v3, p0, Lnox;->O:I

    .line 89
    iput v3, p0, Lnox;->P:I

    .line 92
    iput v3, p0, Lnox;->J:I

    .line 95
    iput v3, p0, Lnox;->K:I

    .line 98
    iput v2, p0, Lnox;->L:I

    .line 112
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lnox;->M:Llht;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    const-string v0, "player"

    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lnox;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v0, p0, Lnmz;->m:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lnox;->k()Ltbn;

    move-result-object v4

    .line 327
    iget-object v0, v4, Ltbn;->h:Lrtr;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, v4, Ltbn;->h:Lrtr;

    iget-object v0, v0, Lrtr;->a:[Ltde;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, v4, Ltbn;->h:Lrtr;

    iget-object v5, v0, Lrtr;->a:[Ltde;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 330
    iget-object v8, v7, Ltde;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Ltde;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 329
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-static {v0}, Lkva;->b(Z)V

    .line 337
    iget-object v0, v4, Ltbn;->g:Lsgw;

    if-eqz v0, :cond_3

    .line 355
    :cond_2
    :goto_1
    return-void

    .line 343
    :cond_3
    iget-boolean v0, p0, Lnox;->o:Z

    if-nez v0, :cond_5

    .line 345
    iget v0, p0, Lnox;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lkva;->b(Z)V

    .line 348
    iget-object v0, p0, Lnox;->y:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 349
    iget-boolean v0, p0, Lnox;->n:Z

    invoke-static {v0}, Lkva;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 345
    goto :goto_2

    .line 351
    :cond_5
    iget-boolean v0, p0, Lnox;->n:Z

    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lnox;->G:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic c()Lvqp;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 2385
    new-instance v0, Lttc;

    invoke-direct {v0}, Lttc;-><init>()V

    .line 2386
    iget-boolean v1, p0, Lnox;->f:Z

    iput-boolean v1, v0, Lttc;->d:Z

    .line 2387
    iget-boolean v1, p0, Lnox;->e:Z

    iput-boolean v1, v0, Lttc;->b:Z

    .line 2388
    iget-object v1, p0, Lnox;->a:Ljava/lang/String;

    iput-object v1, v0, Lttc;->a:Ljava/lang/String;

    .line 2389
    iget-boolean v1, p0, Lnox;->n:Z

    iput-boolean v1, v0, Lttc;->e:Z

    .line 2390
    new-instance v1, Ltrr;

    invoke-direct {v1}, Ltrr;-><init>()V

    iput-object v1, v0, Lttc;->c:Ltrr;

    .line 2392
    iget-object v1, p0, Lnox;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2393
    iget-object v1, p0, Lnox;->b:Ljava/lang/String;

    iput-object v1, v0, Lttc;->h:Ljava/lang/String;

    .line 2398
    :cond_0
    iget-object v1, p0, Lnox;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2399
    iget-object v1, p0, Lnox;->c:Ljava/lang/String;

    iput-object v1, v0, Lttc;->f:Ljava/lang/String;

    .line 2400
    iget v1, p0, Lnox;->d:I

    if-ltz v1, :cond_1

    .line 2401
    iget v1, p0, Lnox;->d:I

    iput v1, v0, Lttc;->g:I

    .line 2407
    :cond_1
    iget-boolean v1, p0, Lnox;->o:Z

    if-nez v1, :cond_12

    .line 2408
    new-instance v1, Lskq;

    invoke-direct {v1}, Lskq;-><init>()V

    .line 2409
    iget-object v2, p0, Lnox;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2410
    iget-object v2, p0, Lnox;->p:Ljava/lang/String;

    iput-object v2, v1, Lskq;->a:Ljava/lang/String;

    .line 2412
    :cond_2
    iget-wide v2, p0, Lnox;->q:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2413
    iget-wide v2, p0, Lnox;->q:J

    iput-wide v2, v1, Lskq;->c:J

    .line 2415
    :cond_3
    iget v2, p0, Lnox;->r:I

    if-eq v2, v6, :cond_4

    .line 2416
    iget v2, p0, Lnox;->r:I

    iput v2, v1, Lskq;->b:I

    .line 2418
    :cond_4
    iget v2, p0, Lnox;->t:I

    if-eq v2, v6, :cond_5

    .line 2419
    iget v2, p0, Lnox;->t:I

    iput v2, v1, Lskq;->d:I

    .line 2421
    :cond_5
    iget-object v2, p0, Lnox;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnox;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 2422
    iget-object v2, p0, Lnox;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lskq;->f:I

    .line 2424
    :cond_6
    iget v2, p0, Lnox;->H:I

    if-eq v2, v6, :cond_7

    .line 2425
    iget v2, p0, Lnox;->H:I

    iput v2, v1, Lskq;->n:I

    .line 2427
    :cond_7
    iget v2, p0, Lnox;->I:I

    if-eq v2, v6, :cond_8

    .line 2428
    iget v2, p0, Lnox;->I:I

    iput v2, v1, Lskq;->o:I

    .line 2430
    :cond_8
    iget-boolean v2, p0, Lnox;->u:Z

    iput-boolean v2, v1, Lskq;->h:Z

    .line 2431
    iget-boolean v2, p0, Lnox;->v:Z

    iput-boolean v2, v1, Lskq;->l:Z

    .line 2432
    iget-object v2, p0, Lnox;->w:Ljava/lang/String;

    iput-object v2, v1, Lskq;->i:Ljava/lang/String;

    .line 2433
    iget-boolean v2, p0, Lnox;->x:Z

    iput-boolean v2, v1, Lskq;->g:Z

    .line 2434
    iget v2, p0, Lnox;->s:I

    iput v2, v1, Lskq;->e:I

    .line 2436
    iget v2, p0, Lnox;->z:I

    if-ne v2, v6, :cond_9

    iget v2, p0, Lnox;->A:I

    if-eq v2, v6, :cond_c

    .line 2438
    :cond_9
    new-instance v2, Lrxo;

    invoke-direct {v2}, Lrxo;-><init>()V

    .line 2440
    iget v3, p0, Lnox;->z:I

    if-eq v3, v6, :cond_a

    .line 2441
    iget v3, p0, Lnox;->z:I

    iput v3, v2, Lrxo;->a:I

    .line 2443
    :cond_a
    iget v3, p0, Lnox;->A:I

    if-eq v3, v6, :cond_b

    .line 2444
    iget v3, p0, Lnox;->A:I

    iput v3, v2, Lrxo;->b:I

    .line 2446
    :cond_b
    iget-boolean v3, p0, Lnox;->B:Z

    iput-boolean v3, v2, Lrxo;->c:Z

    .line 2447
    iget-boolean v3, p0, Lnox;->C:Z

    iput-boolean v3, v2, Lrxo;->d:Z

    .line 2449
    iput-object v2, v1, Lskq;->j:Lrxo;

    .line 2455
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2456
    new-instance v2, Lsue;

    invoke-direct {v2}, Lsue;-><init>()V

    iput-object v2, v1, Lskq;->k:Lsue;

    .line 2457
    iget-object v2, v1, Lskq;->k:Lsue;

    iput-object v7, v2, Lsue;->c:Ljava/lang/String;

    .line 2460
    :cond_d
    iget v2, p0, Lnox;->O:I

    if-lez v2, :cond_e

    iget v2, p0, Lnox;->P:I

    if-lez v2, :cond_e

    .line 2461
    new-instance v2, Lten;

    invoke-direct {v2}, Lten;-><init>()V

    iput-object v2, v1, Lskq;->m:Lten;

    .line 2462
    iget-object v2, v1, Lskq;->m:Lten;

    iget v3, p0, Lnox;->O:I

    int-to-long v4, v3

    iput-wide v4, v2, Lten;->a:J

    .line 2463
    iget-object v2, v1, Lskq;->m:Lten;

    iget v3, p0, Lnox;->P:I

    int-to-long v4, v3

    iput-wide v4, v2, Lten;->b:J

    .line 2466
    :cond_e
    iget-object v2, v0, Lttc;->c:Ltrr;

    iput-object v1, v2, Ltrr;->a:Lskq;

    .line 2476
    :goto_0
    iget v1, p0, Lnox;->J:I

    if-eq v1, v6, :cond_f

    .line 2477
    new-instance v1, Ltyf;

    invoke-direct {v1}, Ltyf;-><init>()V

    .line 2479
    iget v2, p0, Lnox;->J:I

    iput v2, v1, Ltyf;->a:I

    .line 2480
    iget-object v2, v0, Lttc;->c:Ltrr;

    iput-object v1, v2, Ltrr;->d:Ltyf;

    .line 2483
    :cond_f
    iget v1, p0, Lnox;->K:I

    if-eq v1, v6, :cond_10

    .line 2484
    iget-object v1, v0, Lttc;->c:Ltrr;

    new-instance v2, Ltvq;

    invoke-direct {v2}, Ltvq;-><init>()V

    iput-object v2, v1, Ltrr;->c:Ltvq;

    .line 2486
    iget-object v1, v0, Lttc;->c:Ltrr;

    iget-object v1, v1, Ltrr;->c:Ltvq;

    iget v2, p0, Lnox;->K:I

    iput v2, v1, Ltvq;->a:I

    .line 2490
    :cond_10
    iget v1, p0, Lnox;->L:I

    if-eqz v1, :cond_11

    .line 2491
    new-instance v1, Ltoj;

    invoke-direct {v1}, Ltoj;-><init>()V

    .line 2492
    iget v2, p0, Lnox;->L:I

    iput v2, v1, Ltoj;->a:I

    .line 2493
    iget-object v2, v0, Lttc;->c:Ltrr;

    iput-object v1, v2, Ltrr;->e:Ltoj;

    .line 42
    :cond_11
    return-object v0

    .line 2468
    :cond_12
    new-instance v1, Lrtl;

    invoke-direct {v1}, Lrtl;-><init>()V

    .line 2469
    iget v2, p0, Lnox;->D:I

    iput v2, v1, Lrtl;->a:I

    .line 2470
    iget v2, p0, Lnox;->E:I

    iput v2, v1, Lrtl;->b:I

    .line 2471
    iget v2, p0, Lnox;->F:I

    iput v2, v1, Lrtl;->c:I

    .line 2472
    iget-object v2, p0, Lnox;->G:Ljava/lang/String;

    iput-object v2, v1, Lrtl;->d:Ljava/lang/String;

    .line 2473
    iget-object v2, v0, Lttc;->c:Ltrr;

    iput-object v1, v2, Ltrr;->b:Lrtl;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p0}, Lnox;->l()Loyb;

    move-result-object v2

    .line 503
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lnox;->o:Z

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 504
    const-string v0, "videoId"

    iget-object v3, p0, Lnox;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 505
    const-string v0, "playlistId"

    iget-object v3, p0, Lnox;->c:Ljava/lang/String;

    invoke-static {v3}, Lnox;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 506
    const-string v3, "playlistIndex"

    iget v0, p0, Lnox;->d:I

    .line 1312
    if-ltz v0, :cond_1

    .line 506
    :goto_0
    invoke-virtual {v2, v3, v0}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 507
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lnox;->e:Z

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 508
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lnox;->f:Z

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 509
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lnox;->n:Z

    invoke-virtual {v2, v0, v3}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 510
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lnox;->J:I

    .line 2312
    if-ltz v0, :cond_0

    move v1, v0

    .line 510
    :cond_0
    invoke-virtual {v2, v3, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 511
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lnox;->u:Z

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 512
    const-string v0, "autonav"

    iget-boolean v1, p0, Lnox;->v:Z

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 513
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lnox;->x:Z

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;Z)Loyb;

    .line 514
    const-string v0, "adSystem"

    iget v1, p0, Lnox;->D:I

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 515
    const-string v0, "adType"

    iget v1, p0, Lnox;->E:I

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 516
    const-string v0, "instreamType"

    iget v1, p0, Lnox;->F:I

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 517
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lnox;->G:Ljava/lang/String;

    invoke-static {v1}, Lnox;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 518
    const-string v0, "playerParams"

    iget-object v1, p0, Lnox;->b:Ljava/lang/String;

    invoke-static {v1}, Lnox;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 519
    const-string v0, "forceAdGroupId"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 520
    const-string v0, "startWalltime"

    iget v1, p0, Lnox;->O:I

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 521
    const-string v0, "manifestDuration"

    iget v1, p0, Lnox;->P:I

    invoke-virtual {v2, v0, v1}, Loyb;->a(Ljava/lang/String;I)Loyb;

    .line 522
    invoke-virtual {v2}, Loyb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1312
    goto :goto_0
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lnox;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 365
    invoke-super {p0}, Lnmz;->i()Ljava/util/Map;

    .line 370
    iget-object v0, p0, Lnox;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lnox;->M:Llht;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llht;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnox;->N:Ljava/lang/String;

    .line 375
    :cond_0
    iget-object v0, p0, Lnox;->g:Ljava/util/Map;

    const-string v1, "id"

    .line 1119
    iget-object v2, p0, Lnox;->a:Ljava/lang/String;

    .line 375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lnox;->g:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lnox;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_1
    iget-object v0, p0, Lnox;->g:Ljava/util/Map;

    return-object v0
.end method
