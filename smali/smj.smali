.class public final Lsmj;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lsul;

.field public c:Luhg;

.field public d:Lsul;

.field public e:Lslo;

.field public f:[Lsmk;

.field public g:Ltip;

.field public h:Ltmu;

.field public i:Ltmu;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:Lsmk;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 130
    iput-wide v2, p0, Lsmj;->a:J

    .line 132
    invoke-static {}, Lsmk;->ca_()[Lsmk;

    move-result-object v0

    iput-object v0, p0, Lsmj;->f:[Lsmk;

    .line 133
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsmj;->x:[B

    .line 134
    iput-boolean v1, p0, Lsmj;->o:Z

    .line 135
    iput-boolean v1, p0, Lsmj;->p:Z

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lsmj;->j:Ljava/lang/String;

    .line 137
    iput-wide v2, p0, Lsmj;->k:J

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lsmj;->aD:I

    .line 139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 379
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 380
    iget-wide v2, p0, Lsmj;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x1

    iget-wide v2, p0, Lsmj;->a:J

    .line 382
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_0
    iget-object v1, p0, Lsmj;->b:Lsul;

    if-eqz v1, :cond_1

    .line 385
    const/4 v1, 0x2

    iget-object v2, p0, Lsmj;->b:Lsul;

    .line 386
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_1
    iget-object v1, p0, Lsmj;->c:Luhg;

    if-eqz v1, :cond_2

    .line 389
    const/4 v1, 0x3

    iget-object v2, p0, Lsmj;->c:Luhg;

    .line 390
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_2
    iget-object v1, p0, Lsmj;->d:Lsul;

    if-eqz v1, :cond_3

    .line 393
    const/4 v1, 0x4

    iget-object v2, p0, Lsmj;->d:Lsul;

    .line 394
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_3
    iget-object v1, p0, Lsmj;->n:Lsmk;

    if-eqz v1, :cond_4

    .line 397
    const/4 v1, 0x5

    iget-object v2, p0, Lsmj;->n:Lsmk;

    .line 398
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_4
    iget-object v1, p0, Lsmj;->e:Lslo;

    if-eqz v1, :cond_5

    .line 401
    const/4 v1, 0x7

    iget-object v2, p0, Lsmj;->e:Lslo;

    .line 402
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_5
    iget-object v1, p0, Lsmj;->f:[Lsmk;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsmj;->f:[Lsmk;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 406
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lsmj;->f:[Lsmk;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 407
    iget-object v2, p0, Lsmj;->f:[Lsmk;

    aget-object v2, v2, v0

    .line 408
    if-eqz v2, :cond_6

    .line 409
    const/16 v3, 0x8

    .line 410
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 406
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 414
    :cond_8
    iget-object v1, p0, Lsmj;->g:Ltip;

    if-eqz v1, :cond_9

    .line 415
    const/16 v1, 0x9

    iget-object v2, p0, Lsmj;->g:Ltip;

    .line 416
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_9
    iget-object v1, p0, Lsmj;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 420
    const/16 v1, 0xa

    iget-object v2, p0, Lsmj;->x:[B

    .line 421
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_a
    iget-object v1, p0, Lsmj;->h:Ltmu;

    if-eqz v1, :cond_b

    .line 424
    const/16 v1, 0xc

    iget-object v2, p0, Lsmj;->h:Ltmu;

    .line 425
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_b
    iget-object v1, p0, Lsmj;->i:Ltmu;

    if-eqz v1, :cond_c

    .line 428
    const/16 v1, 0xd

    iget-object v2, p0, Lsmj;->i:Ltmu;

    .line 429
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_c
    iget-boolean v1, p0, Lsmj;->o:Z

    if-eqz v1, :cond_d

    .line 432
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/2addr v0, v1

    .line 435
    :cond_d
    iget-boolean v1, p0, Lsmj;->p:Z

    if-eqz v1, :cond_e

    .line 436
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 437
    add-int/2addr v0, v1

    .line 439
    :cond_e
    iget-object v1, p0, Lsmj;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 440
    const/16 v1, 0x10

    iget-object v2, p0, Lsmj;->j:Ljava/lang/String;

    .line 441
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_f
    iget-wide v2, p0, Lsmj;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 444
    const/16 v1, 0x11

    iget-wide v2, p0, Lsmj;->k:J

    .line 445
    invoke-static {v1, v2, v3}, Lvqn;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_10
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3456
    sparse-switch v0, :sswitch_data_0

    .line 3460
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3461
    :sswitch_0
    return-object p0

    .line 4164
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v2

    .line 3466
    iput-wide v2, p0, Lsmj;->a:J

    goto :goto_0

    .line 3470
    :sswitch_2
    iget-object v0, p0, Lsmj;->b:Lsul;

    if-nez v0, :cond_1

    .line 3471
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsmj;->b:Lsul;

    .line 3473
    :cond_1
    iget-object v0, p0, Lsmj;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3477
    :sswitch_3
    iget-object v0, p0, Lsmj;->c:Luhg;

    if-nez v0, :cond_2

    .line 3478
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsmj;->c:Luhg;

    .line 3480
    :cond_2
    iget-object v0, p0, Lsmj;->c:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3484
    :sswitch_4
    iget-object v0, p0, Lsmj;->d:Lsul;

    if-nez v0, :cond_3

    .line 3485
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsmj;->d:Lsul;

    .line 3487
    :cond_3
    iget-object v0, p0, Lsmj;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3491
    :sswitch_5
    iget-object v0, p0, Lsmj;->n:Lsmk;

    if-nez v0, :cond_4

    .line 3492
    new-instance v0, Lsmk;

    invoke-direct {v0}, Lsmk;-><init>()V

    iput-object v0, p0, Lsmj;->n:Lsmk;

    .line 3494
    :cond_4
    iget-object v0, p0, Lsmj;->n:Lsmk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3498
    :sswitch_6
    iget-object v0, p0, Lsmj;->e:Lslo;

    if-nez v0, :cond_5

    .line 3499
    new-instance v0, Lslo;

    invoke-direct {v0}, Lslo;-><init>()V

    iput-object v0, p0, Lsmj;->e:Lslo;

    .line 3501
    :cond_5
    iget-object v0, p0, Lsmj;->e:Lslo;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3505
    :sswitch_7
    const/16 v0, 0x42

    .line 3506
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3507
    iget-object v0, p0, Lsmj;->f:[Lsmk;

    if-nez v0, :cond_7

    move v0, v1

    .line 3510
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsmk;

    .line 3512
    if-eqz v0, :cond_6

    .line 3513
    iget-object v3, p0, Lsmj;->f:[Lsmk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3516
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3517
    new-instance v3, Lsmk;

    invoke-direct {v3}, Lsmk;-><init>()V

    aput-object v3, v2, v0

    .line 3518
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3519
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3516
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3509
    :cond_7
    iget-object v0, p0, Lsmj;->f:[Lsmk;

    array-length v0, v0

    goto :goto_1

    .line 3522
    :cond_8
    new-instance v3, Lsmk;

    invoke-direct {v3}, Lsmk;-><init>()V

    aput-object v3, v2, v0

    .line 3523
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3524
    iput-object v2, p0, Lsmj;->f:[Lsmk;

    goto/16 :goto_0

    .line 3528
    :sswitch_8
    iget-object v0, p0, Lsmj;->g:Ltip;

    if-nez v0, :cond_9

    .line 3529
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Lsmj;->g:Ltip;

    .line 3531
    :cond_9
    iget-object v0, p0, Lsmj;->g:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3535
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsmj;->x:[B

    goto/16 :goto_0

    .line 3539
    :sswitch_a
    iget-object v0, p0, Lsmj;->h:Ltmu;

    if-nez v0, :cond_a

    .line 3540
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsmj;->h:Ltmu;

    .line 3542
    :cond_a
    iget-object v0, p0, Lsmj;->h:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3546
    :sswitch_b
    iget-object v0, p0, Lsmj;->i:Ltmu;

    if-nez v0, :cond_b

    .line 3547
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsmj;->i:Ltmu;

    .line 3549
    :cond_b
    iget-object v0, p0, Lsmj;->i:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3553
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsmj;->o:Z

    goto/16 :goto_0

    .line 3557
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsmj;->p:Z

    goto/16 :goto_0

    .line 3561
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmj;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_f
    invoke-virtual {p1}, Lvqm;->f()J

    move-result-wide v2

    .line 3565
    iput-wide v2, p0, Lsmj;->k:J

    goto/16 :goto_0

    .line 3456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 321
    iget-wide v0, p0, Lsmj;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-wide v2, p0, Lsmj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 324
    :cond_0
    iget-object v0, p0, Lsmj;->b:Lsul;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Lsmj;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lsmj;->c:Luhg;

    if-eqz v0, :cond_2

    .line 328
    const/4 v0, 0x3

    iget-object v1, p0, Lsmj;->c:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lsmj;->d:Lsul;

    if-eqz v0, :cond_3

    .line 331
    const/4 v0, 0x4

    iget-object v1, p0, Lsmj;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 333
    :cond_3
    iget-object v0, p0, Lsmj;->n:Lsmk;

    if-eqz v0, :cond_4

    .line 334
    const/4 v0, 0x5

    iget-object v1, p0, Lsmj;->n:Lsmk;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 336
    :cond_4
    iget-object v0, p0, Lsmj;->e:Lslo;

    if-eqz v0, :cond_5

    .line 337
    const/4 v0, 0x7

    iget-object v1, p0, Lsmj;->e:Lslo;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 339
    :cond_5
    iget-object v0, p0, Lsmj;->f:[Lsmk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsmj;->f:[Lsmk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsmj;->f:[Lsmk;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 342
    iget-object v1, p0, Lsmj;->f:[Lsmk;

    aget-object v1, v1, v0

    .line 343
    if-eqz v1, :cond_6

    .line 344
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 341
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_7
    iget-object v0, p0, Lsmj;->g:Ltip;

    if-eqz v0, :cond_8

    .line 349
    const/16 v0, 0x9

    iget-object v1, p0, Lsmj;->g:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 351
    :cond_8
    iget-object v0, p0, Lsmj;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 353
    const/16 v0, 0xa

    iget-object v1, p0, Lsmj;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 355
    :cond_9
    iget-object v0, p0, Lsmj;->h:Ltmu;

    if-eqz v0, :cond_a

    .line 356
    const/16 v0, 0xc

    iget-object v1, p0, Lsmj;->h:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 358
    :cond_a
    iget-object v0, p0, Lsmj;->i:Ltmu;

    if-eqz v0, :cond_b

    .line 359
    const/16 v0, 0xd

    iget-object v1, p0, Lsmj;->i:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 361
    :cond_b
    iget-boolean v0, p0, Lsmj;->o:Z

    if-eqz v0, :cond_c

    .line 362
    const/16 v0, 0xe

    iget-boolean v1, p0, Lsmj;->o:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 364
    :cond_c
    iget-boolean v0, p0, Lsmj;->p:Z

    if-eqz v0, :cond_d

    .line 365
    const/16 v0, 0xf

    iget-boolean v1, p0, Lsmj;->p:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 367
    :cond_d
    iget-object v0, p0, Lsmj;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 368
    const/16 v0, 0x10

    iget-object v1, p0, Lsmj;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 370
    :cond_e
    iget-wide v0, p0, Lsmj;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 371
    const/16 v0, 0x11

    iget-wide v2, p0, Lsmj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lvqn;->b(IJ)V

    .line 373
    :cond_f
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 374
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p1, p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v2, p1, Lsmj;

    if-nez v2, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    check-cast p1, Lsmj;

    .line 150
    iget-wide v2, p0, Lsmj;->a:J

    iget-wide v4, p1, Lsmj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    iget-object v2, p0, Lsmj;->b:Lsul;

    if-nez v2, :cond_4

    .line 154
    iget-object v2, p1, Lsmj;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    iget-object v2, p0, Lsmj;->b:Lsul;

    iget-object v3, p1, Lsmj;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_5
    iget-object v2, p0, Lsmj;->c:Luhg;

    if-nez v2, :cond_6

    .line 163
    iget-object v2, p1, Lsmj;->c:Luhg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_6
    iget-object v2, p0, Lsmj;->c:Luhg;

    iget-object v3, p1, Lsmj;->c:Luhg;

    .line 168
    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lsmj;->d:Lsul;

    if-nez v2, :cond_8

    .line 173
    iget-object v2, p1, Lsmj;->d:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_8
    iget-object v2, p0, Lsmj;->d:Lsul;

    iget-object v3, p1, Lsmj;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_9
    iget-object v2, p0, Lsmj;->n:Lsmk;

    if-nez v2, :cond_a

    .line 182
    iget-object v2, p1, Lsmj;->n:Lsmk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_a
    iget-object v2, p0, Lsmj;->n:Lsmk;

    iget-object v3, p1, Lsmj;->n:Lsmk;

    invoke-virtual {v2, v3}, Lsmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_b
    iget-object v2, p0, Lsmj;->e:Lslo;

    if-nez v2, :cond_c

    .line 191
    iget-object v2, p1, Lsmj;->e:Lslo;

    if-eqz v2, :cond_d

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_c
    iget-object v2, p0, Lsmj;->e:Lslo;

    iget-object v3, p1, Lsmj;->e:Lslo;

    invoke-virtual {v2, v3}, Lslo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_d
    iget-object v2, p0, Lsmj;->f:[Lsmk;

    iget-object v3, p1, Lsmj;->f:[Lsmk;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v2, p0, Lsmj;->g:Ltip;

    if-nez v2, :cond_f

    .line 204
    iget-object v2, p1, Lsmj;->g:Ltip;

    if-eqz v2, :cond_10

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_f
    iget-object v2, p0, Lsmj;->g:Ltip;

    iget-object v3, p1, Lsmj;->g:Ltip;

    .line 209
    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v2, p0, Lsmj;->x:[B

    iget-object v3, p1, Lsmj;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lsmj;->h:Ltmu;

    if-nez v2, :cond_12

    .line 217
    iget-object v2, p1, Lsmj;->h:Ltmu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_12
    iget-object v2, p0, Lsmj;->h:Ltmu;

    iget-object v3, p1, Lsmj;->h:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lsmj;->i:Ltmu;

    if-nez v2, :cond_14

    .line 226
    iget-object v2, p1, Lsmj;->i:Ltmu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_14
    iget-object v2, p0, Lsmj;->i:Ltmu;

    iget-object v3, p1, Lsmj;->i:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_15
    iget-boolean v2, p0, Lsmj;->o:Z

    iget-boolean v3, p1, Lsmj;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_16
    iget-boolean v2, p0, Lsmj;->p:Z

    iget-boolean v3, p1, Lsmj;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_17
    iget-object v2, p0, Lsmj;->j:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 241
    iget-object v2, p1, Lsmj;->j:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v2, p0, Lsmj;->j:Ljava/lang/String;

    iget-object v3, p1, Lsmj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_19
    iget-wide v2, p0, Lsmj;->k:J

    iget-wide v4, p1, Lsmj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_1a
    iget-object v2, p0, Lsmj;->aC:Lvqr;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lsmj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 251
    :cond_1b
    iget-object v2, p1, Lsmj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmj;->aC:Lvqr;

    .line 252
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_1c
    iget-object v0, p0, Lsmj;->aC:Lvqr;

    iget-object v1, p1, Lsmj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lsmj;->a:J

    iget-wide v6, p0, Lsmj;->a:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 266
    :goto_0
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->c:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 271
    :goto_1
    add-int/2addr v0, v4

    .line 272
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->d:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 273
    :goto_2
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->n:Lsmk;

    if-nez v0, :cond_4

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->e:Lslo;

    if-nez v0, :cond_5

    move v0, v1

    .line 282
    :goto_4
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsmj;->f:[Lsmk;

    .line 286
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->g:Ltip;

    if-nez v0, :cond_6

    move v0, v1

    .line 291
    :goto_5
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsmj;->x:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 293
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->h:Ltmu;

    if-nez v0, :cond_7

    move v0, v1

    .line 297
    :goto_6
    add-int/2addr v0, v4

    .line 298
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsmj;->i:Ltmu;

    if-nez v0, :cond_8

    move v0, v1

    .line 301
    :goto_7
    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsmj;->o:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsmj;->p:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsmj;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 305
    :goto_a
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsmj;->k:J

    iget-wide v4, p0, Lsmj;->k:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsmj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsmj;->aC:Lvqr;

    .line 311
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 313
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 314
    return v0

    .line 266
    :cond_1
    iget-object v0, p0, Lsmj;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lsmj;->c:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lsmj;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 278
    :cond_4
    iget-object v0, p0, Lsmj;->n:Lsmk;

    invoke-virtual {v0}, Lsmk;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 282
    :cond_5
    iget-object v0, p0, Lsmj;->e:Lslo;

    invoke-virtual {v0}, Lslo;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 291
    :cond_6
    iget-object v0, p0, Lsmj;->g:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto :goto_5

    .line 297
    :cond_7
    iget-object v0, p0, Lsmj;->h:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 301
    :cond_8
    iget-object v0, p0, Lsmj;->i:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 302
    goto :goto_8

    :cond_a
    move v2, v3

    .line 303
    goto :goto_9

    .line 305
    :cond_b
    iget-object v0, p0, Lsmj;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 313
    :cond_c
    iget-object v1, p0, Lsmj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_b
.end method
