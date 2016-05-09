.class public final Lted;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Ltej;

.field public b:I

.field public c:I

.field public d:Lsul;

.field public e:Lsul;

.field public f:Lsul;

.field public g:I

.field public h:Lsul;

.field public i:Lsul;

.field public j:Lsul;

.field public k:Z

.field public l:Ltmu;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:[Luaj;

.field private r:I

.field private s:Z

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 244
    iput v1, p0, Lted;->b:I

    .line 245
    iput v1, p0, Lted;->c:I

    .line 246
    iput v1, p0, Lted;->g:I

    .line 247
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lted;->x:[B

    .line 248
    iput-boolean v1, p0, Lted;->k:Z

    .line 250
    invoke-static {}, Luaj;->fq_()[Luaj;

    move-result-object v0

    iput-object v0, p0, Lted;->q:[Luaj;

    .line 251
    iput v1, p0, Lted;->r:I

    .line 252
    iput-boolean v1, p0, Lted;->s:Z

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lted;->aD:I

    .line 254
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 497
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 498
    iget-object v1, p0, Lted;->a:Ltej;

    if-eqz v1, :cond_0

    .line 499
    const/4 v1, 0x1

    iget-object v2, p0, Lted;->a:Ltej;

    .line 500
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_0
    iget v1, p0, Lted;->b:I

    if-eqz v1, :cond_1

    .line 503
    const/4 v1, 0x2

    iget v2, p0, Lted;->b:I

    .line 504
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_1
    iget v1, p0, Lted;->c:I

    if-eqz v1, :cond_2

    .line 507
    const/4 v1, 0x3

    iget v2, p0, Lted;->c:I

    .line 508
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_2
    iget-object v1, p0, Lted;->d:Lsul;

    if-eqz v1, :cond_3

    .line 511
    const/4 v1, 0x4

    iget-object v2, p0, Lted;->d:Lsul;

    .line 512
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_3
    iget-object v1, p0, Lted;->e:Lsul;

    if-eqz v1, :cond_4

    .line 515
    const/4 v1, 0x5

    iget-object v2, p0, Lted;->e:Lsul;

    .line 516
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_4
    iget-object v1, p0, Lted;->f:Lsul;

    if-eqz v1, :cond_5

    .line 519
    const/4 v1, 0x6

    iget-object v2, p0, Lted;->f:Lsul;

    .line 520
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_5
    iget v1, p0, Lted;->g:I

    if-eqz v1, :cond_6

    .line 523
    const/4 v1, 0x7

    iget v2, p0, Lted;->g:I

    .line 524
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_6
    iget-object v1, p0, Lted;->h:Lsul;

    if-eqz v1, :cond_7

    .line 527
    const/16 v1, 0x8

    iget-object v2, p0, Lted;->h:Lsul;

    .line 528
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_7
    iget-object v1, p0, Lted;->i:Lsul;

    if-eqz v1, :cond_8

    .line 531
    const/16 v1, 0x9

    iget-object v2, p0, Lted;->i:Lsul;

    .line 532
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_8
    iget-object v1, p0, Lted;->j:Lsul;

    if-eqz v1, :cond_9

    .line 535
    const/16 v1, 0xa

    iget-object v2, p0, Lted;->j:Lsul;

    .line 536
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_9
    iget-object v1, p0, Lted;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 540
    const/16 v1, 0xb

    iget-object v2, p0, Lted;->x:[B

    .line 541
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_a
    iget-boolean v1, p0, Lted;->k:Z

    if-eqz v1, :cond_b

    .line 544
    const/16 v1, 0xd

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 545
    add-int/2addr v0, v1

    .line 547
    :cond_b
    iget-object v1, p0, Lted;->q:[Luaj;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lted;->q:[Luaj;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 548
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lted;->q:[Luaj;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 549
    iget-object v2, p0, Lted;->q:[Luaj;

    aget-object v2, v2, v0

    .line 550
    if-eqz v2, :cond_c

    .line 551
    const/16 v3, 0xf

    .line 552
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 548
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 556
    :cond_e
    iget-object v1, p0, Lted;->l:Ltmu;

    if-eqz v1, :cond_f

    .line 557
    const/16 v1, 0x10

    iget-object v2, p0, Lted;->l:Ltmu;

    .line 558
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_f
    iget v1, p0, Lted;->r:I

    if-eqz v1, :cond_10

    .line 561
    const v1, 0x6eff8ae

    iget v2, p0, Lted;->r:I

    .line 562
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_10
    iget-boolean v1, p0, Lted;->s:Z

    if-eqz v1, :cond_11

    .line 565
    const v1, 0x6f049f0

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 566
    add-int/2addr v0, v1

    .line 569
    :cond_11
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3578
    sparse-switch v0, :sswitch_data_0

    .line 3582
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3583
    :sswitch_0
    return-object p0

    .line 3588
    :sswitch_1
    iget-object v0, p0, Lted;->a:Ltej;

    if-nez v0, :cond_1

    .line 3589
    new-instance v0, Ltej;

    invoke-direct {v0}, Ltej;-><init>()V

    iput-object v0, p0, Lted;->a:Ltej;

    .line 3591
    :cond_1
    iget-object v0, p0, Lted;->a:Ltej;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3596
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3600
    :pswitch_0
    iput v0, p0, Lted;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3606
    iput v0, p0, Lted;->c:I

    goto :goto_0

    .line 3610
    :sswitch_4
    iget-object v0, p0, Lted;->d:Lsul;

    if-nez v0, :cond_2

    .line 3611
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lted;->d:Lsul;

    .line 3613
    :cond_2
    iget-object v0, p0, Lted;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3617
    :sswitch_5
    iget-object v0, p0, Lted;->e:Lsul;

    if-nez v0, :cond_3

    .line 3618
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lted;->e:Lsul;

    .line 3620
    :cond_3
    iget-object v0, p0, Lted;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3624
    :sswitch_6
    iget-object v0, p0, Lted;->f:Lsul;

    if-nez v0, :cond_4

    .line 3625
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lted;->f:Lsul;

    .line 3627
    :cond_4
    iget-object v0, p0, Lted;->f:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3631
    iput v0, p0, Lted;->g:I

    goto :goto_0

    .line 3635
    :sswitch_8
    iget-object v0, p0, Lted;->h:Lsul;

    if-nez v0, :cond_5

    .line 3636
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lted;->h:Lsul;

    .line 3638
    :cond_5
    iget-object v0, p0, Lted;->h:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3642
    :sswitch_9
    iget-object v0, p0, Lted;->i:Lsul;

    if-nez v0, :cond_6

    .line 3643
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lted;->i:Lsul;

    .line 3645
    :cond_6
    iget-object v0, p0, Lted;->i:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3649
    :sswitch_a
    iget-object v0, p0, Lted;->j:Lsul;

    if-nez v0, :cond_7

    .line 3650
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lted;->j:Lsul;

    .line 3652
    :cond_7
    iget-object v0, p0, Lted;->j:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3656
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lted;->x:[B

    goto/16 :goto_0

    .line 3660
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lted;->k:Z

    goto/16 :goto_0

    .line 3664
    :sswitch_d
    const/16 v0, 0x7a

    .line 3665
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3666
    iget-object v0, p0, Lted;->q:[Luaj;

    if-nez v0, :cond_9

    move v0, v1

    .line 3669
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luaj;

    .line 3671
    if-eqz v0, :cond_8

    .line 3672
    iget-object v3, p0, Lted;->q:[Luaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3675
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3676
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 3677
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 3678
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3675
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3668
    :cond_9
    iget-object v0, p0, Lted;->q:[Luaj;

    array-length v0, v0

    goto :goto_1

    .line 3681
    :cond_a
    new-instance v3, Luaj;

    invoke-direct {v3}, Luaj;-><init>()V

    aput-object v3, v2, v0

    .line 3682
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 3683
    iput-object v2, p0, Lted;->q:[Luaj;

    goto/16 :goto_0

    .line 3687
    :sswitch_e
    iget-object v0, p0, Lted;->l:Ltmu;

    if-nez v0, :cond_b

    .line 3688
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lted;->l:Ltmu;

    .line 3690
    :cond_b
    iget-object v0, p0, Lted;->l:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 7169
    :sswitch_f
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3695
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3699
    :pswitch_1
    iput v0, p0, Lted;->r:I

    goto/16 :goto_0

    .line 3705
    :sswitch_10
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lted;->s:Z

    goto/16 :goto_0

    .line 3578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x377fc570 -> :sswitch_f
        0x37824f80 -> :sswitch_10
    .end sparse-switch

    .line 3596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3695
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lted;->a:Ltej;

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    iget-object v1, p0, Lted;->a:Ltej;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 440
    :cond_0
    iget v0, p0, Lted;->b:I

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x2

    iget v1, p0, Lted;->b:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 443
    :cond_1
    iget v0, p0, Lted;->c:I

    if-eqz v0, :cond_2

    .line 444
    const/4 v0, 0x3

    iget v1, p0, Lted;->c:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 446
    :cond_2
    iget-object v0, p0, Lted;->d:Lsul;

    if-eqz v0, :cond_3

    .line 447
    const/4 v0, 0x4

    iget-object v1, p0, Lted;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 449
    :cond_3
    iget-object v0, p0, Lted;->e:Lsul;

    if-eqz v0, :cond_4

    .line 450
    const/4 v0, 0x5

    iget-object v1, p0, Lted;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 452
    :cond_4
    iget-object v0, p0, Lted;->f:Lsul;

    if-eqz v0, :cond_5

    .line 453
    const/4 v0, 0x6

    iget-object v1, p0, Lted;->f:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 455
    :cond_5
    iget v0, p0, Lted;->g:I

    if-eqz v0, :cond_6

    .line 456
    const/4 v0, 0x7

    iget v1, p0, Lted;->g:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 458
    :cond_6
    iget-object v0, p0, Lted;->h:Lsul;

    if-eqz v0, :cond_7

    .line 459
    const/16 v0, 0x8

    iget-object v1, p0, Lted;->h:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 461
    :cond_7
    iget-object v0, p0, Lted;->i:Lsul;

    if-eqz v0, :cond_8

    .line 462
    const/16 v0, 0x9

    iget-object v1, p0, Lted;->i:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 464
    :cond_8
    iget-object v0, p0, Lted;->j:Lsul;

    if-eqz v0, :cond_9

    .line 465
    const/16 v0, 0xa

    iget-object v1, p0, Lted;->j:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 467
    :cond_9
    iget-object v0, p0, Lted;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 469
    const/16 v0, 0xb

    iget-object v1, p0, Lted;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 471
    :cond_a
    iget-boolean v0, p0, Lted;->k:Z

    if-eqz v0, :cond_b

    .line 472
    const/16 v0, 0xd

    iget-boolean v1, p0, Lted;->k:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 474
    :cond_b
    iget-object v0, p0, Lted;->q:[Luaj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lted;->q:[Luaj;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 475
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lted;->q:[Luaj;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 476
    iget-object v1, p0, Lted;->q:[Luaj;

    aget-object v1, v1, v0

    .line 477
    if-eqz v1, :cond_c

    .line 478
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 475
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_d
    iget-object v0, p0, Lted;->l:Ltmu;

    if-eqz v0, :cond_e

    .line 483
    const/16 v0, 0x10

    iget-object v1, p0, Lted;->l:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 485
    :cond_e
    iget v0, p0, Lted;->r:I

    if-eqz v0, :cond_f

    .line 486
    const v0, 0x6eff8ae

    iget v1, p0, Lted;->r:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 488
    :cond_f
    iget-boolean v0, p0, Lted;->s:Z

    if-eqz v0, :cond_10

    .line 489
    const v0, 0x6f049f0

    iget-boolean v1, p0, Lted;->s:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 491
    :cond_10
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 492
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lted;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lted;->h:Lsul;

    .line 161
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lted;->u:Landroid/text/Spanned;

    .line 163
    :cond_0
    iget-object v0, p0, Lted;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final dA_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lted;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lted;->d:Lsul;

    .line 79
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lted;->t:Landroid/text/Spanned;

    .line 81
    :cond_0
    iget-object v0, p0, Lted;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    if-ne p1, p0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    instance-of v2, p1, Lted;

    if-nez v2, :cond_2

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    check-cast p1, Lted;

    .line 265
    iget-object v2, p0, Lted;->a:Ltej;

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p1, Lted;->a:Ltej;

    if-eqz v2, :cond_4

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_3
    iget-object v2, p0, Lted;->a:Ltej;

    iget-object v3, p1, Lted;->a:Ltej;

    invoke-virtual {v2, v3}, Ltej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_4
    iget v2, p0, Lted;->b:I

    iget v3, p1, Lted;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_5
    iget v2, p0, Lted;->c:I

    iget v3, p1, Lted;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_6
    iget-object v2, p0, Lted;->d:Lsul;

    if-nez v2, :cond_7

    .line 281
    iget-object v2, p1, Lted;->d:Lsul;

    if-eqz v2, :cond_8

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_7
    iget-object v2, p0, Lted;->d:Lsul;

    iget-object v3, p1, Lted;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_8
    iget-object v2, p0, Lted;->e:Lsul;

    if-nez v2, :cond_9

    .line 290
    iget-object v2, p1, Lted;->e:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 291
    goto :goto_0

    .line 294
    :cond_9
    iget-object v2, p0, Lted;->e:Lsul;

    iget-object v3, p1, Lted;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 295
    goto :goto_0

    .line 298
    :cond_a
    iget-object v2, p0, Lted;->f:Lsul;

    if-nez v2, :cond_b

    .line 299
    iget-object v2, p1, Lted;->f:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_b
    iget-object v2, p0, Lted;->f:Lsul;

    iget-object v3, p1, Lted;->f:Lsul;

    .line 304
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_c
    iget v2, p0, Lted;->g:I

    iget v3, p1, Lted;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_d
    iget-object v2, p0, Lted;->h:Lsul;

    if-nez v2, :cond_e

    .line 312
    iget-object v2, p1, Lted;->h:Lsul;

    if-eqz v2, :cond_f

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_e
    iget-object v2, p0, Lted;->h:Lsul;

    iget-object v3, p1, Lted;->h:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_f
    iget-object v2, p0, Lted;->i:Lsul;

    if-nez v2, :cond_10

    .line 321
    iget-object v2, p1, Lted;->i:Lsul;

    if-eqz v2, :cond_11

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_10
    iget-object v2, p0, Lted;->i:Lsul;

    iget-object v3, p1, Lted;->i:Lsul;

    .line 326
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_11
    iget-object v2, p0, Lted;->j:Lsul;

    if-nez v2, :cond_12

    .line 331
    iget-object v2, p1, Lted;->j:Lsul;

    if-eqz v2, :cond_13

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_12
    iget-object v2, p0, Lted;->j:Lsul;

    iget-object v3, p1, Lted;->j:Lsul;

    .line 336
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_13
    iget-object v2, p0, Lted;->x:[B

    iget-object v3, p1, Lted;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_14
    iget-boolean v2, p0, Lted;->k:Z

    iget-boolean v3, p1, Lted;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_15
    iget-object v2, p0, Lted;->q:[Luaj;

    iget-object v3, p1, Lted;->q:[Luaj;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_16
    iget-object v2, p0, Lted;->l:Ltmu;

    if-nez v2, :cond_17

    .line 351
    iget-object v2, p1, Lted;->l:Ltmu;

    if-eqz v2, :cond_18

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_17
    iget-object v2, p0, Lted;->l:Ltmu;

    iget-object v3, p1, Lted;->l:Ltmu;

    .line 356
    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_18
    iget v2, p0, Lted;->r:I

    iget v3, p1, Lted;->r:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_19
    iget-boolean v2, p0, Lted;->s:Z

    iget-boolean v3, p1, Lted;->s:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_1a
    iget-object v2, p0, Lted;->aC:Lvqr;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lted;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 367
    :cond_1b
    iget-object v2, p1, Lted;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lted;->aC:Lvqr;

    .line 368
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_1c
    iget-object v0, p0, Lted;->aC:Lvqr;

    iget-object v1, p1, Lted;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 378
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->a:Ltej;

    if-nez v0, :cond_1

    move v0, v1

    .line 379
    :goto_0
    add-int/2addr v0, v4

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lted;->b:I

    add-int/2addr v0, v4

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lted;->c:I

    add-int/2addr v0, v4

    .line 382
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->d:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 385
    :goto_1
    add-int/2addr v0, v4

    .line 386
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->e:Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 390
    :goto_2
    add-int/2addr v0, v4

    .line 391
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->f:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 395
    :goto_3
    add-int/2addr v0, v4

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lted;->g:I

    add-int/2addr v0, v4

    .line 397
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->h:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 400
    :goto_4
    add-int/2addr v0, v4

    .line 401
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->i:Lsul;

    if-nez v0, :cond_6

    move v0, v1

    .line 405
    :goto_5
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->j:Lsul;

    if-nez v0, :cond_7

    move v0, v1

    .line 410
    :goto_6
    add-int/2addr v0, v4

    .line 411
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lted;->x:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lted;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 413
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lted;->q:[Luaj;

    .line 416
    invoke-static {v4}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lted;->l:Ltmu;

    if-nez v0, :cond_9

    move v0, v1

    .line 421
    :goto_8
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lted;->r:I

    add-int/2addr v0, v4

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lted;->s:Z

    if-eqz v4, :cond_a

    .line 424
    :goto_9
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lted;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lted;->aC:Lvqr;

    .line 427
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 429
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 430
    return v0

    .line 379
    :cond_1
    iget-object v0, p0, Lted;->a:Ltej;

    invoke-virtual {v0}, Ltej;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 385
    :cond_2
    iget-object v0, p0, Lted;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 390
    :cond_3
    iget-object v0, p0, Lted;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_2

    .line 395
    :cond_4
    iget-object v0, p0, Lted;->f:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_3

    .line 400
    :cond_5
    iget-object v0, p0, Lted;->h:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_4

    .line 405
    :cond_6
    iget-object v0, p0, Lted;->i:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_5

    .line 410
    :cond_7
    iget-object v0, p0, Lted;->j:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 412
    goto :goto_7

    .line 421
    :cond_9
    iget-object v0, p0, Lted;->l:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 424
    goto :goto_9

    .line 429
    :cond_b
    iget-object v1, p0, Lted;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_a
.end method
