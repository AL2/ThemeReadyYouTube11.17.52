.class public final Lsgw;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field private E:[I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:Luev;

.field public y:I

.field public z:Ltjl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lsgw;->a:Ljava/lang/String;

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lsgw;->b:Ljava/lang/String;

    .line 251
    const-string v0, ""

    iput-object v0, p0, Lsgw;->c:Ljava/lang/String;

    .line 252
    sget-object v0, Lvqy;->a:[I

    iput-object v0, p0, Lsgw;->E:[I

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lsgw;->d:Ljava/lang/String;

    .line 254
    iput-boolean v1, p0, Lsgw;->e:Z

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lsgw;->f:Ljava/lang/String;

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lsgw;->g:Ljava/lang/String;

    .line 257
    iput v1, p0, Lsgw;->h:I

    .line 258
    const-string v0, ""

    iput-object v0, p0, Lsgw;->i:Ljava/lang/String;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Lsgw;->j:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lsgw;->k:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lsgw;->l:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lsgw;->m:Ljava/lang/String;

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lsgw;->n:Ljava/lang/String;

    .line 264
    const-string v0, ""

    iput-object v0, p0, Lsgw;->o:Ljava/lang/String;

    .line 265
    iput v1, p0, Lsgw;->p:I

    .line 266
    iput v1, p0, Lsgw;->F:I

    .line 267
    iput v1, p0, Lsgw;->G:I

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lsgw;->H:Ljava/lang/String;

    .line 269
    const-string v0, ""

    iput-object v0, p0, Lsgw;->q:Ljava/lang/String;

    .line 270
    iput v1, p0, Lsgw;->r:I

    .line 271
    iput v1, p0, Lsgw;->I:I

    .line 272
    iput v1, p0, Lsgw;->s:I

    .line 273
    iput v1, p0, Lsgw;->t:I

    .line 274
    iput v2, p0, Lsgw;->u:F

    .line 275
    iput v2, p0, Lsgw;->v:F

    .line 276
    iput v1, p0, Lsgw;->w:I

    .line 277
    iput v1, p0, Lsgw;->J:I

    .line 278
    iput v1, p0, Lsgw;->y:I

    .line 279
    iput v1, p0, Lsgw;->A:I

    .line 280
    iput-boolean v1, p0, Lsgw;->K:Z

    .line 281
    iput v1, p0, Lsgw;->B:I

    .line 282
    const-string v0, ""

    iput-object v0, p0, Lsgw;->L:Ljava/lang/String;

    .line 283
    iput v1, p0, Lsgw;->C:I

    .line 284
    iput v1, p0, Lsgw;->D:I

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lsgw;->aD:I

    .line 286
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 721
    invoke-super {p0}, Lvqp;->a()I

    move-result v0

    .line 722
    iget-object v2, p0, Lsgw;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 723
    const/4 v2, 0x1

    iget-object v3, p0, Lsgw;->a:Ljava/lang/String;

    .line 724
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 726
    :cond_0
    iget-object v2, p0, Lsgw;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 727
    const/4 v2, 0x2

    iget-object v3, p0, Lsgw;->b:Ljava/lang/String;

    .line 728
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 730
    :cond_1
    iget-object v2, p0, Lsgw;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 731
    const/16 v2, 0x8

    iget-object v3, p0, Lsgw;->c:Ljava/lang/String;

    .line 732
    invoke-static {v2, v3}, Lvqn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 734
    :cond_2
    iget-object v2, p0, Lsgw;->E:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsgw;->E:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 736
    :goto_0
    iget-object v3, p0, Lsgw;->E:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 737
    iget-object v3, p0, Lsgw;->E:[I

    aget v3, v3, v1

    .line 739
    invoke-static {v3}, Lvqn;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 736
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 741
    :cond_3
    add-int/2addr v0, v2

    .line 742
    iget-object v1, p0, Lsgw;->E:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 744
    :cond_4
    iget-object v1, p0, Lsgw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 745
    const/16 v1, 0xa

    iget-object v2, p0, Lsgw;->d:Ljava/lang/String;

    .line 746
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_5
    iget-boolean v1, p0, Lsgw;->e:Z

    if-eqz v1, :cond_6

    .line 749
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 750
    add-int/2addr v0, v1

    .line 752
    :cond_6
    iget-object v1, p0, Lsgw;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 753
    const/16 v1, 0xc

    iget-object v2, p0, Lsgw;->f:Ljava/lang/String;

    .line 754
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 756
    :cond_7
    iget-object v1, p0, Lsgw;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 757
    const/16 v1, 0xd

    iget-object v2, p0, Lsgw;->g:Ljava/lang/String;

    .line 758
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 760
    :cond_8
    iget v1, p0, Lsgw;->h:I

    if-eqz v1, :cond_9

    .line 761
    const/16 v1, 0x10

    iget v2, p0, Lsgw;->h:I

    .line 762
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 764
    :cond_9
    iget-object v1, p0, Lsgw;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 765
    const/16 v1, 0x11

    iget-object v2, p0, Lsgw;->i:Ljava/lang/String;

    .line 766
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    :cond_a
    iget-object v1, p0, Lsgw;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 769
    const/16 v1, 0x12

    iget-object v2, p0, Lsgw;->j:Ljava/lang/String;

    .line 770
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 772
    :cond_b
    iget-object v1, p0, Lsgw;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 773
    const/16 v1, 0x13

    iget-object v2, p0, Lsgw;->k:Ljava/lang/String;

    .line 774
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_c
    iget-object v1, p0, Lsgw;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 777
    const/16 v1, 0x15

    iget-object v2, p0, Lsgw;->l:Ljava/lang/String;

    .line 778
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_d
    iget-object v1, p0, Lsgw;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 781
    const/16 v1, 0x16

    iget-object v2, p0, Lsgw;->m:Ljava/lang/String;

    .line 782
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_e
    iget-object v1, p0, Lsgw;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 785
    const/16 v1, 0x19

    iget-object v2, p0, Lsgw;->n:Ljava/lang/String;

    .line 786
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_f
    iget-object v1, p0, Lsgw;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 789
    const/16 v1, 0x1b

    iget-object v2, p0, Lsgw;->o:Ljava/lang/String;

    .line 790
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_10
    iget v1, p0, Lsgw;->p:I

    if-eqz v1, :cond_11

    .line 793
    const/16 v1, 0x1c

    iget v2, p0, Lsgw;->p:I

    .line 794
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_11
    iget v1, p0, Lsgw;->F:I

    if-eqz v1, :cond_12

    .line 797
    const/16 v1, 0x1d

    iget v2, p0, Lsgw;->F:I

    .line 798
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_12
    iget v1, p0, Lsgw;->G:I

    if-eqz v1, :cond_13

    .line 801
    const/16 v1, 0x1e

    iget v2, p0, Lsgw;->G:I

    .line 802
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_13
    iget-object v1, p0, Lsgw;->H:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 805
    const/16 v1, 0x1f

    iget-object v2, p0, Lsgw;->H:Ljava/lang/String;

    .line 806
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_14
    iget-object v1, p0, Lsgw;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 809
    const/16 v1, 0x22

    iget-object v2, p0, Lsgw;->q:Ljava/lang/String;

    .line 810
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_15
    iget v1, p0, Lsgw;->r:I

    if-eqz v1, :cond_16

    .line 813
    const/16 v1, 0x23

    iget v2, p0, Lsgw;->r:I

    .line 814
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_16
    iget v1, p0, Lsgw;->I:I

    if-eqz v1, :cond_17

    .line 817
    const/16 v1, 0x24

    iget v2, p0, Lsgw;->I:I

    .line 818
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_17
    iget v1, p0, Lsgw;->s:I

    if-eqz v1, :cond_18

    .line 821
    const/16 v1, 0x25

    iget v2, p0, Lsgw;->s:I

    .line 822
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_18
    iget v1, p0, Lsgw;->t:I

    if-eqz v1, :cond_19

    .line 825
    const/16 v1, 0x26

    iget v2, p0, Lsgw;->t:I

    .line 826
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_19
    iget v1, p0, Lsgw;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 829
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1a

    .line 830
    const/16 v1, 0x27

    .line 2569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 831
    add-int/2addr v0, v1

    .line 833
    :cond_1a
    iget v1, p0, Lsgw;->v:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 834
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1b

    .line 835
    const/16 v1, 0x28

    .line 3569
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 836
    add-int/2addr v0, v1

    .line 838
    :cond_1b
    iget v1, p0, Lsgw;->w:I

    if-eqz v1, :cond_1c

    .line 839
    const/16 v1, 0x29

    iget v2, p0, Lsgw;->w:I

    .line 840
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_1c
    iget v1, p0, Lsgw;->J:I

    if-eqz v1, :cond_1d

    .line 843
    const/16 v1, 0x2a

    iget v2, p0, Lsgw;->J:I

    .line 844
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_1d
    iget-object v1, p0, Lsgw;->x:Luev;

    if-eqz v1, :cond_1e

    .line 847
    const/16 v1, 0x2d

    iget-object v2, p0, Lsgw;->x:Luev;

    .line 848
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_1e
    iget v1, p0, Lsgw;->y:I

    if-eqz v1, :cond_1f

    .line 851
    const/16 v1, 0x2e

    iget v2, p0, Lsgw;->y:I

    .line 852
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_1f
    iget-object v1, p0, Lsgw;->z:Ltjl;

    if-eqz v1, :cond_20

    .line 855
    const/16 v1, 0x31

    iget-object v2, p0, Lsgw;->z:Ltjl;

    .line 856
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_20
    iget v1, p0, Lsgw;->A:I

    if-eqz v1, :cond_21

    .line 859
    const/16 v1, 0x32

    iget v2, p0, Lsgw;->A:I

    .line 860
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_21
    iget-boolean v1, p0, Lsgw;->K:Z

    if-eqz v1, :cond_22

    .line 863
    const/16 v1, 0x33

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 864
    add-int/2addr v0, v1

    .line 866
    :cond_22
    iget v1, p0, Lsgw;->B:I

    if-eqz v1, :cond_23

    .line 867
    const/16 v1, 0x34

    iget v2, p0, Lsgw;->B:I

    .line 868
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_23
    iget-object v1, p0, Lsgw;->L:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 871
    const/16 v1, 0x36

    iget-object v2, p0, Lsgw;->L:Ljava/lang/String;

    .line 872
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_24
    iget v1, p0, Lsgw;->C:I

    if-eqz v1, :cond_25

    .line 875
    const/16 v1, 0x37

    iget v2, p0, Lsgw;->C:I

    .line 876
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_25
    iget v1, p0, Lsgw;->D:I

    if-eqz v1, :cond_26

    .line 879
    const/16 v1, 0x38

    iget v2, p0, Lsgw;->D:I

    .line 880
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_26
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3891
    sparse-switch v0, :sswitch_data_0

    .line 3895
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3896
    :sswitch_0
    return-object p0

    .line 3901
    :sswitch_1
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3905
    :sswitch_2
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 3909
    :sswitch_3
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->c:Ljava/lang/String;

    goto :goto_0

    .line 3913
    :sswitch_4
    const/16 v0, 0x48

    .line 3914
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 3915
    iget-object v0, p0, Lsgw;->E:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3918
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3919
    if-eqz v0, :cond_1

    .line 3920
    iget-object v3, p0, Lsgw;->E:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3923
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v3

    .line 3924
    aput v3, v2, v0

    .line 3925
    invoke-virtual {p1}, Lvqm;->a()I

    .line 3923
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3917
    :cond_2
    iget-object v0, p0, Lsgw;->E:[I

    array-length v0, v0

    goto :goto_1

    .line 6169
    :cond_3
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v3

    .line 3928
    aput v3, v2, v0

    .line 3929
    iput-object v2, p0, Lsgw;->E:[I

    goto :goto_0

    .line 3933
    :sswitch_5
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3934
    invoke-virtual {p1, v0}, Lvqm;->c(I)I

    move-result v3

    .line 3937
    invoke-virtual {p1}, Lvqm;->j()I

    move-result v2

    move v0, v1

    .line 3938
    :goto_3
    invoke-virtual {p1}, Lvqm;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 7169
    invoke-virtual {p1}, Lvqm;->e()I

    .line 3940
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3942
    :cond_4
    invoke-virtual {p1, v2}, Lvqm;->e(I)V

    .line 3943
    iget-object v2, p0, Lsgw;->E:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3946
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3947
    if-eqz v2, :cond_5

    .line 3948
    iget-object v4, p0, Lsgw;->E:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3951
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8169
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v4

    .line 3952
    aput v4, v0, v2

    .line 3951
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3945
    :cond_6
    iget-object v2, p0, Lsgw;->E:[I

    array-length v2, v2

    goto :goto_4

    .line 3954
    :cond_7
    iput-object v0, p0, Lsgw;->E:[I

    .line 3955
    invoke-virtual {p1, v3}, Lvqm;->d(I)V

    goto/16 :goto_0

    .line 3959
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 3963
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgw;->e:Z

    goto/16 :goto_0

    .line 3967
    :sswitch_8
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 3971
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 9169
    :sswitch_a
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3976
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4020
    :pswitch_1
    iput v0, p0, Lsgw;->h:I

    goto/16 :goto_0

    .line 4026
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 4030
    :sswitch_c
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 4034
    :sswitch_d
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 4038
    :sswitch_e
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 4042
    :sswitch_f
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4046
    :sswitch_10
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 4050
    :sswitch_11
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 10169
    :sswitch_12
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4055
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4065
    :pswitch_2
    iput v0, p0, Lsgw;->p:I

    goto/16 :goto_0

    .line 11169
    :sswitch_13
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4072
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4076
    :pswitch_3
    iput v0, p0, Lsgw;->F:I

    goto/16 :goto_0

    .line 12169
    :sswitch_14
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4083
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 4092
    :pswitch_4
    iput v0, p0, Lsgw;->G:I

    goto/16 :goto_0

    .line 4098
    :sswitch_15
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->H:Ljava/lang/String;

    goto/16 :goto_0

    .line 4102
    :sswitch_16
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 13169
    :sswitch_17
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4107
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 4112
    :pswitch_5
    iput v0, p0, Lsgw;->r:I

    goto/16 :goto_0

    .line 14169
    :sswitch_18
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4119
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 4136
    :pswitch_6
    iput v0, p0, Lsgw;->I:I

    goto/16 :goto_0

    .line 15169
    :sswitch_19
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4142
    iput v0, p0, Lsgw;->s:I

    goto/16 :goto_0

    .line 16169
    :sswitch_1a
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4146
    iput v0, p0, Lsgw;->t:I

    goto/16 :goto_0

    .line 17154
    :sswitch_1b
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4150
    iput v0, p0, Lsgw;->u:F

    goto/16 :goto_0

    .line 18154
    :sswitch_1c
    invoke-virtual {p1}, Lvqm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4154
    iput v0, p0, Lsgw;->v:F

    goto/16 :goto_0

    .line 18169
    :sswitch_1d
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4158
    iput v0, p0, Lsgw;->w:I

    goto/16 :goto_0

    .line 19169
    :sswitch_1e
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4163
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 4170
    :pswitch_7
    iput v0, p0, Lsgw;->J:I

    goto/16 :goto_0

    .line 4176
    :sswitch_1f
    iget-object v0, p0, Lsgw;->x:Luev;

    if-nez v0, :cond_8

    .line 4177
    new-instance v0, Luev;

    invoke-direct {v0}, Luev;-><init>()V

    iput-object v0, p0, Lsgw;->x:Luev;

    .line 4179
    :cond_8
    iget-object v0, p0, Lsgw;->x:Luev;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 20169
    :sswitch_20
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4184
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 4188
    :pswitch_8
    iput v0, p0, Lsgw;->y:I

    goto/16 :goto_0

    .line 4194
    :sswitch_21
    iget-object v0, p0, Lsgw;->z:Ltjl;

    if-nez v0, :cond_9

    .line 4195
    new-instance v0, Ltjl;

    invoke-direct {v0}, Ltjl;-><init>()V

    iput-object v0, p0, Lsgw;->z:Ltjl;

    .line 4197
    :cond_9
    iget-object v0, p0, Lsgw;->z:Ltjl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 21169
    :sswitch_22
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4201
    iput v0, p0, Lsgw;->A:I

    goto/16 :goto_0

    .line 4205
    :sswitch_23
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsgw;->K:Z

    goto/16 :goto_0

    .line 22169
    :sswitch_24
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4210
    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 4216
    :pswitch_9
    iput v0, p0, Lsgw;->B:I

    goto/16 :goto_0

    .line 4222
    :sswitch_25
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgw;->L:Ljava/lang/String;

    goto/16 :goto_0

    .line 23169
    :sswitch_26
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4226
    iput v0, p0, Lsgw;->C:I

    goto/16 :goto_0

    .line 24169
    :sswitch_27
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4230
    iput v0, p0, Lsgw;->D:I

    goto/16 :goto_0

    .line 3891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x58 -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x80 -> :sswitch_a
        0x8a -> :sswitch_b
        0x92 -> :sswitch_c
        0x9a -> :sswitch_d
        0xaa -> :sswitch_e
        0xb2 -> :sswitch_f
        0xca -> :sswitch_10
        0xda -> :sswitch_11
        0xe0 -> :sswitch_12
        0xe8 -> :sswitch_13
        0xf0 -> :sswitch_14
        0xfa -> :sswitch_15
        0x112 -> :sswitch_16
        0x118 -> :sswitch_17
        0x120 -> :sswitch_18
        0x128 -> :sswitch_19
        0x130 -> :sswitch_1a
        0x13d -> :sswitch_1b
        0x145 -> :sswitch_1c
        0x148 -> :sswitch_1d
        0x150 -> :sswitch_1e
        0x16a -> :sswitch_1f
        0x170 -> :sswitch_20
        0x18a -> :sswitch_21
        0x190 -> :sswitch_22
        0x198 -> :sswitch_23
        0x1a0 -> :sswitch_24
        0x1b2 -> :sswitch_25
        0x1b8 -> :sswitch_26
        0x1c0 -> :sswitch_27
    .end sparse-switch

    .line 3976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4055
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4072
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 4083
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 4107
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 4119
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 4163
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 4184
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 4210
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 597
    iget-object v0, p0, Lsgw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x1

    iget-object v1, p0, Lsgw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lsgw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    const/4 v0, 0x2

    iget-object v1, p0, Lsgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 603
    :cond_1
    iget-object v0, p0, Lsgw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    const/16 v0, 0x8

    iget-object v1, p0, Lsgw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 606
    :cond_2
    iget-object v0, p0, Lsgw;->E:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgw;->E:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 607
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgw;->E:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 608
    const/16 v1, 0x9

    iget-object v2, p0, Lsgw;->E:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lvqn;->a(II)V

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Lsgw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 612
    const/16 v0, 0xa

    iget-object v1, p0, Lsgw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 614
    :cond_4
    iget-boolean v0, p0, Lsgw;->e:Z

    if-eqz v0, :cond_5

    .line 615
    const/16 v0, 0xb

    iget-boolean v1, p0, Lsgw;->e:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 617
    :cond_5
    iget-object v0, p0, Lsgw;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 618
    const/16 v0, 0xc

    iget-object v1, p0, Lsgw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 620
    :cond_6
    iget-object v0, p0, Lsgw;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 621
    const/16 v0, 0xd

    iget-object v1, p0, Lsgw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 623
    :cond_7
    iget v0, p0, Lsgw;->h:I

    if-eqz v0, :cond_8

    .line 624
    const/16 v0, 0x10

    iget v1, p0, Lsgw;->h:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 626
    :cond_8
    iget-object v0, p0, Lsgw;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 627
    const/16 v0, 0x11

    iget-object v1, p0, Lsgw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 629
    :cond_9
    iget-object v0, p0, Lsgw;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 630
    const/16 v0, 0x12

    iget-object v1, p0, Lsgw;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 632
    :cond_a
    iget-object v0, p0, Lsgw;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 633
    const/16 v0, 0x13

    iget-object v1, p0, Lsgw;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 635
    :cond_b
    iget-object v0, p0, Lsgw;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 636
    const/16 v0, 0x15

    iget-object v1, p0, Lsgw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 638
    :cond_c
    iget-object v0, p0, Lsgw;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 639
    const/16 v0, 0x16

    iget-object v1, p0, Lsgw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 641
    :cond_d
    iget-object v0, p0, Lsgw;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 642
    const/16 v0, 0x19

    iget-object v1, p0, Lsgw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 644
    :cond_e
    iget-object v0, p0, Lsgw;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 645
    const/16 v0, 0x1b

    iget-object v1, p0, Lsgw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 647
    :cond_f
    iget v0, p0, Lsgw;->p:I

    if-eqz v0, :cond_10

    .line 648
    const/16 v0, 0x1c

    iget v1, p0, Lsgw;->p:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 650
    :cond_10
    iget v0, p0, Lsgw;->F:I

    if-eqz v0, :cond_11

    .line 651
    const/16 v0, 0x1d

    iget v1, p0, Lsgw;->F:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 653
    :cond_11
    iget v0, p0, Lsgw;->G:I

    if-eqz v0, :cond_12

    .line 654
    const/16 v0, 0x1e

    iget v1, p0, Lsgw;->G:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 656
    :cond_12
    iget-object v0, p0, Lsgw;->H:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 657
    const/16 v0, 0x1f

    iget-object v1, p0, Lsgw;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 659
    :cond_13
    iget-object v0, p0, Lsgw;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 660
    const/16 v0, 0x22

    iget-object v1, p0, Lsgw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 662
    :cond_14
    iget v0, p0, Lsgw;->r:I

    if-eqz v0, :cond_15

    .line 663
    const/16 v0, 0x23

    iget v1, p0, Lsgw;->r:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 665
    :cond_15
    iget v0, p0, Lsgw;->I:I

    if-eqz v0, :cond_16

    .line 666
    const/16 v0, 0x24

    iget v1, p0, Lsgw;->I:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 668
    :cond_16
    iget v0, p0, Lsgw;->s:I

    if-eqz v0, :cond_17

    .line 669
    const/16 v0, 0x25

    iget v1, p0, Lsgw;->s:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 671
    :cond_17
    iget v0, p0, Lsgw;->t:I

    if-eqz v0, :cond_18

    .line 672
    const/16 v0, 0x26

    iget v1, p0, Lsgw;->t:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 674
    :cond_18
    iget v0, p0, Lsgw;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 675
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 676
    const/16 v0, 0x27

    iget v1, p0, Lsgw;->u:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 678
    :cond_19
    iget v0, p0, Lsgw;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 679
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 680
    const/16 v0, 0x28

    iget v1, p0, Lsgw;->v:F

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IF)V

    .line 682
    :cond_1a
    iget v0, p0, Lsgw;->w:I

    if-eqz v0, :cond_1b

    .line 683
    const/16 v0, 0x29

    iget v1, p0, Lsgw;->w:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 685
    :cond_1b
    iget v0, p0, Lsgw;->J:I

    if-eqz v0, :cond_1c

    .line 686
    const/16 v0, 0x2a

    iget v1, p0, Lsgw;->J:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 688
    :cond_1c
    iget-object v0, p0, Lsgw;->x:Luev;

    if-eqz v0, :cond_1d

    .line 689
    const/16 v0, 0x2d

    iget-object v1, p0, Lsgw;->x:Luev;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 691
    :cond_1d
    iget v0, p0, Lsgw;->y:I

    if-eqz v0, :cond_1e

    .line 692
    const/16 v0, 0x2e

    iget v1, p0, Lsgw;->y:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 694
    :cond_1e
    iget-object v0, p0, Lsgw;->z:Ltjl;

    if-eqz v0, :cond_1f

    .line 695
    const/16 v0, 0x31

    iget-object v1, p0, Lsgw;->z:Ltjl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 697
    :cond_1f
    iget v0, p0, Lsgw;->A:I

    if-eqz v0, :cond_20

    .line 698
    const/16 v0, 0x32

    iget v1, p0, Lsgw;->A:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 700
    :cond_20
    iget-boolean v0, p0, Lsgw;->K:Z

    if-eqz v0, :cond_21

    .line 701
    const/16 v0, 0x33

    iget-boolean v1, p0, Lsgw;->K:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 703
    :cond_21
    iget v0, p0, Lsgw;->B:I

    if-eqz v0, :cond_22

    .line 704
    const/16 v0, 0x34

    iget v1, p0, Lsgw;->B:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 706
    :cond_22
    iget-object v0, p0, Lsgw;->L:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 707
    const/16 v0, 0x36

    iget-object v1, p0, Lsgw;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 709
    :cond_23
    iget v0, p0, Lsgw;->C:I

    if-eqz v0, :cond_24

    .line 710
    const/16 v0, 0x37

    iget v1, p0, Lsgw;->C:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 712
    :cond_24
    iget v0, p0, Lsgw;->D:I

    if-eqz v0, :cond_25

    .line 713
    const/16 v0, 0x38

    iget v1, p0, Lsgw;->D:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 715
    :cond_25
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 716
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    if-ne p1, p0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    instance-of v2, p1, Lsgw;

    if-nez v2, :cond_2

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_2
    check-cast p1, Lsgw;

    .line 297
    iget-object v2, p0, Lsgw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 298
    iget-object v2, p1, Lsgw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_3
    iget-object v2, p0, Lsgw;->a:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_4
    iget-object v2, p0, Lsgw;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 305
    iget-object v2, p1, Lsgw;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_5
    iget-object v2, p0, Lsgw;->b:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_6
    iget-object v2, p0, Lsgw;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 312
    iget-object v2, p1, Lsgw;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_7
    iget-object v2, p0, Lsgw;->c:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->c:Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_8
    iget-object v2, p0, Lsgw;->E:[I

    iget-object v3, p1, Lsgw;->E:[I

    invoke-static {v2, v3}, Lvqt;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_9
    iget-object v2, p0, Lsgw;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 324
    iget-object v2, p1, Lsgw;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_a
    iget-object v2, p0, Lsgw;->d:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_b
    iget-boolean v2, p0, Lsgw;->e:Z

    iget-boolean v3, p1, Lsgw;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_c
    iget-object v2, p0, Lsgw;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 334
    iget-object v2, p1, Lsgw;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_d
    iget-object v2, p0, Lsgw;->f:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_e
    iget-object v2, p0, Lsgw;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 341
    iget-object v2, p1, Lsgw;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_f
    iget-object v2, p0, Lsgw;->g:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_10
    iget v2, p0, Lsgw;->h:I

    iget v3, p1, Lsgw;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_11
    iget-object v2, p0, Lsgw;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 351
    iget-object v2, p1, Lsgw;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_12
    iget-object v2, p0, Lsgw;->i:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_13
    iget-object v2, p0, Lsgw;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 358
    iget-object v2, p1, Lsgw;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_14
    iget-object v2, p0, Lsgw;->j:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_15
    iget-object v2, p0, Lsgw;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 365
    iget-object v2, p1, Lsgw;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_16
    iget-object v2, p0, Lsgw;->k:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_17
    iget-object v2, p0, Lsgw;->l:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 372
    iget-object v2, p1, Lsgw;->l:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_18
    iget-object v2, p0, Lsgw;->l:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_19
    iget-object v2, p0, Lsgw;->m:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 379
    iget-object v2, p1, Lsgw;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_1a
    iget-object v2, p0, Lsgw;->m:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_1b
    iget-object v2, p0, Lsgw;->n:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 386
    iget-object v2, p1, Lsgw;->n:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_1c
    iget-object v2, p0, Lsgw;->n:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_1d
    iget-object v2, p0, Lsgw;->o:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 393
    iget-object v2, p1, Lsgw;->o:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1e
    iget-object v2, p0, Lsgw;->o:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_1f
    iget v2, p0, Lsgw;->p:I

    iget v3, p1, Lsgw;->p:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_20
    iget v2, p0, Lsgw;->F:I

    iget v3, p1, Lsgw;->F:I

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_21
    iget v2, p0, Lsgw;->G:I

    iget v3, p1, Lsgw;->G:I

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_22
    iget-object v2, p0, Lsgw;->H:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 409
    iget-object v2, p1, Lsgw;->H:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_23
    iget-object v2, p0, Lsgw;->H:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_24
    iget-object v2, p0, Lsgw;->q:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 416
    iget-object v2, p1, Lsgw;->q:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_25
    iget-object v2, p0, Lsgw;->q:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_26
    iget v2, p0, Lsgw;->r:I

    iget v3, p1, Lsgw;->r:I

    if-eq v2, v3, :cond_27

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_27
    iget v2, p0, Lsgw;->I:I

    iget v3, p1, Lsgw;->I:I

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 428
    :cond_28
    iget v2, p0, Lsgw;->s:I

    iget v3, p1, Lsgw;->s:I

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 431
    :cond_29
    iget v2, p0, Lsgw;->t:I

    iget v3, p1, Lsgw;->t:I

    if-eq v2, v3, :cond_2a

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 435
    :cond_2a
    iget v2, p0, Lsgw;->u:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 436
    iget v3, p1, Lsgw;->u:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2b

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 441
    :cond_2b
    iget v2, p0, Lsgw;->v:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 442
    iget v3, p1, Lsgw;->v:F

    .line 443
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_2c
    iget v2, p0, Lsgw;->w:I

    iget v3, p1, Lsgw;->w:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_2d
    iget v2, p0, Lsgw;->J:I

    iget v3, p1, Lsgw;->J:I

    if-eq v2, v3, :cond_2e

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_2e
    iget-object v2, p0, Lsgw;->x:Luev;

    if-nez v2, :cond_2f

    .line 454
    iget-object v2, p1, Lsgw;->x:Luev;

    if-eqz v2, :cond_30

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 458
    :cond_2f
    iget-object v2, p0, Lsgw;->x:Luev;

    iget-object v3, p1, Lsgw;->x:Luev;

    invoke-virtual {v2, v3}, Luev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 462
    :cond_30
    iget v2, p0, Lsgw;->y:I

    iget v3, p1, Lsgw;->y:I

    if-eq v2, v3, :cond_31

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_31
    iget-object v2, p0, Lsgw;->z:Ltjl;

    if-nez v2, :cond_32

    .line 466
    iget-object v2, p1, Lsgw;->z:Ltjl;

    if-eqz v2, :cond_33

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_32
    iget-object v2, p0, Lsgw;->z:Ltjl;

    iget-object v3, p1, Lsgw;->z:Ltjl;

    invoke-virtual {v2, v3}, Ltjl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_33
    iget v2, p0, Lsgw;->A:I

    iget v3, p1, Lsgw;->A:I

    if-eq v2, v3, :cond_34

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 477
    :cond_34
    iget-boolean v2, p0, Lsgw;->K:Z

    iget-boolean v3, p1, Lsgw;->K:Z

    if-eq v2, v3, :cond_35

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 480
    :cond_35
    iget v2, p0, Lsgw;->B:I

    iget v3, p1, Lsgw;->B:I

    if-eq v2, v3, :cond_36

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_36
    iget-object v2, p0, Lsgw;->L:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 484
    iget-object v2, p1, Lsgw;->L:Ljava/lang/String;

    if-eqz v2, :cond_38

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_37
    iget-object v2, p0, Lsgw;->L:Ljava/lang/String;

    iget-object v3, p1, Lsgw;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_38
    iget v2, p0, Lsgw;->C:I

    iget v3, p1, Lsgw;->C:I

    if-eq v2, v3, :cond_39

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 493
    :cond_39
    iget v2, p0, Lsgw;->D:I

    iget v3, p1, Lsgw;->D:I

    if-eq v2, v3, :cond_3a

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_3a
    iget-object v2, p0, Lsgw;->aC:Lvqr;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lsgw;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 497
    :cond_3b
    iget-object v2, p1, Lsgw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsgw;->aC:Lvqr;

    .line 498
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_3c
    iget-object v0, p0, Lsgw;->aC:Lvqr;

    iget-object v1, p1, Lsgw;->aC:Lvqr;

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

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 508
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 509
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 510
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 514
    :goto_2
    add-int/2addr v0, v4

    .line 515
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsgw;->E:[I

    .line 518
    invoke-static {v4}, Lvqt;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 519
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 520
    :goto_3
    add-int/2addr v0, v4

    .line 521
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsgw;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 522
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 523
    :goto_5
    add-int/2addr v0, v4

    .line 524
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 525
    :goto_6
    add-int/2addr v0, v4

    .line 526
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->h:I

    add-int/2addr v0, v4

    .line 527
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 530
    :goto_7
    add-int/2addr v0, v4

    .line 531
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 532
    :goto_8
    add-int/2addr v0, v4

    .line 533
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 534
    :goto_9
    add-int/2addr v0, v4

    .line 535
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 538
    :goto_a
    add-int/2addr v0, v4

    .line 539
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 541
    :goto_b
    add-int/2addr v0, v4

    .line 542
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->n:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 543
    :goto_c
    add-int/2addr v0, v4

    .line 544
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->o:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 545
    :goto_d
    add-int/2addr v0, v4

    .line 546
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->p:I

    add-int/2addr v0, v4

    .line 547
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->F:I

    add-int/2addr v0, v4

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->G:I

    add-int/2addr v0, v4

    .line 549
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->H:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 552
    :goto_e
    add-int/2addr v0, v4

    .line 553
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->q:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    .line 554
    :goto_f
    add-int/2addr v0, v4

    .line 555
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->r:I

    add-int/2addr v0, v4

    .line 556
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->I:I

    add-int/2addr v0, v4

    .line 557
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->s:I

    add-int/2addr v0, v4

    .line 558
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->t:I

    add-int/2addr v0, v4

    .line 559
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->u:F

    .line 560
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 561
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->v:F

    .line 562
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 563
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->w:I

    add-int/2addr v0, v4

    .line 564
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->J:I

    add-int/2addr v0, v4

    .line 565
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->x:Luev;

    if-nez v0, :cond_11

    move v0, v1

    .line 569
    :goto_10
    add-int/2addr v0, v4

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->y:I

    add-int/2addr v0, v4

    .line 571
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsgw;->z:Ltjl;

    if-nez v0, :cond_12

    move v0, v1

    .line 575
    :goto_11
    add-int/2addr v0, v4

    .line 576
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lsgw;->A:I

    add-int/2addr v0, v4

    .line 577
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsgw;->K:Z

    if-eqz v4, :cond_13

    :goto_12
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgw;->B:I

    add-int/2addr v0, v2

    .line 579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsgw;->L:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 582
    :goto_13
    add-int/2addr v0, v2

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgw;->C:I

    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsgw;->D:I

    add-int/2addr v0, v2

    .line 585
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsgw;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsgw;->aC:Lvqr;

    .line 587
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 589
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 590
    return v0

    .line 508
    :cond_1
    iget-object v0, p0, Lsgw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lsgw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 514
    :cond_3
    iget-object v0, p0, Lsgw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 520
    :cond_4
    iget-object v0, p0, Lsgw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 521
    goto/16 :goto_4

    .line 523
    :cond_6
    iget-object v0, p0, Lsgw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 525
    :cond_7
    iget-object v0, p0, Lsgw;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 530
    :cond_8
    iget-object v0, p0, Lsgw;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 532
    :cond_9
    iget-object v0, p0, Lsgw;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 534
    :cond_a
    iget-object v0, p0, Lsgw;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 538
    :cond_b
    iget-object v0, p0, Lsgw;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 541
    :cond_c
    iget-object v0, p0, Lsgw;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 543
    :cond_d
    iget-object v0, p0, Lsgw;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 545
    :cond_e
    iget-object v0, p0, Lsgw;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 552
    :cond_f
    iget-object v0, p0, Lsgw;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 554
    :cond_10
    iget-object v0, p0, Lsgw;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 569
    :cond_11
    iget-object v0, p0, Lsgw;->x:Luev;

    invoke-virtual {v0}, Luev;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 575
    :cond_12
    iget-object v0, p0, Lsgw;->z:Ltjl;

    invoke-virtual {v0}, Ltjl;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_13
    move v2, v3

    .line 577
    goto/16 :goto_12

    .line 582
    :cond_14
    iget-object v0, p0, Lsgw;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 589
    :cond_15
    iget-object v1, p0, Lsgw;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method
