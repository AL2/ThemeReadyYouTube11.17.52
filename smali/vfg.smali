.class public final Lvfg;
.super Lvqv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lvfi;

.field public e:Ljava/lang/String;

.field public f:Lvfh;

.field public g:Lvff;

.field public h:Lvfh;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lvfh;

.field public l:Lvfh;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lvfh;

.field public q:Lvfh;

.field public r:Lvfh;

.field public s:Z

.field public t:Lvfh;

.field public u:Ljava/lang/String;

.field public v:Lvfh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-direct {p0}, Lvqv;-><init>()V

    .line 300
    const-string v0, ""

    iput-object v0, p0, Lvfg;->a:Ljava/lang/String;

    .line 301
    const-string v0, ""

    iput-object v0, p0, Lvfg;->b:Ljava/lang/String;

    .line 302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvfg;->c:J

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lvfg;->e:Ljava/lang/String;

    .line 304
    const-string v0, ""

    iput-object v0, p0, Lvfg;->i:Ljava/lang/String;

    .line 305
    const-string v0, ""

    iput-object v0, p0, Lvfg;->j:Ljava/lang/String;

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lvfg;->m:Ljava/lang/String;

    .line 307
    const-string v0, ""

    iput-object v0, p0, Lvfg;->n:Ljava/lang/String;

    .line 308
    iput v2, p0, Lvfg;->o:I

    .line 309
    iput-boolean v2, p0, Lvfg;->s:Z

    .line 310
    const-string v0, ""

    iput-object v0, p0, Lvfg;->u:Ljava/lang/String;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lvfg;->aD:I

    .line 312
    return-void
.end method

.method private c()Lvfg;
    .locals 2

    .prologue
    .line 317
    :try_start_0
    invoke-super {p0}, Lvqv;->b()Lvqv;

    move-result-object v0

    check-cast v0, Lvfg;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    iget-object v1, p0, Lvfg;->d:Lvfi;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lvfg;->d:Lvfi;

    invoke-virtual {v1}, Lvfi;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfi;

    iput-object v1, v0, Lvfg;->d:Lvfi;

    .line 324
    :cond_0
    iget-object v1, p0, Lvfg;->f:Lvfh;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lvfg;->f:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->f:Lvfh;

    .line 327
    :cond_1
    iget-object v1, p0, Lvfg;->g:Lvff;

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lvfg;->g:Lvff;

    invoke-virtual {v1}, Lvff;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvff;

    iput-object v1, v0, Lvfg;->g:Lvff;

    .line 330
    :cond_2
    iget-object v1, p0, Lvfg;->h:Lvfh;

    if-eqz v1, :cond_3

    .line 331
    iget-object v1, p0, Lvfg;->h:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->h:Lvfh;

    .line 333
    :cond_3
    iget-object v1, p0, Lvfg;->k:Lvfh;

    if-eqz v1, :cond_4

    .line 334
    iget-object v1, p0, Lvfg;->k:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->k:Lvfh;

    .line 336
    :cond_4
    iget-object v1, p0, Lvfg;->l:Lvfh;

    if-eqz v1, :cond_5

    .line 337
    iget-object v1, p0, Lvfg;->l:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->l:Lvfh;

    .line 339
    :cond_5
    iget-object v1, p0, Lvfg;->p:Lvfh;

    if-eqz v1, :cond_6

    .line 340
    iget-object v1, p0, Lvfg;->p:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->p:Lvfh;

    .line 342
    :cond_6
    iget-object v1, p0, Lvfg;->q:Lvfh;

    if-eqz v1, :cond_7

    .line 343
    iget-object v1, p0, Lvfg;->q:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->q:Lvfh;

    .line 345
    :cond_7
    iget-object v1, p0, Lvfg;->r:Lvfh;

    if-eqz v1, :cond_8

    .line 346
    iget-object v1, p0, Lvfg;->r:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->r:Lvfh;

    .line 348
    :cond_8
    iget-object v1, p0, Lvfg;->t:Lvfh;

    if-eqz v1, :cond_9

    .line 349
    iget-object v1, p0, Lvfg;->t:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->t:Lvfh;

    .line 351
    :cond_9
    iget-object v1, p0, Lvfg;->v:Lvfh;

    if-eqz v1, :cond_a

    .line 352
    iget-object v1, p0, Lvfg;->v:Lvfh;

    invoke-virtual {v1}, Lvfh;->b()Lvqv;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput-object v1, v0, Lvfg;->v:Lvfh;

    .line 354
    :cond_a
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 432
    invoke-super {p0}, Lvqv;->a()I

    move-result v0

    .line 433
    iget-object v1, p0, Lvfg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const/4 v1, 0x1

    iget-object v2, p0, Lvfg;->a:Ljava/lang/String;

    .line 435
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_0
    iget-object v1, p0, Lvfg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    const/4 v1, 0x2

    iget-object v2, p0, Lvfg;->b:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_1
    iget-object v1, p0, Lvfg;->d:Lvfi;

    if-eqz v1, :cond_2

    .line 442
    const/4 v1, 0x3

    iget-object v2, p0, Lvfg;->d:Lvfi;

    .line 443
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_2
    iget-object v1, p0, Lvfg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 446
    const/4 v1, 0x4

    iget-object v2, p0, Lvfg;->e:Ljava/lang/String;

    .line 447
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_3
    iget-object v1, p0, Lvfg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 450
    const/4 v1, 0x5

    iget-object v2, p0, Lvfg;->i:Ljava/lang/String;

    .line 451
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_4
    iget-object v1, p0, Lvfg;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 454
    const/4 v1, 0x6

    iget-object v2, p0, Lvfg;->j:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_5
    iget-object v1, p0, Lvfg;->k:Lvfh;

    if-eqz v1, :cond_6

    .line 458
    const/4 v1, 0x7

    iget-object v2, p0, Lvfg;->k:Lvfh;

    .line 459
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_6
    iget-object v1, p0, Lvfg;->l:Lvfh;

    if-eqz v1, :cond_7

    .line 462
    const/16 v1, 0x8

    iget-object v2, p0, Lvfg;->l:Lvfh;

    .line 463
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_7
    iget-object v1, p0, Lvfg;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 466
    const/16 v1, 0x9

    iget-object v2, p0, Lvfg;->n:Ljava/lang/String;

    .line 467
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_8
    iget v1, p0, Lvfg;->o:I

    if-eqz v1, :cond_9

    .line 470
    const/16 v1, 0xa

    iget v2, p0, Lvfg;->o:I

    .line 471
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_9
    iget-object v1, p0, Lvfg;->p:Lvfh;

    if-eqz v1, :cond_a

    .line 474
    const/16 v1, 0xb

    iget-object v2, p0, Lvfg;->p:Lvfh;

    .line 475
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_a
    iget-object v1, p0, Lvfg;->q:Lvfh;

    if-eqz v1, :cond_b

    .line 478
    const/16 v1, 0xc

    iget-object v2, p0, Lvfg;->q:Lvfh;

    .line 479
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_b
    iget-object v1, p0, Lvfg;->r:Lvfh;

    if-eqz v1, :cond_c

    .line 482
    const/16 v1, 0xd

    iget-object v2, p0, Lvfg;->r:Lvfh;

    .line 483
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_c
    iget-boolean v1, p0, Lvfg;->s:Z

    if-eqz v1, :cond_d

    .line 486
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 487
    add-int/2addr v0, v1

    .line 489
    :cond_d
    iget-object v1, p0, Lvfg;->t:Lvfh;

    if-eqz v1, :cond_e

    .line 490
    const/16 v1, 0xf

    iget-object v2, p0, Lvfg;->t:Lvfh;

    .line 491
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_e
    iget-wide v2, p0, Lvfg;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 494
    const/16 v1, 0x10

    iget-wide v2, p0, Lvfg;->c:J

    .line 495
    invoke-static {v1, v2, v3}, Lvqn;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_f
    iget-object v1, p0, Lvfg;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 498
    const/16 v1, 0x11

    iget-object v2, p0, Lvfg;->m:Ljava/lang/String;

    .line 499
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_10
    iget-object v1, p0, Lvfg;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 502
    const/16 v1, 0x12

    iget-object v2, p0, Lvfg;->u:Ljava/lang/String;

    .line 503
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_11
    iget-object v1, p0, Lvfg;->v:Lvfh;

    if-eqz v1, :cond_12

    .line 506
    const/16 v1, 0x13

    iget-object v2, p0, Lvfg;->v:Lvfh;

    .line 507
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_12
    iget-object v1, p0, Lvfg;->g:Lvff;

    if-eqz v1, :cond_13

    .line 510
    const/16 v1, 0x14

    iget-object v2, p0, Lvfg;->g:Lvff;

    .line 511
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_13
    iget-object v1, p0, Lvfg;->h:Lvfh;

    if-eqz v1, :cond_14

    .line 514
    const/16 v1, 0x15

    iget-object v2, p0, Lvfg;->h:Lvfh;

    .line 515
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_14
    iget-object v1, p0, Lvfg;->f:Lvfh;

    if-eqz v1, :cond_15

    .line 518
    const/16 v1, 0x16

    iget-object v2, p0, Lvfg;->f:Lvfh;

    .line 519
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_15
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 2

    .prologue
    .line 2529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 2530
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Lvqm;->b(I)Z

    move-result v0

    .line 2534
    if-nez v0, :cond_0

    .line 2535
    :sswitch_0
    return-object p0

    .line 2540
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2544
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->b:Ljava/lang/String;

    goto :goto_0

    .line 2548
    :sswitch_3
    iget-object v0, p0, Lvfg;->d:Lvfi;

    if-nez v0, :cond_1

    .line 2549
    new-instance v0, Lvfi;

    invoke-direct {v0}, Lvfi;-><init>()V

    iput-object v0, p0, Lvfg;->d:Lvfi;

    .line 2551
    :cond_1
    iget-object v0, p0, Lvfg;->d:Lvfi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2555
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->e:Ljava/lang/String;

    goto :goto_0

    .line 2559
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->i:Ljava/lang/String;

    goto :goto_0

    .line 2563
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->j:Ljava/lang/String;

    goto :goto_0

    .line 2567
    :sswitch_7
    iget-object v0, p0, Lvfg;->k:Lvfh;

    if-nez v0, :cond_2

    .line 2568
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->k:Lvfh;

    .line 2570
    :cond_2
    iget-object v0, p0, Lvfg;->k:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2574
    :sswitch_8
    iget-object v0, p0, Lvfg;->l:Lvfh;

    if-nez v0, :cond_3

    .line 2575
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->l:Lvfh;

    .line 2577
    :cond_3
    iget-object v0, p0, Lvfg;->l:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 2581
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->n:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 2586
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2593
    :pswitch_0
    iput v0, p0, Lvfg;->o:I

    goto :goto_0

    .line 2599
    :sswitch_b
    iget-object v0, p0, Lvfg;->p:Lvfh;

    if-nez v0, :cond_4

    .line 2600
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->p:Lvfh;

    .line 2602
    :cond_4
    iget-object v0, p0, Lvfg;->p:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2606
    :sswitch_c
    iget-object v0, p0, Lvfg;->q:Lvfh;

    if-nez v0, :cond_5

    .line 2607
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->q:Lvfh;

    .line 2609
    :cond_5
    iget-object v0, p0, Lvfg;->q:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2613
    :sswitch_d
    iget-object v0, p0, Lvfg;->r:Lvfh;

    if-nez v0, :cond_6

    .line 2614
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->r:Lvfh;

    .line 2616
    :cond_6
    iget-object v0, p0, Lvfg;->r:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2620
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfg;->s:Z

    goto/16 :goto_0

    .line 2624
    :sswitch_f
    iget-object v0, p0, Lvfg;->t:Lvfh;

    if-nez v0, :cond_7

    .line 2625
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->t:Lvfh;

    .line 2627
    :cond_7
    iget-object v0, p0, Lvfg;->t:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4159
    :sswitch_10
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v0

    .line 2631
    iput-wide v0, p0, Lvfg;->c:J

    goto/16 :goto_0

    .line 2635
    :sswitch_11
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 2639
    :sswitch_12
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfg;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 2643
    :sswitch_13
    iget-object v0, p0, Lvfg;->v:Lvfh;

    if-nez v0, :cond_8

    .line 2644
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->v:Lvfh;

    .line 2646
    :cond_8
    iget-object v0, p0, Lvfg;->v:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2650
    :sswitch_14
    iget-object v0, p0, Lvfg;->g:Lvff;

    if-nez v0, :cond_9

    .line 2651
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p0, Lvfg;->g:Lvff;

    .line 2653
    :cond_9
    iget-object v0, p0, Lvfg;->g:Lvff;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2657
    :sswitch_15
    iget-object v0, p0, Lvfg;->h:Lvfh;

    if-nez v0, :cond_a

    .line 2658
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->h:Lvfh;

    .line 2660
    :cond_a
    iget-object v0, p0, Lvfg;->h:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2664
    :sswitch_16
    iget-object v0, p0, Lvfg;->f:Lvfh;

    if-nez v0, :cond_b

    .line 2665
    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    iput-object v0, p0, Lvfg;->f:Lvfh;

    .line 2667
    :cond_b
    iget-object v0, p0, Lvfg;->f:Lvfh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 2530
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch

    .line 2586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lvfg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lvfg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lvfg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 367
    :cond_1
    iget-object v0, p0, Lvfg;->d:Lvfi;

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x3

    iget-object v1, p0, Lvfg;->d:Lvfi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lvfg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 371
    const/4 v0, 0x4

    iget-object v1, p0, Lvfg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 373
    :cond_3
    iget-object v0, p0, Lvfg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    const/4 v0, 0x5

    iget-object v1, p0, Lvfg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 376
    :cond_4
    iget-object v0, p0, Lvfg;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 377
    const/4 v0, 0x6

    iget-object v1, p0, Lvfg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 379
    :cond_5
    iget-object v0, p0, Lvfg;->k:Lvfh;

    if-eqz v0, :cond_6

    .line 380
    const/4 v0, 0x7

    iget-object v1, p0, Lvfg;->k:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 382
    :cond_6
    iget-object v0, p0, Lvfg;->l:Lvfh;

    if-eqz v0, :cond_7

    .line 383
    const/16 v0, 0x8

    iget-object v1, p0, Lvfg;->l:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 385
    :cond_7
    iget-object v0, p0, Lvfg;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 386
    const/16 v0, 0x9

    iget-object v1, p0, Lvfg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 388
    :cond_8
    iget v0, p0, Lvfg;->o:I

    if-eqz v0, :cond_9

    .line 389
    const/16 v0, 0xa

    iget v1, p0, Lvfg;->o:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 391
    :cond_9
    iget-object v0, p0, Lvfg;->p:Lvfh;

    if-eqz v0, :cond_a

    .line 392
    const/16 v0, 0xb

    iget-object v1, p0, Lvfg;->p:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 394
    :cond_a
    iget-object v0, p0, Lvfg;->q:Lvfh;

    if-eqz v0, :cond_b

    .line 395
    const/16 v0, 0xc

    iget-object v1, p0, Lvfg;->q:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 397
    :cond_b
    iget-object v0, p0, Lvfg;->r:Lvfh;

    if-eqz v0, :cond_c

    .line 398
    const/16 v0, 0xd

    iget-object v1, p0, Lvfg;->r:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 400
    :cond_c
    iget-boolean v0, p0, Lvfg;->s:Z

    if-eqz v0, :cond_d

    .line 401
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvfg;->s:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 403
    :cond_d
    iget-object v0, p0, Lvfg;->t:Lvfh;

    if-eqz v0, :cond_e

    .line 404
    const/16 v0, 0xf

    iget-object v1, p0, Lvfg;->t:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 406
    :cond_e
    iget-wide v0, p0, Lvfg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 407
    const/16 v0, 0x10

    iget-wide v2, p0, Lvfg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->a(IJ)V

    .line 409
    :cond_f
    iget-object v0, p0, Lvfg;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 410
    const/16 v0, 0x11

    iget-object v1, p0, Lvfg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 412
    :cond_10
    iget-object v0, p0, Lvfg;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 413
    const/16 v0, 0x12

    iget-object v1, p0, Lvfg;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 415
    :cond_11
    iget-object v0, p0, Lvfg;->v:Lvfh;

    if-eqz v0, :cond_12

    .line 416
    const/16 v0, 0x13

    iget-object v1, p0, Lvfg;->v:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 418
    :cond_12
    iget-object v0, p0, Lvfg;->g:Lvff;

    if-eqz v0, :cond_13

    .line 419
    const/16 v0, 0x14

    iget-object v1, p0, Lvfg;->g:Lvff;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 421
    :cond_13
    iget-object v0, p0, Lvfg;->h:Lvfh;

    if-eqz v0, :cond_14

    .line 422
    const/16 v0, 0x15

    iget-object v1, p0, Lvfg;->h:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 424
    :cond_14
    iget-object v0, p0, Lvfg;->f:Lvfh;

    if-eqz v0, :cond_15

    .line 425
    const/16 v0, 0x16

    iget-object v1, p0, Lvfg;->f:Lvfh;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 427
    :cond_15
    invoke-super {p0, p1}, Lvqv;->a(Lvqn;)V

    .line 428
    return-void
.end method

.method public final synthetic b()Lvqv;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lvfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfg;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lvfg;->c()Lvfg;

    move-result-object v0

    return-object v0
.end method
