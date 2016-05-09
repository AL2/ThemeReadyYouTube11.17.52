.class public final Lshx;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Landroid/text/Spanned;

.field private E:Landroid/text/Spanned;

.field public a:Lsul;

.field public b:Luhg;

.field public c:Ltmu;

.field public d:Lsul;

.field public e:Lsul;

.field public f:I

.field public g:Ltip;

.field public h:Ljava/lang/String;

.field public i:Lsul;

.field public j:Lsul;

.field public k:Lsul;

.field public l:Lsul;

.field public m:Lsbl;

.field public n:Lsul;

.field public o:Lsul;

.field public p:Lsul;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field private s:Z

.field private t:Lshl;

.field private u:Z

.field private v:Luhg;

.field private w:I

.field private y:Ljava/lang/String;

.field private z:Lsid;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 394
    iput-boolean v1, p0, Lshx;->s:Z

    .line 395
    iput v1, p0, Lshx;->f:I

    .line 396
    const-string v0, ""

    iput-object v0, p0, Lshx;->h:Ljava/lang/String;

    .line 397
    iput-boolean v1, p0, Lshx;->u:Z

    .line 398
    iput v1, p0, Lshx;->w:I

    .line 399
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lshx;->x:[B

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lshx;->y:Ljava/lang/String;

    .line 401
    iput-boolean v1, p0, Lshx;->A:Z

    .line 402
    iput v1, p0, Lshx;->B:I

    .line 403
    iput v1, p0, Lshx;->C:I

    .line 404
    const/4 v0, -0x1

    iput v0, p0, Lshx;->aD:I

    .line 405
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 795
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 796
    iget-object v1, p0, Lshx;->a:Lsul;

    if-eqz v1, :cond_0

    .line 797
    const/4 v1, 0x1

    iget-object v2, p0, Lshx;->a:Lsul;

    .line 798
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_0
    iget-object v1, p0, Lshx;->b:Luhg;

    if-eqz v1, :cond_1

    .line 801
    const/4 v1, 0x2

    iget-object v2, p0, Lshx;->b:Luhg;

    .line 802
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_1
    iget-object v1, p0, Lshx;->c:Ltmu;

    if-eqz v1, :cond_2

    .line 805
    const/4 v1, 0x3

    iget-object v2, p0, Lshx;->c:Ltmu;

    .line 806
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_2
    iget-object v1, p0, Lshx;->d:Lsul;

    if-eqz v1, :cond_3

    .line 809
    const/4 v1, 0x4

    iget-object v2, p0, Lshx;->d:Lsul;

    .line 810
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_3
    iget-object v1, p0, Lshx;->e:Lsul;

    if-eqz v1, :cond_4

    .line 813
    const/4 v1, 0x5

    iget-object v2, p0, Lshx;->e:Lsul;

    .line 814
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_4
    iget-boolean v1, p0, Lshx;->s:Z

    if-eqz v1, :cond_5

    .line 817
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 818
    add-int/2addr v0, v1

    .line 820
    :cond_5
    iget v1, p0, Lshx;->f:I

    if-eqz v1, :cond_6

    .line 821
    const/4 v1, 0x7

    iget v2, p0, Lshx;->f:I

    .line 822
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_6
    iget-object v1, p0, Lshx;->g:Ltip;

    if-eqz v1, :cond_7

    .line 825
    const/16 v1, 0x8

    iget-object v2, p0, Lshx;->g:Ltip;

    .line 826
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_7
    iget-object v1, p0, Lshx;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 829
    const/16 v1, 0x9

    iget-object v2, p0, Lshx;->h:Ljava/lang/String;

    .line 830
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_8
    iget-object v1, p0, Lshx;->t:Lshl;

    if-eqz v1, :cond_9

    .line 833
    const/16 v1, 0xa

    iget-object v2, p0, Lshx;->t:Lshl;

    .line 834
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_9
    iget-boolean v1, p0, Lshx;->u:Z

    if-eqz v1, :cond_a

    .line 837
    const/16 v1, 0xb

    .line 2620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 838
    add-int/2addr v0, v1

    .line 840
    :cond_a
    iget-object v1, p0, Lshx;->i:Lsul;

    if-eqz v1, :cond_b

    .line 841
    const/16 v1, 0xc

    iget-object v2, p0, Lshx;->i:Lsul;

    .line 842
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_b
    iget-object v1, p0, Lshx;->v:Luhg;

    if-eqz v1, :cond_c

    .line 845
    const/16 v1, 0xd

    iget-object v2, p0, Lshx;->v:Luhg;

    .line 846
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_c
    iget-object v1, p0, Lshx;->j:Lsul;

    if-eqz v1, :cond_d

    .line 849
    const/16 v1, 0xe

    iget-object v2, p0, Lshx;->j:Lsul;

    .line 850
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_d
    iget-object v1, p0, Lshx;->k:Lsul;

    if-eqz v1, :cond_e

    .line 853
    const/16 v1, 0xf

    iget-object v2, p0, Lshx;->k:Lsul;

    .line 854
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_e
    iget-object v1, p0, Lshx;->l:Lsul;

    if-eqz v1, :cond_f

    .line 857
    const/16 v1, 0x10

    iget-object v2, p0, Lshx;->l:Lsul;

    .line 858
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_f
    iget v1, p0, Lshx;->w:I

    if-eqz v1, :cond_10

    .line 861
    const/16 v1, 0x11

    iget v2, p0, Lshx;->w:I

    .line 862
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_10
    iget-object v1, p0, Lshx;->m:Lsbl;

    if-eqz v1, :cond_11

    .line 865
    const/16 v1, 0x12

    iget-object v2, p0, Lshx;->m:Lsbl;

    .line 866
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_11
    iget-object v1, p0, Lshx;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 870
    const/16 v1, 0x13

    iget-object v2, p0, Lshx;->x:[B

    .line 871
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    :cond_12
    iget-object v1, p0, Lshx;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 874
    const/16 v1, 0x15

    iget-object v2, p0, Lshx;->y:Ljava/lang/String;

    .line 875
    invoke-static {v1, v2}, Lvqn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 877
    :cond_13
    iget-object v1, p0, Lshx;->z:Lsid;

    if-eqz v1, :cond_14

    .line 878
    const/16 v1, 0x17

    iget-object v2, p0, Lshx;->z:Lsid;

    .line 879
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    :cond_14
    iget-object v1, p0, Lshx;->n:Lsul;

    if-eqz v1, :cond_15

    .line 882
    const/16 v1, 0x19

    iget-object v2, p0, Lshx;->n:Lsul;

    .line 883
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 885
    :cond_15
    iget-object v1, p0, Lshx;->o:Lsul;

    if-eqz v1, :cond_16

    .line 886
    const/16 v1, 0x1a

    iget-object v2, p0, Lshx;->o:Lsul;

    .line 887
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 889
    :cond_16
    iget-boolean v1, p0, Lshx;->A:Z

    if-eqz v1, :cond_17

    .line 890
    const/16 v1, 0x1b

    .line 3620
    invoke-static {v1}, Lvqn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 891
    add-int/2addr v0, v1

    .line 893
    :cond_17
    iget-object v1, p0, Lshx;->p:Lsul;

    if-eqz v1, :cond_18

    .line 894
    const/16 v1, 0x1c

    iget-object v2, p0, Lshx;->p:Lsul;

    .line 895
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 897
    :cond_18
    iget v1, p0, Lshx;->B:I

    if-eqz v1, :cond_19

    .line 898
    const/16 v1, 0x1e

    iget v2, p0, Lshx;->B:I

    .line 899
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_19
    iget v1, p0, Lshx;->C:I

    if-eqz v1, :cond_1a

    .line 902
    const/16 v1, 0x1f

    iget v2, p0, Lshx;->C:I

    .line 903
    invoke-static {v1, v2}, Lvqn;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    :cond_1a
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 1

    .prologue
    .line 3913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 3914
    sparse-switch v0, :sswitch_data_0

    .line 3918
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3919
    :sswitch_0
    return-object p0

    .line 3924
    :sswitch_1
    iget-object v0, p0, Lshx;->a:Lsul;

    if-nez v0, :cond_1

    .line 3925
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->a:Lsul;

    .line 3927
    :cond_1
    iget-object v0, p0, Lshx;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3931
    :sswitch_2
    iget-object v0, p0, Lshx;->b:Luhg;

    if-nez v0, :cond_2

    .line 3932
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lshx;->b:Luhg;

    .line 3934
    :cond_2
    iget-object v0, p0, Lshx;->b:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3938
    :sswitch_3
    iget-object v0, p0, Lshx;->c:Ltmu;

    if-nez v0, :cond_3

    .line 3939
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lshx;->c:Ltmu;

    .line 3941
    :cond_3
    iget-object v0, p0, Lshx;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3945
    :sswitch_4
    iget-object v0, p0, Lshx;->d:Lsul;

    if-nez v0, :cond_4

    .line 3946
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->d:Lsul;

    .line 3948
    :cond_4
    iget-object v0, p0, Lshx;->d:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3952
    :sswitch_5
    iget-object v0, p0, Lshx;->e:Lsul;

    if-nez v0, :cond_5

    .line 3953
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->e:Lsul;

    .line 3955
    :cond_5
    iget-object v0, p0, Lshx;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 3959
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshx;->s:Z

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 3963
    iput v0, p0, Lshx;->f:I

    goto :goto_0

    .line 3967
    :sswitch_8
    iget-object v0, p0, Lshx;->g:Ltip;

    if-nez v0, :cond_6

    .line 3968
    new-instance v0, Ltip;

    invoke-direct {v0}, Ltip;-><init>()V

    iput-object v0, p0, Lshx;->g:Ltip;

    .line 3970
    :cond_6
    iget-object v0, p0, Lshx;->g:Ltip;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3974
    :sswitch_9
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3978
    :sswitch_a
    iget-object v0, p0, Lshx;->t:Lshl;

    if-nez v0, :cond_7

    .line 3979
    new-instance v0, Lshl;

    invoke-direct {v0}, Lshl;-><init>()V

    iput-object v0, p0, Lshx;->t:Lshl;

    .line 3981
    :cond_7
    iget-object v0, p0, Lshx;->t:Lshl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3985
    :sswitch_b
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshx;->u:Z

    goto/16 :goto_0

    .line 3989
    :sswitch_c
    iget-object v0, p0, Lshx;->i:Lsul;

    if-nez v0, :cond_8

    .line 3990
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->i:Lsul;

    .line 3992
    :cond_8
    iget-object v0, p0, Lshx;->i:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 3996
    :sswitch_d
    iget-object v0, p0, Lshx;->v:Luhg;

    if-nez v0, :cond_9

    .line 3997
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lshx;->v:Luhg;

    .line 3999
    :cond_9
    iget-object v0, p0, Lshx;->v:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4003
    :sswitch_e
    iget-object v0, p0, Lshx;->j:Lsul;

    if-nez v0, :cond_a

    .line 4004
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->j:Lsul;

    .line 4006
    :cond_a
    iget-object v0, p0, Lshx;->j:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4010
    :sswitch_f
    iget-object v0, p0, Lshx;->k:Lsul;

    if-nez v0, :cond_b

    .line 4011
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->k:Lsul;

    .line 4013
    :cond_b
    iget-object v0, p0, Lshx;->k:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4017
    :sswitch_10
    iget-object v0, p0, Lshx;->l:Lsul;

    if-nez v0, :cond_c

    .line 4018
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->l:Lsul;

    .line 4020
    :cond_c
    iget-object v0, p0, Lshx;->l:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_11
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4025
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4029
    :pswitch_0
    iput v0, p0, Lshx;->w:I

    goto/16 :goto_0

    .line 4035
    :sswitch_12
    iget-object v0, p0, Lshx;->m:Lsbl;

    if-nez v0, :cond_d

    .line 4036
    new-instance v0, Lsbl;

    invoke-direct {v0}, Lsbl;-><init>()V

    iput-object v0, p0, Lshx;->m:Lsbl;

    .line 4038
    :cond_d
    iget-object v0, p0, Lshx;->m:Lsbl;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4042
    :sswitch_13
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshx;->x:[B

    goto/16 :goto_0

    .line 4046
    :sswitch_14
    invoke-virtual {p1}, Lvqm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 4050
    :sswitch_15
    iget-object v0, p0, Lshx;->z:Lsid;

    if-nez v0, :cond_e

    .line 4051
    new-instance v0, Lsid;

    invoke-direct {v0}, Lsid;-><init>()V

    iput-object v0, p0, Lshx;->z:Lsid;

    .line 4053
    :cond_e
    iget-object v0, p0, Lshx;->z:Lsid;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4057
    :sswitch_16
    iget-object v0, p0, Lshx;->n:Lsul;

    if-nez v0, :cond_f

    .line 4058
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->n:Lsul;

    .line 4060
    :cond_f
    iget-object v0, p0, Lshx;->n:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4064
    :sswitch_17
    iget-object v0, p0, Lshx;->o:Lsul;

    if-nez v0, :cond_10

    .line 4065
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->o:Lsul;

    .line 4067
    :cond_10
    iget-object v0, p0, Lshx;->o:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 4071
    :sswitch_18
    invoke-virtual {p1}, Lvqm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lshx;->A:Z

    goto/16 :goto_0

    .line 4075
    :sswitch_19
    iget-object v0, p0, Lshx;->p:Lsul;

    if-nez v0, :cond_11

    .line 4076
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lshx;->p:Lsul;

    .line 4078
    :cond_11
    iget-object v0, p0, Lshx;->p:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_1a
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4083
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4087
    :pswitch_1
    iput v0, p0, Lshx;->B:I

    goto/16 :goto_0

    .line 7169
    :sswitch_1b
    invoke-virtual {p1}, Lvqm;->e()I

    move-result v0

    .line 4094
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4098
    :pswitch_2
    iput v0, p0, Lshx;->C:I

    goto/16 :goto_0

    .line 3914
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe2 -> :sswitch_19
        0xf0 -> :sswitch_1a
        0xf8 -> :sswitch_1b
    .end sparse-switch

    .line 4025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4083
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4094
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lvqn;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lshx;->a:Lsul;

    if-eqz v0, :cond_0

    .line 708
    const/4 v0, 0x1

    iget-object v1, p0, Lshx;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lshx;->b:Luhg;

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x2

    iget-object v1, p0, Lshx;->b:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 713
    :cond_1
    iget-object v0, p0, Lshx;->c:Ltmu;

    if-eqz v0, :cond_2

    .line 714
    const/4 v0, 0x3

    iget-object v1, p0, Lshx;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 716
    :cond_2
    iget-object v0, p0, Lshx;->d:Lsul;

    if-eqz v0, :cond_3

    .line 717
    const/4 v0, 0x4

    iget-object v1, p0, Lshx;->d:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 719
    :cond_3
    iget-object v0, p0, Lshx;->e:Lsul;

    if-eqz v0, :cond_4

    .line 720
    const/4 v0, 0x5

    iget-object v1, p0, Lshx;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 722
    :cond_4
    iget-boolean v0, p0, Lshx;->s:Z

    if-eqz v0, :cond_5

    .line 723
    const/4 v0, 0x6

    iget-boolean v1, p0, Lshx;->s:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 725
    :cond_5
    iget v0, p0, Lshx;->f:I

    if-eqz v0, :cond_6

    .line 726
    const/4 v0, 0x7

    iget v1, p0, Lshx;->f:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 728
    :cond_6
    iget-object v0, p0, Lshx;->g:Ltip;

    if-eqz v0, :cond_7

    .line 729
    const/16 v0, 0x8

    iget-object v1, p0, Lshx;->g:Ltip;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 731
    :cond_7
    iget-object v0, p0, Lshx;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 732
    const/16 v0, 0x9

    iget-object v1, p0, Lshx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 734
    :cond_8
    iget-object v0, p0, Lshx;->t:Lshl;

    if-eqz v0, :cond_9

    .line 735
    const/16 v0, 0xa

    iget-object v1, p0, Lshx;->t:Lshl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 737
    :cond_9
    iget-boolean v0, p0, Lshx;->u:Z

    if-eqz v0, :cond_a

    .line 738
    const/16 v0, 0xb

    iget-boolean v1, p0, Lshx;->u:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 740
    :cond_a
    iget-object v0, p0, Lshx;->i:Lsul;

    if-eqz v0, :cond_b

    .line 741
    const/16 v0, 0xc

    iget-object v1, p0, Lshx;->i:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 743
    :cond_b
    iget-object v0, p0, Lshx;->v:Luhg;

    if-eqz v0, :cond_c

    .line 744
    const/16 v0, 0xd

    iget-object v1, p0, Lshx;->v:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 746
    :cond_c
    iget-object v0, p0, Lshx;->j:Lsul;

    if-eqz v0, :cond_d

    .line 747
    const/16 v0, 0xe

    iget-object v1, p0, Lshx;->j:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 749
    :cond_d
    iget-object v0, p0, Lshx;->k:Lsul;

    if-eqz v0, :cond_e

    .line 750
    const/16 v0, 0xf

    iget-object v1, p0, Lshx;->k:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 752
    :cond_e
    iget-object v0, p0, Lshx;->l:Lsul;

    if-eqz v0, :cond_f

    .line 753
    const/16 v0, 0x10

    iget-object v1, p0, Lshx;->l:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 755
    :cond_f
    iget v0, p0, Lshx;->w:I

    if-eqz v0, :cond_10

    .line 756
    const/16 v0, 0x11

    iget v1, p0, Lshx;->w:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 758
    :cond_10
    iget-object v0, p0, Lshx;->m:Lsbl;

    if-eqz v0, :cond_11

    .line 759
    const/16 v0, 0x12

    iget-object v1, p0, Lshx;->m:Lsbl;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 761
    :cond_11
    iget-object v0, p0, Lshx;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 763
    const/16 v0, 0x13

    iget-object v1, p0, Lshx;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 765
    :cond_12
    iget-object v0, p0, Lshx;->y:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 766
    const/16 v0, 0x15

    iget-object v1, p0, Lshx;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILjava/lang/String;)V

    .line 768
    :cond_13
    iget-object v0, p0, Lshx;->z:Lsid;

    if-eqz v0, :cond_14

    .line 769
    const/16 v0, 0x17

    iget-object v1, p0, Lshx;->z:Lsid;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 771
    :cond_14
    iget-object v0, p0, Lshx;->n:Lsul;

    if-eqz v0, :cond_15

    .line 772
    const/16 v0, 0x19

    iget-object v1, p0, Lshx;->n:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 774
    :cond_15
    iget-object v0, p0, Lshx;->o:Lsul;

    if-eqz v0, :cond_16

    .line 775
    const/16 v0, 0x1a

    iget-object v1, p0, Lshx;->o:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 777
    :cond_16
    iget-boolean v0, p0, Lshx;->A:Z

    if-eqz v0, :cond_17

    .line 778
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lshx;->A:Z

    invoke-virtual {p1, v0, v1}, Lvqn;->a(IZ)V

    .line 780
    :cond_17
    iget-object v0, p0, Lshx;->p:Lsul;

    if-eqz v0, :cond_18

    .line 781
    const/16 v0, 0x1c

    iget-object v1, p0, Lshx;->p:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 783
    :cond_18
    iget v0, p0, Lshx;->B:I

    if-eqz v0, :cond_19

    .line 784
    const/16 v0, 0x1e

    iget v1, p0, Lshx;->B:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 786
    :cond_19
    iget v0, p0, Lshx;->C:I

    if-eqz v0, :cond_1a

    .line 787
    const/16 v0, 0x1f

    iget v1, p0, Lshx;->C:I

    invoke-virtual {p1, v0, v1}, Lvqn;->a(II)V

    .line 789
    :cond_1a
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 790
    return-void
.end method

.method public final bH_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lshx;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lshx;->a:Lsul;

    .line 128
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lshx;->D:Landroid/text/Spanned;

    .line 130
    :cond_0
    iget-object v0, p0, Lshx;->D:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lshx;->E:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lshx;->e:Lsul;

    .line 180
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lshx;->E:Landroid/text/Spanned;

    .line 182
    :cond_0
    iget-object v0, p0, Lshx;->E:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    if-ne p1, p0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    instance-of v2, p1, Lshx;

    if-nez v2, :cond_2

    move v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_2
    check-cast p1, Lshx;

    .line 416
    iget-object v2, p0, Lshx;->a:Lsul;

    if-nez v2, :cond_3

    .line 417
    iget-object v2, p1, Lshx;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_3
    iget-object v2, p0, Lshx;->a:Lsul;

    iget-object v3, p1, Lshx;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 422
    goto :goto_0

    .line 425
    :cond_4
    iget-object v2, p0, Lshx;->b:Luhg;

    if-nez v2, :cond_5

    .line 426
    iget-object v2, p1, Lshx;->b:Luhg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_5
    iget-object v2, p0, Lshx;->b:Luhg;

    iget-object v3, p1, Lshx;->b:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 431
    goto :goto_0

    .line 434
    :cond_6
    iget-object v2, p0, Lshx;->c:Ltmu;

    if-nez v2, :cond_7

    .line 435
    iget-object v2, p1, Lshx;->c:Ltmu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_7
    iget-object v2, p0, Lshx;->c:Ltmu;

    iget-object v3, p1, Lshx;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 440
    goto :goto_0

    .line 443
    :cond_8
    iget-object v2, p0, Lshx;->d:Lsul;

    if-nez v2, :cond_9

    .line 444
    iget-object v2, p1, Lshx;->d:Lsul;

    if-eqz v2, :cond_a

    move v0, v1

    .line 445
    goto :goto_0

    .line 448
    :cond_9
    iget-object v2, p0, Lshx;->d:Lsul;

    iget-object v3, p1, Lshx;->d:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 449
    goto :goto_0

    .line 452
    :cond_a
    iget-object v2, p0, Lshx;->e:Lsul;

    if-nez v2, :cond_b

    .line 453
    iget-object v2, p1, Lshx;->e:Lsul;

    if-eqz v2, :cond_c

    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_b
    iget-object v2, p0, Lshx;->e:Lsul;

    iget-object v3, p1, Lshx;->e:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 458
    goto :goto_0

    .line 461
    :cond_c
    iget-boolean v2, p0, Lshx;->s:Z

    iget-boolean v3, p1, Lshx;->s:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_d
    iget v2, p0, Lshx;->f:I

    iget v3, p1, Lshx;->f:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_e
    iget-object v2, p0, Lshx;->g:Ltip;

    if-nez v2, :cond_f

    .line 468
    iget-object v2, p1, Lshx;->g:Ltip;

    if-eqz v2, :cond_10

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_f
    iget-object v2, p0, Lshx;->g:Ltip;

    iget-object v3, p1, Lshx;->g:Ltip;

    invoke-virtual {v2, v3}, Ltip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 476
    :cond_10
    iget-object v2, p0, Lshx;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 477
    iget-object v2, p1, Lshx;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 480
    :cond_11
    iget-object v2, p0, Lshx;->h:Ljava/lang/String;

    iget-object v3, p1, Lshx;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_12
    iget-object v2, p0, Lshx;->t:Lshl;

    if-nez v2, :cond_13

    .line 484
    iget-object v2, p1, Lshx;->t:Lshl;

    if-eqz v2, :cond_14

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_13
    iget-object v2, p0, Lshx;->t:Lshl;

    iget-object v3, p1, Lshx;->t:Lshl;

    invoke-virtual {v2, v3}, Lshl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_14
    iget-boolean v2, p0, Lshx;->u:Z

    iget-boolean v3, p1, Lshx;->u:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_15
    iget-object v2, p0, Lshx;->i:Lsul;

    if-nez v2, :cond_16

    .line 496
    iget-object v2, p1, Lshx;->i:Lsul;

    if-eqz v2, :cond_17

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_16
    iget-object v2, p0, Lshx;->i:Lsul;

    iget-object v3, p1, Lshx;->i:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 504
    :cond_17
    iget-object v2, p0, Lshx;->v:Luhg;

    if-nez v2, :cond_18

    .line 505
    iget-object v2, p1, Lshx;->v:Luhg;

    if-eqz v2, :cond_19

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_18
    iget-object v2, p0, Lshx;->v:Luhg;

    iget-object v3, p1, Lshx;->v:Luhg;

    .line 510
    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_19
    iget-object v2, p0, Lshx;->j:Lsul;

    if-nez v2, :cond_1a

    .line 515
    iget-object v2, p1, Lshx;->j:Lsul;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_1a
    iget-object v2, p0, Lshx;->j:Lsul;

    iget-object v3, p1, Lshx;->j:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 523
    :cond_1b
    iget-object v2, p0, Lshx;->k:Lsul;

    if-nez v2, :cond_1c

    .line 524
    iget-object v2, p1, Lshx;->k:Lsul;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_1c
    iget-object v2, p0, Lshx;->k:Lsul;

    iget-object v3, p1, Lshx;->k:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :cond_1d
    iget-object v2, p0, Lshx;->l:Lsul;

    if-nez v2, :cond_1e

    .line 533
    iget-object v2, p1, Lshx;->l:Lsul;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_1e
    iget-object v2, p0, Lshx;->l:Lsul;

    iget-object v3, p1, Lshx;->l:Lsul;

    .line 538
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_1f
    iget v2, p0, Lshx;->w:I

    iget v3, p1, Lshx;->w:I

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 545
    :cond_20
    iget-object v2, p0, Lshx;->m:Lsbl;

    if-nez v2, :cond_21

    .line 546
    iget-object v2, p1, Lshx;->m:Lsbl;

    if-eqz v2, :cond_22

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_21
    iget-object v2, p0, Lshx;->m:Lsbl;

    iget-object v3, p1, Lshx;->m:Lsbl;

    invoke-virtual {v2, v3}, Lsbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_22
    iget-object v2, p0, Lshx;->x:[B

    iget-object v3, p1, Lshx;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 557
    :cond_23
    iget-object v2, p0, Lshx;->y:Ljava/lang/String;

    if-nez v2, :cond_24

    .line 558
    iget-object v2, p1, Lshx;->y:Ljava/lang/String;

    if-eqz v2, :cond_25

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 561
    :cond_24
    iget-object v2, p0, Lshx;->y:Ljava/lang/String;

    iget-object v3, p1, Lshx;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_25
    iget-object v2, p0, Lshx;->z:Lsid;

    if-nez v2, :cond_26

    .line 565
    iget-object v2, p1, Lshx;->z:Lsid;

    if-eqz v2, :cond_27

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_26
    iget-object v2, p0, Lshx;->z:Lsid;

    iget-object v3, p1, Lshx;->z:Lsid;

    invoke-virtual {v2, v3}, Lsid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 570
    goto/16 :goto_0

    .line 573
    :cond_27
    iget-object v2, p0, Lshx;->n:Lsul;

    if-nez v2, :cond_28

    .line 574
    iget-object v2, p1, Lshx;->n:Lsul;

    if-eqz v2, :cond_29

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 578
    :cond_28
    iget-object v2, p0, Lshx;->n:Lsul;

    iget-object v3, p1, Lshx;->n:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 579
    goto/16 :goto_0

    .line 582
    :cond_29
    iget-object v2, p0, Lshx;->o:Lsul;

    if-nez v2, :cond_2a

    .line 583
    iget-object v2, p1, Lshx;->o:Lsul;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_2a
    iget-object v2, p0, Lshx;->o:Lsul;

    iget-object v3, p1, Lshx;->o:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_2b
    iget-boolean v2, p0, Lshx;->A:Z

    iget-boolean v3, p1, Lshx;->A:Z

    if-eq v2, v3, :cond_2c

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 594
    :cond_2c
    iget-object v2, p0, Lshx;->p:Lsul;

    if-nez v2, :cond_2d

    .line 595
    iget-object v2, p1, Lshx;->p:Lsul;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 599
    :cond_2d
    iget-object v2, p0, Lshx;->p:Lsul;

    iget-object v3, p1, Lshx;->p:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :cond_2e
    iget v2, p0, Lshx;->B:I

    iget v3, p1, Lshx;->B:I

    if-eq v2, v3, :cond_2f

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_2f
    iget v2, p0, Lshx;->C:I

    iget v3, p1, Lshx;->C:I

    if-eq v2, v3, :cond_30

    move v0, v1

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_30
    iget-object v2, p0, Lshx;->aC:Lvqr;

    if-eqz v2, :cond_31

    iget-object v2, p0, Lshx;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 610
    :cond_31
    iget-object v2, p1, Lshx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshx;->aC:Lvqr;

    .line 611
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 613
    :cond_32
    iget-object v0, p0, Lshx;->aC:Lvqr;

    iget-object v1, p1, Lshx;->aC:Lvqr;

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

    .line 620
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 621
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 622
    :goto_0
    add-int/2addr v0, v4

    .line 623
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->b:Luhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 626
    :goto_1
    add-int/2addr v0, v4

    .line 627
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->c:Ltmu;

    if-nez v0, :cond_3

    move v0, v1

    .line 630
    :goto_2
    add-int/2addr v0, v4

    .line 631
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->d:Lsul;

    if-nez v0, :cond_4

    move v0, v1

    .line 632
    :goto_3
    add-int/2addr v0, v4

    .line 633
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->e:Lsul;

    if-nez v0, :cond_5

    move v0, v1

    .line 636
    :goto_4
    add-int/2addr v0, v4

    .line 637
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lshx;->s:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 638
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lshx;->f:I

    add-int/2addr v0, v4

    .line 639
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->g:Ltip;

    if-nez v0, :cond_7

    move v0, v1

    .line 640
    :goto_6
    add-int/2addr v0, v4

    .line 641
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 642
    :goto_7
    add-int/2addr v0, v4

    .line 643
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->t:Lshl;

    if-nez v0, :cond_9

    move v0, v1

    .line 646
    :goto_8
    add-int/2addr v0, v4

    .line 647
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lshx;->u:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 648
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->i:Lsul;

    if-nez v0, :cond_b

    move v0, v1

    .line 651
    :goto_a
    add-int/2addr v0, v4

    .line 652
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->v:Luhg;

    if-nez v0, :cond_c

    move v0, v1

    .line 656
    :goto_b
    add-int/2addr v0, v4

    .line 657
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->j:Lsul;

    if-nez v0, :cond_d

    move v0, v1

    .line 661
    :goto_c
    add-int/2addr v0, v4

    .line 662
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->k:Lsul;

    if-nez v0, :cond_e

    move v0, v1

    .line 666
    :goto_d
    add-int/2addr v0, v4

    .line 667
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->l:Lsul;

    if-nez v0, :cond_f

    move v0, v1

    .line 671
    :goto_e
    add-int/2addr v0, v4

    .line 672
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lshx;->w:I

    add-int/2addr v0, v4

    .line 673
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->m:Lsbl;

    if-nez v0, :cond_10

    move v0, v1

    .line 677
    :goto_f
    add-int/2addr v0, v4

    .line 678
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lshx;->x:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 679
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->y:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 680
    :goto_10
    add-int/2addr v0, v4

    .line 681
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->z:Lsid;

    if-nez v0, :cond_12

    move v0, v1

    .line 682
    :goto_11
    add-int/2addr v0, v4

    .line 683
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->n:Lsul;

    if-nez v0, :cond_13

    move v0, v1

    .line 686
    :goto_12
    add-int/2addr v0, v4

    .line 687
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lshx;->o:Lsul;

    if-nez v0, :cond_14

    move v0, v1

    .line 689
    :goto_13
    add-int/2addr v0, v4

    .line 690
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lshx;->A:Z

    if-eqz v4, :cond_15

    :goto_14
    add-int/2addr v0, v2

    .line 691
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshx;->p:Lsul;

    if-nez v0, :cond_16

    move v0, v1

    .line 692
    :goto_15
    add-int/2addr v0, v2

    .line 693
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshx;->B:I

    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lshx;->C:I

    add-int/2addr v0, v2

    .line 695
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshx;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshx;->aC:Lvqr;

    .line 697
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 699
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 700
    return v0

    .line 622
    :cond_1
    iget-object v0, p0, Lshx;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lshx;->b:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 630
    :cond_3
    iget-object v0, p0, Lshx;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 632
    :cond_4
    iget-object v0, p0, Lshx;->d:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 636
    :cond_5
    iget-object v0, p0, Lshx;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 637
    goto/16 :goto_5

    .line 640
    :cond_7
    iget-object v0, p0, Lshx;->g:Ltip;

    invoke-virtual {v0}, Ltip;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 642
    :cond_8
    iget-object v0, p0, Lshx;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 646
    :cond_9
    iget-object v0, p0, Lshx;->t:Lshl;

    invoke-virtual {v0}, Lshl;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 647
    goto/16 :goto_9

    .line 651
    :cond_b
    iget-object v0, p0, Lshx;->i:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 656
    :cond_c
    iget-object v0, p0, Lshx;->v:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 661
    :cond_d
    iget-object v0, p0, Lshx;->j:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 666
    :cond_e
    iget-object v0, p0, Lshx;->k:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 671
    :cond_f
    iget-object v0, p0, Lshx;->l:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 677
    :cond_10
    iget-object v0, p0, Lshx;->m:Lsbl;

    invoke-virtual {v0}, Lsbl;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 680
    :cond_11
    iget-object v0, p0, Lshx;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 682
    :cond_12
    iget-object v0, p0, Lshx;->z:Lsid;

    invoke-virtual {v0}, Lsid;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 686
    :cond_13
    iget-object v0, p0, Lshx;->n:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 689
    :cond_14
    iget-object v0, p0, Lshx;->o:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_15
    move v2, v3

    .line 690
    goto/16 :goto_14

    .line 692
    :cond_16
    iget-object v0, p0, Lshx;->p:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 699
    :cond_17
    iget-object v1, p0, Lshx;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
