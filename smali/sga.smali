.class public final Lsga;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[Lsgr;

.field public b:Lsgj;

.field public c:Lsgh;

.field public d:Lsgu;

.field public e:Lsgf;

.field public f:Lsgi;

.field public g:Lsgk;

.field private h:Lsgd;

.field private i:Lsgp;

.field private j:[Lsgf;

.field private k:Lsgt;

.field private l:I

.field private m:Lsgb;

.field private n:Lsge;

.field private o:Lsgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3390
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 3392
    invoke-static {}, Lsgr;->bA_()[Lsgr;

    move-result-object v0

    iput-object v0, p0, Lsga;->a:[Lsgr;

    .line 3394
    invoke-static {}, Lsgf;->bx_()[Lsgf;

    move-result-object v0

    iput-object v0, p0, Lsga;->j:[Lsgf;

    .line 3395
    const/4 v0, 0x0

    iput v0, p0, Lsga;->l:I

    .line 3396
    const/4 v0, -0x1

    iput v0, p0, Lsga;->aD:I

    .line 3397
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3668
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 3669
    iget-object v2, p0, Lsga;->a:[Lsgr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsga;->a:[Lsgr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3670
    :goto_0
    iget-object v3, p0, Lsga;->a:[Lsgr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3671
    iget-object v3, p0, Lsga;->a:[Lsgr;

    aget-object v3, v3, v0

    .line 3672
    if-eqz v3, :cond_0

    .line 3673
    const/4 v4, 0x1

    .line 3674
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3670
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3678
    :cond_2
    iget-object v2, p0, Lsga;->b:Lsgj;

    if-eqz v2, :cond_3

    .line 3679
    const/4 v2, 0x2

    iget-object v3, p0, Lsga;->b:Lsgj;

    .line 3680
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3682
    :cond_3
    iget-object v2, p0, Lsga;->h:Lsgd;

    if-eqz v2, :cond_4

    .line 3683
    const/4 v2, 0x3

    iget-object v3, p0, Lsga;->h:Lsgd;

    .line 3684
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3686
    :cond_4
    iget-object v2, p0, Lsga;->c:Lsgh;

    if-eqz v2, :cond_5

    .line 3687
    const/4 v2, 0x4

    iget-object v3, p0, Lsga;->c:Lsgh;

    .line 3688
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3690
    :cond_5
    iget-object v2, p0, Lsga;->i:Lsgp;

    if-eqz v2, :cond_6

    .line 3691
    const/4 v2, 0x5

    iget-object v3, p0, Lsga;->i:Lsgp;

    .line 3692
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3694
    :cond_6
    iget-object v2, p0, Lsga;->d:Lsgu;

    if-eqz v2, :cond_7

    .line 3695
    const/4 v2, 0x7

    iget-object v3, p0, Lsga;->d:Lsgu;

    .line 3696
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3698
    :cond_7
    iget-object v2, p0, Lsga;->e:Lsgf;

    if-eqz v2, :cond_8

    .line 3699
    const/16 v2, 0x8

    iget-object v3, p0, Lsga;->e:Lsgf;

    .line 3700
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3702
    :cond_8
    iget-object v2, p0, Lsga;->j:[Lsgf;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsga;->j:[Lsgf;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 3704
    :goto_1
    iget-object v2, p0, Lsga;->j:[Lsgf;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 3705
    iget-object v2, p0, Lsga;->j:[Lsgf;

    aget-object v2, v2, v1

    .line 3706
    if-eqz v2, :cond_9

    .line 3707
    const/16 v3, 0x9

    .line 3708
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3704
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3712
    :cond_a
    iget-object v1, p0, Lsga;->f:Lsgi;

    if-eqz v1, :cond_b

    .line 3713
    const/16 v1, 0xa

    iget-object v2, p0, Lsga;->f:Lsgi;

    .line 3714
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3716
    :cond_b
    iget-object v1, p0, Lsga;->g:Lsgk;

    if-eqz v1, :cond_c

    .line 3717
    const/16 v1, 0xb

    iget-object v2, p0, Lsga;->g:Lsgk;

    .line 3718
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3720
    :cond_c
    iget-object v1, p0, Lsga;->k:Lsgt;

    if-eqz v1, :cond_d

    .line 3721
    const/16 v1, 0xc

    iget-object v2, p0, Lsga;->k:Lsgt;

    .line 3722
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3724
    :cond_d
    iget v1, p0, Lsga;->l:I

    if-eqz v1, :cond_e

    .line 3725
    const/16 v1, 0xd

    iget v2, p0, Lsga;->l:I

    .line 3726
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3728
    :cond_e
    iget-object v1, p0, Lsga;->m:Lsgb;

    if-eqz v1, :cond_f

    .line 3729
    const/16 v1, 0xe

    iget-object v2, p0, Lsga;->m:Lsgb;

    .line 3730
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3732
    :cond_f
    iget-object v1, p0, Lsga;->n:Lsge;

    if-eqz v1, :cond_10

    .line 3733
    const/16 v1, 0xf

    iget-object v2, p0, Lsga;->n:Lsge;

    .line 3734
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3736
    :cond_10
    iget-object v1, p0, Lsga;->o:Lsgq;

    if-eqz v1, :cond_11

    .line 3737
    const/16 v1, 0x10

    iget-object v2, p0, Lsga;->o:Lsgq;

    .line 3738
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3740
    :cond_11
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 4749
    sparse-switch v0, :sswitch_data_0

    .line 4753
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4754
    :sswitch_0
    return-object p0

    .line 4759
    :sswitch_1
    const/16 v0, 0xa

    .line 4760
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 4761
    iget-object v0, p0, Lsga;->a:[Lsgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 4764
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgr;

    .line 4766
    if-eqz v0, :cond_1

    .line 4767
    iget-object v3, p0, Lsga;->a:[Lsgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4770
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4771
    new-instance v3, Lsgr;

    invoke-direct {v3}, Lsgr;-><init>()V

    aput-object v3, v2, v0

    .line 4772
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 4773
    invoke-virtual {p1}, Lvqm;->a()I

    .line 4770
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4763
    :cond_2
    iget-object v0, p0, Lsga;->a:[Lsgr;

    array-length v0, v0

    goto :goto_1

    .line 4776
    :cond_3
    new-instance v3, Lsgr;

    invoke-direct {v3}, Lsgr;-><init>()V

    aput-object v3, v2, v0

    .line 4777
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 4778
    iput-object v2, p0, Lsga;->a:[Lsgr;

    goto :goto_0

    .line 4782
    :sswitch_2
    iget-object v0, p0, Lsga;->b:Lsgj;

    if-nez v0, :cond_4

    .line 4783
    new-instance v0, Lsgj;

    invoke-direct {v0}, Lsgj;-><init>()V

    iput-object v0, p0, Lsga;->b:Lsgj;

    .line 4785
    :cond_4
    iget-object v0, p0, Lsga;->b:Lsgj;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4789
    :sswitch_3
    iget-object v0, p0, Lsga;->h:Lsgd;

    if-nez v0, :cond_5

    .line 4790
    new-instance v0, Lsgd;

    invoke-direct {v0}, Lsgd;-><init>()V

    iput-object v0, p0, Lsga;->h:Lsgd;

    .line 4792
    :cond_5
    iget-object v0, p0, Lsga;->h:Lsgd;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4796
    :sswitch_4
    iget-object v0, p0, Lsga;->c:Lsgh;

    if-nez v0, :cond_6

    .line 4797
    new-instance v0, Lsgh;

    invoke-direct {v0}, Lsgh;-><init>()V

    iput-object v0, p0, Lsga;->c:Lsgh;

    .line 4799
    :cond_6
    iget-object v0, p0, Lsga;->c:Lsgh;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 4803
    :sswitch_5
    iget-object v0, p0, Lsga;->i:Lsgp;

    if-nez v0, :cond_7

    .line 4804
    new-instance v0, Lsgp;

    invoke-direct {v0}, Lsgp;-><init>()V

    iput-object v0, p0, Lsga;->i:Lsgp;

    .line 4806
    :cond_7
    iget-object v0, p0, Lsga;->i:Lsgp;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4810
    :sswitch_6
    iget-object v0, p0, Lsga;->d:Lsgu;

    if-nez v0, :cond_8

    .line 4811
    new-instance v0, Lsgu;

    invoke-direct {v0}, Lsgu;-><init>()V

    iput-object v0, p0, Lsga;->d:Lsgu;

    .line 4813
    :cond_8
    iget-object v0, p0, Lsga;->d:Lsgu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4817
    :sswitch_7
    iget-object v0, p0, Lsga;->e:Lsgf;

    if-nez v0, :cond_9

    .line 4818
    new-instance v0, Lsgf;

    invoke-direct {v0}, Lsgf;-><init>()V

    iput-object v0, p0, Lsga;->e:Lsgf;

    .line 4820
    :cond_9
    iget-object v0, p0, Lsga;->e:Lsgf;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4824
    :sswitch_8
    const/16 v0, 0x4a

    .line 4825
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 4826
    iget-object v0, p0, Lsga;->j:[Lsgf;

    if-nez v0, :cond_b

    move v0, v1

    .line 4829
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgf;

    .line 4831
    if-eqz v0, :cond_a

    .line 4832
    iget-object v3, p0, Lsga;->j:[Lsgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4836
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4837
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 4838
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 4839
    invoke-virtual {p1}, Lvqm;->a()I

    .line 4836
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4828
    :cond_b
    iget-object v0, p0, Lsga;->j:[Lsgf;

    array-length v0, v0

    goto :goto_3

    .line 4842
    :cond_c
    new-instance v3, Lsgf;

    invoke-direct {v3}, Lsgf;-><init>()V

    aput-object v3, v2, v0

    .line 4843
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 4844
    iput-object v2, p0, Lsga;->j:[Lsgf;

    goto/16 :goto_0

    .line 4848
    :sswitch_9
    iget-object v0, p0, Lsga;->f:Lsgi;

    if-nez v0, :cond_d

    .line 4849
    new-instance v0, Lsgi;

    invoke-direct {v0}, Lsgi;-><init>()V

    iput-object v0, p0, Lsga;->f:Lsgi;

    .line 4851
    :cond_d
    iget-object v0, p0, Lsga;->f:Lsgi;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4855
    :sswitch_a
    iget-object v0, p0, Lsga;->g:Lsgk;

    if-nez v0, :cond_e

    .line 4856
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    iput-object v0, p0, Lsga;->g:Lsgk;

    .line 4858
    :cond_e
    iget-object v0, p0, Lsga;->g:Lsgk;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4862
    :sswitch_b
    iget-object v0, p0, Lsga;->k:Lsgt;

    if-nez v0, :cond_f

    .line 4863
    new-instance v0, Lsgt;

    invoke-direct {v0}, Lsgt;-><init>()V

    iput-object v0, p0, Lsga;->k:Lsgt;

    .line 4865
    :cond_f
    iget-object v0, p0, Lsga;->k:Lsgt;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4870
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4874
    :pswitch_0
    iput v0, p0, Lsga;->l:I

    goto/16 :goto_0

    .line 4880
    :sswitch_d
    iget-object v0, p0, Lsga;->m:Lsgb;

    if-nez v0, :cond_10

    .line 4881
    new-instance v0, Lsgb;

    invoke-direct {v0}, Lsgb;-><init>()V

    iput-object v0, p0, Lsga;->m:Lsgb;

    .line 4883
    :cond_10
    iget-object v0, p0, Lsga;->m:Lsgb;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4887
    :sswitch_e
    iget-object v0, p0, Lsga;->n:Lsge;

    if-nez v0, :cond_11

    .line 4888
    new-instance v0, Lsge;

    invoke-direct {v0}, Lsge;-><init>()V

    iput-object v0, p0, Lsga;->n:Lsge;

    .line 4890
    :cond_11
    iget-object v0, p0, Lsga;->n:Lsge;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4894
    :sswitch_f
    iget-object v0, p0, Lsga;->o:Lsgq;

    if-nez v0, :cond_12

    .line 4895
    new-instance v0, Lsgq;

    invoke-direct {v0}, Lsgq;-><init>()V

    iput-object v0, p0, Lsga;->o:Lsgq;

    .line 4897
    :cond_12
    iget-object v0, p0, Lsga;->o:Lsgq;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4749
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch

    .line 4870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3606
    iget-object v0, p0, Lsga;->a:[Lsgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsga;->a:[Lsgr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3607
    :goto_0
    iget-object v2, p0, Lsga;->a:[Lsgr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3608
    iget-object v2, p0, Lsga;->a:[Lsgr;

    aget-object v2, v2, v0

    .line 3609
    if-eqz v2, :cond_0

    .line 3610
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 3607
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3614
    :cond_1
    iget-object v0, p0, Lsga;->b:Lsgj;

    if-eqz v0, :cond_2

    .line 3615
    const/4 v0, 0x2

    iget-object v2, p0, Lsga;->b:Lsgj;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 3617
    :cond_2
    iget-object v0, p0, Lsga;->h:Lsgd;

    if-eqz v0, :cond_3

    .line 3618
    const/4 v0, 0x3

    iget-object v2, p0, Lsga;->h:Lsgd;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 3620
    :cond_3
    iget-object v0, p0, Lsga;->c:Lsgh;

    if-eqz v0, :cond_4

    .line 3621
    const/4 v0, 0x4

    iget-object v2, p0, Lsga;->c:Lsgh;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 3623
    :cond_4
    iget-object v0, p0, Lsga;->i:Lsgp;

    if-eqz v0, :cond_5

    .line 3624
    const/4 v0, 0x5

    iget-object v2, p0, Lsga;->i:Lsgp;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 3626
    :cond_5
    iget-object v0, p0, Lsga;->d:Lsgu;

    if-eqz v0, :cond_6

    .line 3627
    const/4 v0, 0x7

    iget-object v2, p0, Lsga;->d:Lsgu;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 3629
    :cond_6
    iget-object v0, p0, Lsga;->e:Lsgf;

    if-eqz v0, :cond_7

    .line 3630
    const/16 v0, 0x8

    iget-object v2, p0, Lsga;->e:Lsgf;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 3632
    :cond_7
    iget-object v0, p0, Lsga;->j:[Lsgf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsga;->j:[Lsgf;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3634
    :goto_1
    iget-object v0, p0, Lsga;->j:[Lsgf;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3635
    iget-object v0, p0, Lsga;->j:[Lsgf;

    aget-object v0, v0, v1

    .line 3636
    if-eqz v0, :cond_8

    .line 3637
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 3634
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3641
    :cond_9
    iget-object v0, p0, Lsga;->f:Lsgi;

    if-eqz v0, :cond_a

    .line 3642
    const/16 v0, 0xa

    iget-object v1, p0, Lsga;->f:Lsgi;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 3644
    :cond_a
    iget-object v0, p0, Lsga;->g:Lsgk;

    if-eqz v0, :cond_b

    .line 3645
    const/16 v0, 0xb

    iget-object v1, p0, Lsga;->g:Lsgk;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 3647
    :cond_b
    iget-object v0, p0, Lsga;->k:Lsgt;

    if-eqz v0, :cond_c

    .line 3648
    const/16 v0, 0xc

    iget-object v1, p0, Lsga;->k:Lsgt;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 3650
    :cond_c
    iget v0, p0, Lsga;->l:I

    if-eqz v0, :cond_d

    .line 3651
    const/16 v0, 0xd

    iget v1, p0, Lsga;->l:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 3653
    :cond_d
    iget-object v0, p0, Lsga;->m:Lsgb;

    if-eqz v0, :cond_e

    .line 3654
    const/16 v0, 0xe

    iget-object v1, p0, Lsga;->m:Lsgb;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 3656
    :cond_e
    iget-object v0, p0, Lsga;->n:Lsge;

    if-eqz v0, :cond_f

    .line 3657
    const/16 v0, 0xf

    iget-object v1, p0, Lsga;->n:Lsge;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 3659
    :cond_f
    iget-object v0, p0, Lsga;->o:Lsgq;

    if-eqz v0, :cond_10

    .line 3660
    const/16 v0, 0x10

    iget-object v1, p0, Lsga;->o:Lsgq;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 3662
    :cond_10
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 3663
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3401
    if-ne p1, p0, :cond_1

    .line 3533
    :cond_0
    :goto_0
    return v0

    .line 3404
    :cond_1
    instance-of v2, p1, Lsga;

    if-nez v2, :cond_2

    move v0, v1

    .line 3405
    goto :goto_0

    .line 3407
    :cond_2
    check-cast p1, Lsga;

    .line 3408
    iget-object v2, p0, Lsga;->a:[Lsgr;

    iget-object v3, p1, Lsga;->a:[Lsgr;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 3410
    goto :goto_0

    .line 3412
    :cond_3
    iget-object v2, p0, Lsga;->b:Lsgj;

    if-nez v2, :cond_4

    .line 3413
    iget-object v2, p1, Lsga;->b:Lsgj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 3414
    goto :goto_0

    .line 3417
    :cond_4
    iget-object v2, p0, Lsga;->b:Lsgj;

    iget-object v3, p1, Lsga;->b:Lsgj;

    invoke-virtual {v2, v3}, Lsgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 3418
    goto :goto_0

    .line 3421
    :cond_5
    iget-object v2, p0, Lsga;->h:Lsgd;

    if-nez v2, :cond_6

    .line 3422
    iget-object v2, p1, Lsga;->h:Lsgd;

    if-eqz v2, :cond_7

    move v0, v1

    .line 3423
    goto :goto_0

    .line 3426
    :cond_6
    iget-object v2, p0, Lsga;->h:Lsgd;

    iget-object v3, p1, Lsga;->h:Lsgd;

    invoke-virtual {v2, v3}, Lsgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 3427
    goto :goto_0

    .line 3430
    :cond_7
    iget-object v2, p0, Lsga;->c:Lsgh;

    if-nez v2, :cond_8

    .line 3431
    iget-object v2, p1, Lsga;->c:Lsgh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 3432
    goto :goto_0

    .line 3435
    :cond_8
    iget-object v2, p0, Lsga;->c:Lsgh;

    iget-object v3, p1, Lsga;->c:Lsgh;

    invoke-virtual {v2, v3}, Lsgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 3436
    goto :goto_0

    .line 3439
    :cond_9
    iget-object v2, p0, Lsga;->i:Lsgp;

    if-nez v2, :cond_a

    .line 3440
    iget-object v2, p1, Lsga;->i:Lsgp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 3441
    goto :goto_0

    .line 3444
    :cond_a
    iget-object v2, p0, Lsga;->i:Lsgp;

    iget-object v3, p1, Lsga;->i:Lsgp;

    invoke-virtual {v2, v3}, Lsgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 3445
    goto :goto_0

    .line 3448
    :cond_b
    iget-object v2, p0, Lsga;->d:Lsgu;

    if-nez v2, :cond_c

    .line 3449
    iget-object v2, p1, Lsga;->d:Lsgu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 3450
    goto :goto_0

    .line 3453
    :cond_c
    iget-object v2, p0, Lsga;->d:Lsgu;

    iget-object v3, p1, Lsga;->d:Lsgu;

    invoke-virtual {v2, v3}, Lsgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 3454
    goto/16 :goto_0

    .line 3457
    :cond_d
    iget-object v2, p0, Lsga;->e:Lsgf;

    if-nez v2, :cond_e

    .line 3458
    iget-object v2, p1, Lsga;->e:Lsgf;

    if-eqz v2, :cond_f

    move v0, v1

    .line 3459
    goto/16 :goto_0

    .line 3462
    :cond_e
    iget-object v2, p0, Lsga;->e:Lsgf;

    iget-object v3, p1, Lsga;->e:Lsgf;

    .line 3463
    invoke-virtual {v2, v3}, Lsgf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 3464
    goto/16 :goto_0

    .line 3467
    :cond_f
    iget-object v2, p0, Lsga;->j:[Lsgf;

    iget-object v3, p1, Lsga;->j:[Lsgf;

    .line 3468
    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 3470
    goto/16 :goto_0

    .line 3472
    :cond_10
    iget-object v2, p0, Lsga;->f:Lsgi;

    if-nez v2, :cond_11

    .line 3473
    iget-object v2, p1, Lsga;->f:Lsgi;

    if-eqz v2, :cond_12

    move v0, v1

    .line 3474
    goto/16 :goto_0

    .line 3477
    :cond_11
    iget-object v2, p0, Lsga;->f:Lsgi;

    iget-object v3, p1, Lsga;->f:Lsgi;

    invoke-virtual {v2, v3}, Lsgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 3478
    goto/16 :goto_0

    .line 3481
    :cond_12
    iget-object v2, p0, Lsga;->g:Lsgk;

    if-nez v2, :cond_13

    .line 3482
    iget-object v2, p1, Lsga;->g:Lsgk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 3483
    goto/16 :goto_0

    .line 3486
    :cond_13
    iget-object v2, p0, Lsga;->g:Lsgk;

    iget-object v3, p1, Lsga;->g:Lsgk;

    invoke-virtual {v2, v3}, Lsgk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 3487
    goto/16 :goto_0

    .line 3490
    :cond_14
    iget-object v2, p0, Lsga;->k:Lsgt;

    if-nez v2, :cond_15

    .line 3491
    iget-object v2, p1, Lsga;->k:Lsgt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 3492
    goto/16 :goto_0

    .line 3495
    :cond_15
    iget-object v2, p0, Lsga;->k:Lsgt;

    iget-object v3, p1, Lsga;->k:Lsgt;

    invoke-virtual {v2, v3}, Lsgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 3496
    goto/16 :goto_0

    .line 3499
    :cond_16
    iget v2, p0, Lsga;->l:I

    iget v3, p1, Lsga;->l:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 3500
    goto/16 :goto_0

    .line 3502
    :cond_17
    iget-object v2, p0, Lsga;->m:Lsgb;

    if-nez v2, :cond_18

    .line 3503
    iget-object v2, p1, Lsga;->m:Lsgb;

    if-eqz v2, :cond_19

    move v0, v1

    .line 3504
    goto/16 :goto_0

    .line 3507
    :cond_18
    iget-object v2, p0, Lsga;->m:Lsgb;

    iget-object v3, p1, Lsga;->m:Lsgb;

    invoke-virtual {v2, v3}, Lsgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 3508
    goto/16 :goto_0

    .line 3511
    :cond_19
    iget-object v2, p0, Lsga;->n:Lsge;

    if-nez v2, :cond_1a

    .line 3512
    iget-object v2, p1, Lsga;->n:Lsge;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 3513
    goto/16 :goto_0

    .line 3516
    :cond_1a
    iget-object v2, p0, Lsga;->n:Lsge;

    iget-object v3, p1, Lsga;->n:Lsge;

    invoke-virtual {v2, v3}, Lsge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 3517
    goto/16 :goto_0

    .line 3520
    :cond_1b
    iget-object v2, p0, Lsga;->o:Lsgq;

    if-nez v2, :cond_1c

    .line 3521
    iget-object v2, p1, Lsga;->o:Lsgq;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 3522
    goto/16 :goto_0

    .line 3525
    :cond_1c
    iget-object v2, p0, Lsga;->o:Lsgq;

    iget-object v3, p1, Lsga;->o:Lsgq;

    invoke-virtual {v2, v3}, Lsgq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 3526
    goto/16 :goto_0

    .line 3529
    :cond_1d
    iget-object v2, p0, Lsga;->aC:Lvqr;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lsga;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3530
    :cond_1e
    iget-object v2, p1, Lsga;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsga;->aC:Lvqr;

    .line 3531
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3530
    goto/16 :goto_0

    .line 3533
    :cond_1f
    iget-object v0, p0, Lsga;->aC:Lvqr;

    iget-object v1, p1, Lsga;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3541
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsga;->a:[Lsgr;

    .line 3544
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->b:Lsgj;

    if-nez v0, :cond_1

    move v0, v1

    .line 3547
    :goto_0
    add-int/2addr v0, v2

    .line 3548
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->h:Lsgd;

    if-nez v0, :cond_2

    move v0, v1

    .line 3549
    :goto_1
    add-int/2addr v0, v2

    .line 3550
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->c:Lsgh;

    if-nez v0, :cond_3

    move v0, v1

    .line 3553
    :goto_2
    add-int/2addr v0, v2

    .line 3554
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->i:Lsgp;

    if-nez v0, :cond_4

    move v0, v1

    .line 3555
    :goto_3
    add-int/2addr v0, v2

    .line 3556
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->d:Lsgu;

    if-nez v0, :cond_5

    move v0, v1

    .line 3559
    :goto_4
    add-int/2addr v0, v2

    .line 3560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->e:Lsgf;

    if-nez v0, :cond_6

    move v0, v1

    .line 3564
    :goto_5
    add-int/2addr v0, v2

    .line 3565
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsga;->j:[Lsgf;

    .line 3568
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3569
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->f:Lsgi;

    if-nez v0, :cond_7

    move v0, v1

    .line 3573
    :goto_6
    add-int/2addr v0, v2

    .line 3574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->g:Lsgk;

    if-nez v0, :cond_8

    move v0, v1

    .line 3578
    :goto_7
    add-int/2addr v0, v2

    .line 3579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->k:Lsgt;

    if-nez v0, :cond_9

    move v0, v1

    .line 3580
    :goto_8
    add-int/2addr v0, v2

    .line 3581
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsga;->l:I

    add-int/2addr v0, v2

    .line 3582
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->m:Lsgb;

    if-nez v0, :cond_a

    move v0, v1

    .line 3586
    :goto_9
    add-int/2addr v0, v2

    .line 3587
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->n:Lsge;

    if-nez v0, :cond_b

    move v0, v1

    .line 3589
    :goto_a
    add-int/2addr v0, v2

    .line 3590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsga;->o:Lsgq;

    if-nez v0, :cond_c

    move v0, v1

    .line 3593
    :goto_b
    add-int/2addr v0, v2

    .line 3594
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsga;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsga;->aC:Lvqr;

    .line 3596
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3598
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 3599
    return v0

    .line 3547
    :cond_1
    iget-object v0, p0, Lsga;->b:Lsgj;

    invoke-virtual {v0}, Lsgj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3549
    :cond_2
    iget-object v0, p0, Lsga;->h:Lsgd;

    invoke-virtual {v0}, Lsgd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 3553
    :cond_3
    iget-object v0, p0, Lsga;->c:Lsgh;

    invoke-virtual {v0}, Lsgh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 3555
    :cond_4
    iget-object v0, p0, Lsga;->i:Lsgp;

    invoke-virtual {v0}, Lsgp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 3559
    :cond_5
    iget-object v0, p0, Lsga;->d:Lsgu;

    invoke-virtual {v0}, Lsgu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 3564
    :cond_6
    iget-object v0, p0, Lsga;->e:Lsgf;

    invoke-virtual {v0}, Lsgf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 3573
    :cond_7
    iget-object v0, p0, Lsga;->f:Lsgi;

    invoke-virtual {v0}, Lsgi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 3578
    :cond_8
    iget-object v0, p0, Lsga;->g:Lsgk;

    invoke-virtual {v0}, Lsgk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 3580
    :cond_9
    iget-object v0, p0, Lsga;->k:Lsgt;

    invoke-virtual {v0}, Lsgt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 3586
    :cond_a
    iget-object v0, p0, Lsga;->m:Lsgb;

    invoke-virtual {v0}, Lsgb;->hashCode()I

    move-result v0

    goto :goto_9

    .line 3589
    :cond_b
    iget-object v0, p0, Lsga;->n:Lsge;

    invoke-virtual {v0}, Lsge;->hashCode()I

    move-result v0

    goto :goto_a

    .line 3593
    :cond_c
    iget-object v0, p0, Lsga;->o:Lsgq;

    invoke-virtual {v0}, Lsgq;->hashCode()I

    move-result v0

    goto :goto_b

    .line 3598
    :cond_d
    iget-object v1, p0, Lsga;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_c
.end method
