.class public final Lsms;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lsul;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lsok;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lsqa;

.field public l:[Lsul;

.field public m:Lsul;

.field public n:Lsul;

.field public o:Lsul;

.field public p:Lsul;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Z

.field private u:Z

.field private v:Luhg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 289
    iput-boolean v1, p0, Lsms;->t:Z

    .line 290
    const-string v0, ""

    iput-object v0, p0, Lsms;->b:Ljava/lang/String;

    .line 291
    iput-boolean v1, p0, Lsms;->c:Z

    .line 292
    iput-boolean v1, p0, Lsms;->u:Z

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lsms;->e:Ljava/lang/String;

    .line 294
    iput-boolean v1, p0, Lsms;->f:Z

    .line 295
    iput v1, p0, Lsms;->h:I

    .line 296
    iput v1, p0, Lsms;->i:I

    .line 297
    iput v1, p0, Lsms;->j:I

    .line 299
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Lsms;->l:[Lsul;

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lsms;->aD:I

    .line 301
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 584
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 585
    iget-boolean v1, p0, Lsms;->t:Z

    if-eqz v1, :cond_0

    .line 586
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 587
    add-int/2addr v0, v1

    .line 589
    :cond_0
    iget-object v1, p0, Lsms;->a:Lsul;

    if-eqz v1, :cond_1

    .line 590
    const/4 v1, 0x2

    iget-object v2, p0, Lsms;->a:Lsul;

    .line 591
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_1
    iget-object v1, p0, Lsms;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    const/4 v1, 0x3

    iget-object v2, p0, Lsms;->b:Ljava/lang/String;

    .line 595
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_2
    iget-boolean v1, p0, Lsms;->c:Z

    if-eqz v1, :cond_3

    .line 598
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 599
    add-int/2addr v0, v1

    .line 601
    :cond_3
    iget-boolean v1, p0, Lsms;->u:Z

    if-eqz v1, :cond_4

    .line 602
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 603
    add-int/2addr v0, v1

    .line 605
    :cond_4
    iget-object v1, p0, Lsms;->d:Lsul;

    if-eqz v1, :cond_5

    .line 606
    const/4 v1, 0x6

    iget-object v2, p0, Lsms;->d:Lsul;

    .line 607
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 609
    :cond_5
    iget-object v1, p0, Lsms;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 610
    const/4 v1, 0x7

    iget-object v2, p0, Lsms;->e:Ljava/lang/String;

    .line 611
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_6
    iget-boolean v1, p0, Lsms;->f:Z

    if-eqz v1, :cond_7

    .line 614
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 615
    add-int/2addr v0, v1

    .line 617
    :cond_7
    iget-object v1, p0, Lsms;->v:Luhg;

    if-eqz v1, :cond_8

    .line 618
    const/16 v1, 0x9

    iget-object v2, p0, Lsms;->v:Luhg;

    .line 619
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_8
    iget-object v1, p0, Lsms;->g:Lsok;

    if-eqz v1, :cond_9

    .line 622
    const/16 v1, 0xa

    iget-object v2, p0, Lsms;->g:Lsok;

    .line 623
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_9
    iget v1, p0, Lsms;->h:I

    if-eqz v1, :cond_a

    .line 626
    const/16 v1, 0xb

    iget v2, p0, Lsms;->h:I

    .line 627
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 629
    :cond_a
    iget v1, p0, Lsms;->i:I

    if-eqz v1, :cond_b

    .line 630
    const/16 v1, 0xc

    iget v2, p0, Lsms;->i:I

    .line 631
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 633
    :cond_b
    iget v1, p0, Lsms;->j:I

    if-eqz v1, :cond_c

    .line 634
    const/16 v1, 0xd

    iget v2, p0, Lsms;->j:I

    .line 635
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_c
    iget-object v1, p0, Lsms;->k:Lsqa;

    if-eqz v1, :cond_d

    .line 638
    const/16 v1, 0xe

    iget-object v2, p0, Lsms;->k:Lsqa;

    .line 639
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_d
    iget-object v1, p0, Lsms;->l:[Lsul;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lsms;->l:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 642
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsms;->l:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 643
    iget-object v2, p0, Lsms;->l:[Lsul;

    aget-object v2, v2, v0

    .line 644
    if-eqz v2, :cond_e

    .line 645
    const/16 v3, 0xf

    .line 646
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 642
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 650
    :cond_10
    iget-object v1, p0, Lsms;->m:Lsul;

    if-eqz v1, :cond_11

    .line 651
    const/16 v1, 0x10

    iget-object v2, p0, Lsms;->m:Lsul;

    .line 652
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    :cond_11
    iget-object v1, p0, Lsms;->n:Lsul;

    if-eqz v1, :cond_12

    .line 655
    const/16 v1, 0x11

    iget-object v2, p0, Lsms;->n:Lsul;

    .line 656
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_12
    iget-object v1, p0, Lsms;->o:Lsul;

    if-eqz v1, :cond_13

    .line 659
    const/16 v1, 0x12

    iget-object v2, p0, Lsms;->o:Lsul;

    .line 660
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_13
    iget-object v1, p0, Lsms;->p:Lsul;

    if-eqz v1, :cond_14

    .line 663
    const/16 v1, 0x13

    iget-object v2, p0, Lsms;->p:Lsul;

    .line 664
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_14
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 4676
    sparse-switch v0, :sswitch_data_0

    .line 4680
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4681
    :sswitch_0
    return-object p0

    .line 4686
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsms;->t:Z

    goto :goto_0

    .line 4690
    :sswitch_2
    iget-object v0, p0, Lsms;->a:Lsul;

    if-nez v0, :cond_1

    .line 4691
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsms;->a:Lsul;

    .line 4693
    :cond_1
    iget-object v0, p0, Lsms;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4697
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsms;->b:Ljava/lang/String;

    goto :goto_0

    .line 4701
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsms;->c:Z

    goto :goto_0

    .line 4705
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsms;->u:Z

    goto :goto_0

    .line 4709
    :sswitch_6
    iget-object v0, p0, Lsms;->d:Lsul;

    if-nez v0, :cond_2

    .line 4710
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsms;->d:Lsul;

    .line 4712
    :cond_2
    iget-object v0, p0, Lsms;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4716
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsms;->e:Ljava/lang/String;

    goto :goto_0

    .line 4720
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsms;->f:Z

    goto :goto_0

    .line 4724
    :sswitch_9
    iget-object v0, p0, Lsms;->v:Luhg;

    if-nez v0, :cond_3

    .line 4725
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsms;->v:Luhg;

    .line 4727
    :cond_3
    iget-object v0, p0, Lsms;->v:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4731
    :sswitch_a
    iget-object v0, p0, Lsms;->g:Lsok;

    if-nez v0, :cond_4

    .line 4732
    new-instance v0, Lsok;

    invoke-direct {v0}, Lsok;-><init>()V

    iput-object v0, p0, Lsms;->g:Lsok;

    .line 4734
    :cond_4
    iget-object v0, p0, Lsms;->g:Lsok;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 5169
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4738
    iput v0, p0, Lsms;->h:I

    goto/16 :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4742
    iput v0, p0, Lsms;->i:I

    goto/16 :goto_0

    .line 7169
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4746
    iput v0, p0, Lsms;->j:I

    goto/16 :goto_0

    .line 4750
    :sswitch_e
    iget-object v0, p0, Lsms;->k:Lsqa;

    if-nez v0, :cond_5

    .line 4751
    new-instance v0, Lsqa;

    invoke-direct {v0}, Lsqa;-><init>()V

    iput-object v0, p0, Lsms;->k:Lsqa;

    .line 4753
    :cond_5
    iget-object v0, p0, Lsms;->k:Lsqa;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4757
    :sswitch_f
    const/16 v0, 0x7a

    .line 4758
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 4759
    iget-object v0, p0, Lsms;->l:[Lsul;

    if-nez v0, :cond_7

    move v0, v1

    .line 4762
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 4764
    if-eqz v0, :cond_6

    .line 4765
    iget-object v3, p0, Lsms;->l:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4768
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4769
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 4770
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 4771
    invoke-virtual {p1}, Lvqm;->a()I

    .line 4768
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4761
    :cond_7
    iget-object v0, p0, Lsms;->l:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 4774
    :cond_8
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 4775
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 4776
    iput-object v2, p0, Lsms;->l:[Lsul;

    goto/16 :goto_0

    .line 4780
    :sswitch_10
    iget-object v0, p0, Lsms;->m:Lsul;

    if-nez v0, :cond_9

    .line 4781
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsms;->m:Lsul;

    .line 4783
    :cond_9
    iget-object v0, p0, Lsms;->m:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4787
    :sswitch_11
    iget-object v0, p0, Lsms;->n:Lsul;

    if-nez v0, :cond_a

    .line 4788
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsms;->n:Lsul;

    .line 4790
    :cond_a
    iget-object v0, p0, Lsms;->n:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4794
    :sswitch_12
    iget-object v0, p0, Lsms;->o:Lsul;

    if-nez v0, :cond_b

    .line 4795
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsms;->o:Lsul;

    .line 4797
    :cond_b
    iget-object v0, p0, Lsms;->o:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4801
    :sswitch_13
    iget-object v0, p0, Lsms;->p:Lsul;

    if-nez v0, :cond_c

    .line 4802
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsms;->p:Lsul;

    .line 4804
    :cond_c
    iget-object v0, p0, Lsms;->p:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4676
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 516
    iget-boolean v0, p0, Lsms;->t:Z

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsms;->t:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 519
    :cond_0
    iget-object v0, p0, Lsms;->a:Lsul;

    if-eqz v0, :cond_1

    .line 520
    const/4 v0, 0x2

    iget-object v1, p0, Lsms;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 522
    :cond_1
    iget-object v0, p0, Lsms;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    const/4 v0, 0x3

    iget-object v1, p0, Lsms;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 525
    :cond_2
    iget-boolean v0, p0, Lsms;->c:Z

    if-eqz v0, :cond_3

    .line 526
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsms;->c:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 528
    :cond_3
    iget-boolean v0, p0, Lsms;->u:Z

    if-eqz v0, :cond_4

    .line 529
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsms;->u:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 531
    :cond_4
    iget-object v0, p0, Lsms;->d:Lsul;

    if-eqz v0, :cond_5

    .line 532
    const/4 v0, 0x6

    iget-object v1, p0, Lsms;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 534
    :cond_5
    iget-object v0, p0, Lsms;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 535
    const/4 v0, 0x7

    iget-object v1, p0, Lsms;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 537
    :cond_6
    iget-boolean v0, p0, Lsms;->f:Z

    if-eqz v0, :cond_7

    .line 538
    const/16 v0, 0x8

    iget-boolean v1, p0, Lsms;->f:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 540
    :cond_7
    iget-object v0, p0, Lsms;->v:Luhg;

    if-eqz v0, :cond_8

    .line 541
    const/16 v0, 0x9

    iget-object v1, p0, Lsms;->v:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 543
    :cond_8
    iget-object v0, p0, Lsms;->g:Lsok;

    if-eqz v0, :cond_9

    .line 544
    const/16 v0, 0xa

    iget-object v1, p0, Lsms;->g:Lsok;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 546
    :cond_9
    iget v0, p0, Lsms;->h:I

    if-eqz v0, :cond_a

    .line 547
    const/16 v0, 0xb

    iget v1, p0, Lsms;->h:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 549
    :cond_a
    iget v0, p0, Lsms;->i:I

    if-eqz v0, :cond_b

    .line 550
    const/16 v0, 0xc

    iget v1, p0, Lsms;->i:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 552
    :cond_b
    iget v0, p0, Lsms;->j:I

    if-eqz v0, :cond_c

    .line 553
    const/16 v0, 0xd

    iget v1, p0, Lsms;->j:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 555
    :cond_c
    iget-object v0, p0, Lsms;->k:Lsqa;

    if-eqz v0, :cond_d

    .line 556
    const/16 v0, 0xe

    iget-object v1, p0, Lsms;->k:Lsqa;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 558
    :cond_d
    iget-object v0, p0, Lsms;->l:[Lsul;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsms;->l:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 559
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsms;->l:[Lsul;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 560
    iget-object v1, p0, Lsms;->l:[Lsul;

    aget-object v1, v1, v0

    .line 561
    if-eqz v1, :cond_e

    .line 562
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 559
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_f
    iget-object v0, p0, Lsms;->m:Lsul;

    if-eqz v0, :cond_10

    .line 567
    const/16 v0, 0x10

    iget-object v1, p0, Lsms;->m:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 569
    :cond_10
    iget-object v0, p0, Lsms;->n:Lsul;

    if-eqz v0, :cond_11

    .line 570
    const/16 v0, 0x11

    iget-object v1, p0, Lsms;->n:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 572
    :cond_11
    iget-object v0, p0, Lsms;->o:Lsul;

    if-eqz v0, :cond_12

    .line 573
    const/16 v0, 0x12

    iget-object v1, p0, Lsms;->o:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 575
    :cond_12
    iget-object v0, p0, Lsms;->p:Lsul;

    if-eqz v0, :cond_13

    .line 576
    const/16 v0, 0x13

    iget-object v1, p0, Lsms;->p:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 578
    :cond_13
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 579
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    if-ne p1, p0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    instance-of v2, p1, Lsms;

    if-nez v2, :cond_2

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    check-cast p1, Lsms;

    .line 312
    iget-boolean v2, p0, Lsms;->t:Z

    iget-boolean v3, p1, Lsms;->t:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_3
    iget-object v2, p0, Lsms;->a:Lsul;

    if-nez v2, :cond_4

    .line 316
    iget-object v2, p1, Lsms;->a:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_4
    iget-object v2, p0, Lsms;->a:Lsul;

    iget-object v3, p1, Lsms;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_5
    iget-object v2, p0, Lsms;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 325
    iget-object v2, p1, Lsms;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_6
    iget-object v2, p0, Lsms;->b:Ljava/lang/String;

    iget-object v3, p1, Lsms;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_7
    iget-boolean v2, p0, Lsms;->c:Z

    iget-boolean v3, p1, Lsms;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_8
    iget-boolean v2, p0, Lsms;->u:Z

    iget-boolean v3, p1, Lsms;->u:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_9
    iget-object v2, p0, Lsms;->d:Lsul;

    if-nez v2, :cond_a

    .line 338
    iget-object v2, p1, Lsms;->d:Lsul;

    if-eqz v2, :cond_b

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_a
    iget-object v2, p0, Lsms;->d:Lsul;

    iget-object v3, p1, Lsms;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_b
    iget-object v2, p0, Lsms;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 347
    iget-object v2, p1, Lsms;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_c
    iget-object v2, p0, Lsms;->e:Ljava/lang/String;

    iget-object v3, p1, Lsms;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_d
    iget-boolean v2, p0, Lsms;->f:Z

    iget-boolean v3, p1, Lsms;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_e
    iget-object v2, p0, Lsms;->v:Luhg;

    if-nez v2, :cond_f

    .line 357
    iget-object v2, p1, Lsms;->v:Luhg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_f
    iget-object v2, p0, Lsms;->v:Luhg;

    iget-object v3, p1, Lsms;->v:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_10
    iget-object v2, p0, Lsms;->g:Lsok;

    if-nez v2, :cond_11

    .line 366
    iget-object v2, p1, Lsms;->g:Lsok;

    if-eqz v2, :cond_12

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_11
    iget-object v2, p0, Lsms;->g:Lsok;

    iget-object v3, p1, Lsms;->g:Lsok;

    invoke-virtual {v2, v3}, Lsok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_12
    iget v2, p0, Lsms;->h:I

    iget v3, p1, Lsms;->h:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_13
    iget v2, p0, Lsms;->i:I

    iget v3, p1, Lsms;->i:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_14
    iget v2, p0, Lsms;->j:I

    iget v3, p1, Lsms;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_15
    iget-object v2, p0, Lsms;->k:Lsqa;

    if-nez v2, :cond_16

    .line 384
    iget-object v2, p1, Lsms;->k:Lsqa;

    if-eqz v2, :cond_17

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_16
    iget-object v2, p0, Lsms;->k:Lsqa;

    iget-object v3, p1, Lsms;->k:Lsqa;

    invoke-virtual {v2, v3}, Lsqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_17
    iget-object v2, p0, Lsms;->l:[Lsul;

    iget-object v3, p1, Lsms;->l:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_18
    iget-object v2, p0, Lsms;->m:Lsul;

    if-nez v2, :cond_19

    .line 397
    iget-object v2, p1, Lsms;->m:Lsul;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_19
    iget-object v2, p0, Lsms;->m:Lsul;

    iget-object v3, p1, Lsms;->m:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_1a
    iget-object v2, p0, Lsms;->n:Lsul;

    if-nez v2, :cond_1b

    .line 406
    iget-object v2, p1, Lsms;->n:Lsul;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 410
    :cond_1b
    iget-object v2, p0, Lsms;->n:Lsul;

    iget-object v3, p1, Lsms;->n:Lsul;

    .line 411
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :cond_1c
    iget-object v2, p0, Lsms;->o:Lsul;

    if-nez v2, :cond_1d

    .line 416
    iget-object v2, p1, Lsms;->o:Lsul;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_1d
    iget-object v2, p0, Lsms;->o:Lsul;

    iget-object v3, p1, Lsms;->o:Lsul;

    .line 421
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_1e
    iget-object v2, p0, Lsms;->p:Lsul;

    if-nez v2, :cond_1f

    .line 426
    iget-object v2, p1, Lsms;->p:Lsul;

    if-eqz v2, :cond_20

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_1f
    iget-object v2, p0, Lsms;->p:Lsul;

    iget-object v3, p1, Lsms;->p:Lsul;

    .line 431
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 435
    :cond_20
    iget-object v2, p0, Lsms;->aC:Lvqr;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lsms;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 436
    :cond_21
    iget-object v2, p1, Lsms;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsms;->aC:Lvqr;

    .line 437
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 439
    :cond_22
    iget-object v0, p0, Lsms;->aC:Lvqr;

    iget-object v1, p1, Lsms;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 447
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsms;->t:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 448
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsms;->a:Lsul;

    if-nez v0, :cond_2

    move v0, v3

    .line 451
    :goto_1
    add-int/2addr v0, v4

    .line 452
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsms;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 455
    :goto_2
    add-int/2addr v0, v4

    .line 456
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsms;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 457
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsms;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 458
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsms;->d:Lsul;

    if-nez v0, :cond_6

    move v0, v3

    .line 461
    :goto_5
    add-int/2addr v0, v4

    .line 462
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsms;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 465
    :goto_6
    add-int/2addr v0, v4

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsms;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 467
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->v:Luhg;

    if-nez v0, :cond_9

    move v0, v3

    .line 469
    :goto_8
    add-int/2addr v0, v1

    .line 470
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->g:Lsok;

    if-nez v0, :cond_a

    move v0, v3

    .line 473
    :goto_9
    add-int/2addr v0, v1

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsms;->h:I

    add-int/2addr v0, v1

    .line 475
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsms;->i:I

    add-int/2addr v0, v1

    .line 476
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsms;->j:I

    add-int/2addr v0, v1

    .line 477
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->k:Lsqa;

    if-nez v0, :cond_b

    move v0, v3

    .line 480
    :goto_a
    add-int/2addr v0, v1

    .line 481
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsms;->l:[Lsul;

    .line 484
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->m:Lsul;

    if-nez v0, :cond_c

    move v0, v3

    .line 488
    :goto_b
    add-int/2addr v0, v1

    .line 489
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->n:Lsul;

    if-nez v0, :cond_d

    move v0, v3

    .line 493
    :goto_c
    add-int/2addr v0, v1

    .line 494
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->o:Lsul;

    if-nez v0, :cond_e

    move v0, v3

    .line 498
    :goto_d
    add-int/2addr v0, v1

    .line 499
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsms;->p:Lsul;

    if-nez v0, :cond_f

    move v0, v3

    .line 503
    :goto_e
    add-int/2addr v0, v1

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsms;->aC:Lvqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsms;->aC:Lvqr;

    .line 506
    invoke-virtual {v1}, Lvqr;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 508
    :cond_0
    :goto_f
    add-int/2addr v0, v3

    .line 509
    return v0

    :cond_1
    move v0, v2

    .line 447
    goto/16 :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lsms;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 455
    :cond_3
    iget-object v0, p0, Lsms;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 456
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 457
    goto/16 :goto_4

    .line 461
    :cond_6
    iget-object v0, p0, Lsms;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 465
    :cond_7
    iget-object v0, p0, Lsms;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v1, v2

    .line 466
    goto/16 :goto_7

    .line 469
    :cond_9
    iget-object v0, p0, Lsms;->v:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 473
    :cond_a
    iget-object v0, p0, Lsms;->g:Lsok;

    invoke-virtual {v0}, Lsok;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 480
    :cond_b
    iget-object v0, p0, Lsms;->k:Lsqa;

    invoke-virtual {v0}, Lsqa;->hashCode()I

    move-result v0

    goto :goto_a

    .line 488
    :cond_c
    iget-object v0, p0, Lsms;->m:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_b

    .line 493
    :cond_d
    iget-object v0, p0, Lsms;->n:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_c

    .line 498
    :cond_e
    iget-object v0, p0, Lsms;->o:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_d

    .line 503
    :cond_f
    iget-object v0, p0, Lsms;->p:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_e

    .line 508
    :cond_10
    iget-object v1, p0, Lsms;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v3

    goto :goto_f
.end method
