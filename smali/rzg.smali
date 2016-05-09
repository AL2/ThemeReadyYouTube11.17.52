.class public final Lrzg;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Luhg;

.field public b:Lsul;

.field public c:Lsul;

.field public d:F

.field public e:Lsul;

.field public f:Lsul;

.field public g:Ltmu;

.field public h:F

.field public i:[Luaj;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field private n:[Ltet;

.field private o:Luhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 165
    iput v0, p0, Lrzg;->d:F

    .line 166
    iput v0, p0, Lrzg;->h:F

    .line 168
    invoke-static {}, Ltet;->dC_()[Ltet;

    move-result-object v0

    iput-object v0, p0, Lrzg;->n:[Ltet;

    .line 169
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lrzg;->x:[B

    .line 171
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Lrzg;->i:[Luaj;

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lrzg;->aD:I

    .line 173
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 382
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 383
    iget-object v2, p0, Lrzg;->a:Luhg;

    if-eqz v2, :cond_0

    .line 384
    const/4 v2, 0x1

    iget-object v3, p0, Lrzg;->a:Luhg;

    .line 385
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    :cond_0
    iget-object v2, p0, Lrzg;->b:Lsul;

    if-eqz v2, :cond_1

    .line 388
    const/4 v2, 0x2

    iget-object v3, p0, Lrzg;->b:Lsul;

    .line 389
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 391
    :cond_1
    iget-object v2, p0, Lrzg;->c:Lsul;

    if-eqz v2, :cond_2

    .line 392
    const/4 v2, 0x3

    iget-object v3, p0, Lrzg;->c:Lsul;

    .line 393
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 395
    :cond_2
    iget v2, p0, Lrzg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 396
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 397
    const/4 v2, 0x4

    .line 1569
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 398
    add-int/2addr v0, v2

    .line 400
    :cond_3
    iget-object v2, p0, Lrzg;->e:Lsul;

    if-eqz v2, :cond_4

    .line 401
    const/4 v2, 0x5

    iget-object v3, p0, Lrzg;->e:Lsul;

    .line 402
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    :cond_4
    iget-object v2, p0, Lrzg;->f:Lsul;

    if-eqz v2, :cond_5

    .line 405
    const/4 v2, 0x6

    iget-object v3, p0, Lrzg;->f:Lsul;

    .line 406
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    :cond_5
    iget-object v2, p0, Lrzg;->g:Ltmu;

    if-eqz v2, :cond_6

    .line 409
    const/4 v2, 0x7

    iget-object v3, p0, Lrzg;->g:Ltmu;

    .line 410
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 412
    :cond_6
    iget v2, p0, Lrzg;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 413
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 414
    const/16 v2, 0x8

    .line 2569
    invoke-static {v2}, Lvqn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 415
    add-int/2addr v0, v2

    .line 417
    :cond_7
    iget-object v2, p0, Lrzg;->n:[Ltet;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lrzg;->n:[Ltet;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 418
    :goto_0
    iget-object v3, p0, Lrzg;->n:[Ltet;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 419
    iget-object v3, p0, Lrzg;->n:[Ltet;

    aget-object v3, v3, v0

    .line 420
    if-eqz v3, :cond_8

    .line 421
    const/16 v4, 0x9

    .line 422
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 418
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 426
    :cond_a
    iget-object v2, p0, Lrzg;->x:[B

    sget-object v3, Lvqy;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 428
    const/16 v2, 0xb

    iget-object v3, p0, Lrzg;->x:[B

    .line 429
    invoke-static {v2, v3}, Lvqn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_b
    iget-object v2, p0, Lrzg;->i:[Luaj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrzg;->i:[Luaj;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 433
    :goto_1
    iget-object v2, p0, Lrzg;->i:[Luaj;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 434
    iget-object v2, p0, Lrzg;->i:[Luaj;

    aget-object v2, v2, v1

    .line 435
    if-eqz v2, :cond_c

    .line 436
    const/16 v3, 0xc

    .line 437
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 433
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 441
    :cond_d
    iget-object v1, p0, Lrzg;->o:Luhg;

    if-eqz v1, :cond_e

    .line 442
    const/16 v1, 0xd

    iget-object v2, p0, Lrzg;->o:Luhg;

    .line 443
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_e
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3454
    sparse-switch v0, :sswitch_data_0

    .line 3458
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3459
    :sswitch_0
    return-object p0

    .line 3464
    :sswitch_1
    iget-object v0, p0, Lrzg;->a:Luhg;

    if-nez v0, :cond_1

    .line 3465
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lrzg;->a:Luhg;

    .line 3467
    :cond_1
    iget-object v0, p0, Lrzg;->a:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3471
    :sswitch_2
    iget-object v0, p0, Lrzg;->b:Lsul;

    if-nez v0, :cond_2

    .line 3472
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzg;->b:Lsul;

    .line 3474
    :cond_2
    iget-object v0, p0, Lrzg;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3478
    :sswitch_3
    iget-object v0, p0, Lrzg;->c:Lsul;

    if-nez v0, :cond_3

    .line 3479
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzg;->c:Lsul;

    .line 3481
    :cond_3
    iget-object v0, p0, Lrzg;->c:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4154
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3485
    iput v0, p0, Lrzg;->d:F

    goto :goto_0

    .line 3489
    :sswitch_5
    iget-object v0, p0, Lrzg;->e:Lsul;

    if-nez v0, :cond_4

    .line 3490
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzg;->e:Lsul;

    .line 3492
    :cond_4
    iget-object v0, p0, Lrzg;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3496
    :sswitch_6
    iget-object v0, p0, Lrzg;->f:Lsul;

    if-nez v0, :cond_5

    .line 3497
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lrzg;->f:Lsul;

    .line 3499
    :cond_5
    iget-object v0, p0, Lrzg;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3503
    :sswitch_7
    iget-object v0, p0, Lrzg;->g:Ltmu;

    if-nez v0, :cond_6

    .line 3504
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lrzg;->g:Ltmu;

    .line 3506
    :cond_6
    iget-object v0, p0, Lrzg;->g:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5154
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3510
    iput v0, p0, Lrzg;->h:F

    goto/16 :goto_0

    .line 3514
    :sswitch_9
    const/16 v0, 0x4a

    .line 3515
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3516
    iget-object v0, p0, Lrzg;->n:[Ltet;

    if-nez v0, :cond_8

    move v0, v1

    .line 3519
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltet;

    .line 3521
    if-eqz v0, :cond_7

    .line 3522
    iget-object v3, p0, Lrzg;->n:[Ltet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3525
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3526
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 3527
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3528
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3525
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3518
    :cond_8
    iget-object v0, p0, Lrzg;->n:[Ltet;

    array-length v0, v0

    goto :goto_1

    .line 3531
    :cond_9
    new-instance v3, Ltet;

    invoke-direct {v3}, Ltet;-><init>()V

    aput-object v3, v2, v0

    .line 3532
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3533
    iput-object v2, p0, Lrzg;->n:[Ltet;

    goto/16 :goto_0

    .line 3537
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrzg;->x:[B

    goto/16 :goto_0

    .line 3541
    :sswitch_b
    const/16 v0, 0x62

    .line 3542
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3543
    iget-object v0, p0, Lrzg;->i:[Luaj;

    if-nez v0, :cond_b

    move v0, v1

    .line 3546
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 3548
    if-eqz v0, :cond_a

    .line 3549
    iget-object v3, p0, Lrzg;->i:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3552
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3553
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 3554
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3555
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3552
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3545
    :cond_b
    iget-object v0, p0, Lrzg;->i:[Luaj;

    array-length v0, v0

    goto :goto_3

    .line 3558
    :cond_c
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 3559
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3560
    iput-object v2, p0, Lrzg;->i:[Luaj;

    goto/16 :goto_0

    .line 3564
    :sswitch_c
    iget-object v0, p0, Lrzg;->o:Luhg;

    if-nez v0, :cond_d

    .line 3565
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lrzg;->o:Luhg;

    .line 3567
    :cond_d
    iget-object v0, p0, Lrzg;->o:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lrzg;->a:Luhg;

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v2, p0, Lrzg;->a:Luhg;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lrzg;->b:Lsul;

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x2

    iget-object v2, p0, Lrzg;->b:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lrzg;->c:Lsul;

    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x3

    iget-object v2, p0, Lrzg;->c:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 335
    :cond_2
    iget v0, p0, Lrzg;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 336
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 337
    const/4 v0, 0x4

    iget v2, p0, Lrzg;->d:F

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IF)V

    .line 339
    :cond_3
    iget-object v0, p0, Lrzg;->e:Lsul;

    if-eqz v0, :cond_4

    .line 340
    const/4 v0, 0x5

    iget-object v2, p0, Lrzg;->e:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 342
    :cond_4
    iget-object v0, p0, Lrzg;->f:Lsul;

    if-eqz v0, :cond_5

    .line 343
    const/4 v0, 0x6

    iget-object v2, p0, Lrzg;->f:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 345
    :cond_5
    iget-object v0, p0, Lrzg;->g:Ltmu;

    if-eqz v0, :cond_6

    .line 346
    const/4 v0, 0x7

    iget-object v2, p0, Lrzg;->g:Ltmu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 348
    :cond_6
    iget v0, p0, Lrzg;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 349
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 350
    const/16 v0, 0x8

    iget v2, p0, Lrzg;->h:F

    invoke-virtual {p1, v0, v2}, Lvqn;->a(IF)V

    .line 352
    :cond_7
    iget-object v0, p0, Lrzg;->n:[Ltet;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrzg;->n:[Ltet;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 353
    :goto_0
    iget-object v2, p0, Lrzg;->n:[Ltet;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 354
    iget-object v2, p0, Lrzg;->n:[Ltet;

    aget-object v2, v2, v0

    .line 355
    if-eqz v2, :cond_8

    .line 356
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 353
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_9
    iget-object v0, p0, Lrzg;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 362
    const/16 v0, 0xb

    iget-object v2, p0, Lrzg;->x:[B

    invoke-virtual {p1, v0, v2}, Lvqn;->a(I[B)V

    .line 364
    :cond_a
    iget-object v0, p0, Lrzg;->i:[Luaj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrzg;->i:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 366
    :goto_1
    iget-object v0, p0, Lrzg;->i:[Luaj;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 367
    iget-object v0, p0, Lrzg;->i:[Luaj;

    aget-object v0, v0, v1

    .line 368
    if-eqz v0, :cond_b

    .line 369
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 366
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 373
    :cond_c
    iget-object v0, p0, Lrzg;->o:Luhg;

    if-eqz v0, :cond_d

    .line 374
    const/16 v0, 0xd

    iget-object v1, p0, Lrzg;->o:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 376
    :cond_d
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 377
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p1, p0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lrzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    check-cast p1, Lrzg;

    .line 184
    iget-object v2, p0, Lrzg;->a:Luhg;

    if-nez v2, :cond_3

    .line 185
    iget-object v2, p1, Lrzg;->a:Luhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, p0, Lrzg;->a:Luhg;

    iget-object v3, p1, Lrzg;->a:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_4
    iget-object v2, p0, Lrzg;->b:Lsul;

    if-nez v2, :cond_5

    .line 194
    iget-object v2, p1, Lrzg;->b:Lsul;

    if-eqz v2, :cond_6

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_5
    iget-object v2, p0, Lrzg;->b:Lsul;

    iget-object v3, p1, Lrzg;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_6
    iget-object v2, p0, Lrzg;->c:Lsul;

    if-nez v2, :cond_7

    .line 203
    iget-object v2, p1, Lrzg;->c:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_7
    iget-object v2, p0, Lrzg;->c:Lsul;

    iget-object v3, p1, Lrzg;->c:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 208
    goto :goto_0

    .line 212
    :cond_8
    iget v2, p0, Lrzg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 213
    iget v3, p1, Lrzg;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_9
    iget-object v2, p0, Lrzg;->e:Lsul;

    if-nez v2, :cond_a

    .line 218
    iget-object v2, p1, Lrzg;->e:Lsul;

    if-eqz v2, :cond_b

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_a
    iget-object v2, p0, Lrzg;->e:Lsul;

    iget-object v3, p1, Lrzg;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_b
    iget-object v2, p0, Lrzg;->f:Lsul;

    if-nez v2, :cond_c

    .line 227
    iget-object v2, p1, Lrzg;->f:Lsul;

    if-eqz v2, :cond_d

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_c
    iget-object v2, p0, Lrzg;->f:Lsul;

    iget-object v3, p1, Lrzg;->f:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_d
    iget-object v2, p0, Lrzg;->g:Ltmu;

    if-nez v2, :cond_e

    .line 236
    iget-object v2, p1, Lrzg;->g:Ltmu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_e
    iget-object v2, p0, Lrzg;->g:Ltmu;

    iget-object v3, p1, Lrzg;->g:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 245
    :cond_f
    iget v2, p0, Lrzg;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 246
    iget v3, p1, Lrzg;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_10
    iget-object v2, p0, Lrzg;->n:[Ltet;

    iget-object v3, p1, Lrzg;->n:[Ltet;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_11
    iget-object v2, p0, Lrzg;->x:[B

    iget-object v3, p1, Lrzg;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_12
    iget-object v2, p0, Lrzg;->i:[Luaj;

    iget-object v3, p1, Lrzg;->i:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_13
    iget-object v2, p0, Lrzg;->o:Luhg;

    if-nez v2, :cond_14

    .line 262
    iget-object v2, p1, Lrzg;->o:Luhg;

    if-eqz v2, :cond_15

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_14
    iget-object v2, p0, Lrzg;->o:Luhg;

    iget-object v3, p1, Lrzg;->o:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_15
    iget-object v2, p0, Lrzg;->aC:Lvqr;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lrzg;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 271
    :cond_16
    iget-object v2, p1, Lrzg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrzg;->aC:Lvqr;

    .line 272
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_17
    iget-object v0, p0, Lrzg;->aC:Lvqr;

    iget-object v1, p1, Lrzg;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->a:Luhg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->b:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->c:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 287
    :goto_2
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzg;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->e:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 292
    :goto_3
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->f:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 294
    :goto_4
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->g:Ltmu;

    if-nez v0, :cond_6

    move v0, v1

    .line 299
    :goto_5
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lrzg;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzg;->n:[Ltet;

    .line 304
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzg;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzg;->i:[Luaj;

    .line 309
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrzg;->o:Luhg;

    if-nez v0, :cond_7

    move v0, v1

    .line 313
    :goto_6
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrzg;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrzg;->aC:Lvqr;

    .line 316
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 318
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 319
    return v0

    .line 282
    :cond_1
    iget-object v0, p0, Lrzg;->a:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lrzg;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Lrzg;->c:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, p0, Lrzg;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 294
    :cond_5
    iget-object v0, p0, Lrzg;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 299
    :cond_6
    iget-object v0, p0, Lrzg;->g:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 313
    :cond_7
    iget-object v0, p0, Lrzg;->o:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 318
    :cond_8
    iget-object v1, p0, Lrzg;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_7
.end method
