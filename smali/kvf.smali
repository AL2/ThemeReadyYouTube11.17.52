.class public final Lkvf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lkvi;
    .locals 3

    .prologue
    .line 1249
    new-instance v1, Lkve;

    .line 1719
    invoke-direct {v1}, Lkve;-><init>()V

    .line 46
    new-instance v0, Lkvg;

    .line 2086
    invoke-direct {v0, p0}, Lkvg;-><init>(Landroid/content/Context;)V

    .line 2853
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    iput-object v0, v1, Lkve;->a:Lkvg;

    .line 3773
    iget-object v0, v1, Lkve;->a:Lkvg;

    if-nez v0, :cond_0

    .line 3774
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkvg;

    .line 3775
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3777
    :cond_0
    iget-object v0, v1, Lkve;->b:Liqs;

    if-nez v0, :cond_1

    .line 3778
    new-instance v0, Liqs;

    invoke-direct {v0}, Liqs;-><init>()V

    iput-object v0, v1, Lkve;->b:Liqs;

    .line 3780
    :cond_1
    iget-object v0, v1, Lkve;->c:Liok;

    if-nez v0, :cond_2

    .line 3781
    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    iput-object v0, v1, Lkve;->c:Liok;

    .line 3783
    :cond_2
    iget-object v0, v1, Lkve;->d:Livk;

    if-nez v0, :cond_3

    .line 3784
    new-instance v0, Livk;

    invoke-direct {v0}, Livk;-><init>()V

    iput-object v0, v1, Lkve;->d:Livk;

    .line 3786
    :cond_3
    iget-object v0, v1, Lkve;->e:Litu;

    if-nez v0, :cond_4

    .line 3787
    new-instance v0, Litu;

    invoke-direct {v0}, Litu;-><init>()V

    iput-object v0, v1, Lkve;->e:Litu;

    .line 3789
    :cond_4
    iget-object v0, v1, Lkve;->f:Lirp;

    if-nez v0, :cond_5

    .line 3790
    new-instance v0, Lirp;

    invoke-direct {v0}, Lirp;-><init>()V

    iput-object v0, v1, Lkve;->f:Lirp;

    .line 3792
    :cond_5
    iget-object v0, v1, Lkve;->g:Lipu;

    if-nez v0, :cond_6

    .line 3793
    new-instance v0, Lipu;

    invoke-direct {v0}, Lipu;-><init>()V

    iput-object v0, v1, Lkve;->g:Lipu;

    .line 3795
    :cond_6
    iget-object v0, v1, Lkve;->h:Liuf;

    if-nez v0, :cond_7

    .line 3796
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    iput-object v0, v1, Lkve;->h:Liuf;

    .line 3798
    :cond_7
    iget-object v0, v1, Lkve;->i:Limo;

    if-nez v0, :cond_8

    .line 3799
    new-instance v0, Limo;

    invoke-direct {v0}, Limo;-><init>()V

    iput-object v0, v1, Lkve;->i:Limo;

    .line 3801
    :cond_8
    iget-object v0, v1, Lkve;->j:Limk;

    if-nez v0, :cond_9

    .line 3802
    new-instance v0, Limk;

    invoke-direct {v0}, Limk;-><init>()V

    iput-object v0, v1, Lkve;->j:Limk;

    .line 3804
    :cond_9
    iget-object v0, v1, Lkve;->k:Lisu;

    if-nez v0, :cond_a

    .line 3805
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, v1, Lkve;->k:Lisu;

    .line 3807
    :cond_a
    iget-object v0, v1, Lkve;->l:Lino;

    if-nez v0, :cond_b

    .line 3808
    new-instance v0, Lino;

    invoke-direct {v0}, Lino;-><init>()V

    iput-object v0, v1, Lkve;->l:Lino;

    .line 3810
    :cond_b
    iget-object v0, v1, Lkve;->m:Lixg;

    if-nez v0, :cond_c

    .line 3811
    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    iput-object v0, v1, Lkve;->m:Lixg;

    .line 3813
    :cond_c
    iget-object v0, v1, Lkve;->n:Liwg;

    if-nez v0, :cond_d

    .line 3814
    new-instance v0, Liwg;

    invoke-direct {v0}, Liwg;-><init>()V

    iput-object v0, v1, Lkve;->n:Liwg;

    .line 3816
    :cond_d
    iget-object v0, v1, Lkve;->o:Liwb;

    if-nez v0, :cond_e

    .line 3817
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    iput-object v0, v1, Lkve;->o:Liwb;

    .line 3819
    :cond_e
    iget-object v0, v1, Lkve;->p:Liwz;

    if-nez v0, :cond_f

    .line 3820
    new-instance v0, Liwz;

    invoke-direct {v0}, Liwz;-><init>()V

    iput-object v0, v1, Lkve;->p:Liwz;

    .line 3822
    :cond_f
    iget-object v0, v1, Lkve;->q:Liox;

    if-nez v0, :cond_10

    .line 3823
    new-instance v0, Liox;

    invoke-direct {v0}, Liox;-><init>()V

    iput-object v0, v1, Lkve;->q:Liox;

    .line 3825
    :cond_10
    iget-object v0, v1, Lkve;->r:Lkwb;

    if-nez v0, :cond_11

    .line 3826
    new-instance v0, Lkwb;

    invoke-direct {v0}, Lkwb;-><init>()V

    iput-object v0, v1, Lkve;->r:Lkwb;

    .line 3828
    :cond_11
    iget-object v0, v1, Lkve;->s:Litg;

    if-nez v0, :cond_12

    .line 3829
    new-instance v0, Litg;

    invoke-direct {v0}, Litg;-><init>()V

    iput-object v0, v1, Lkve;->s:Litg;

    .line 3831
    :cond_12
    iget-object v0, v1, Lkve;->t:Livf;

    if-nez v0, :cond_13

    .line 3832
    new-instance v0, Livf;

    invoke-direct {v0}, Livf;-><init>()V

    iput-object v0, v1, Lkve;->t:Livf;

    .line 3834
    :cond_13
    iget-object v0, v1, Lkve;->u:Liso;

    if-nez v0, :cond_14

    .line 3835
    new-instance v0, Liso;

    invoke-direct {v0}, Liso;-><init>()V

    iput-object v0, v1, Lkve;->u:Liso;

    .line 3837
    :cond_14
    iget-object v0, v1, Lkve;->v:Limy;

    if-nez v0, :cond_15

    .line 3838
    new-instance v0, Limy;

    invoke-direct {v0}, Limy;-><init>()V

    iput-object v0, v1, Lkve;->v:Limy;

    .line 3840
    :cond_15
    iget-object v0, v1, Lkve;->w:Limt;

    if-nez v0, :cond_16

    .line 3841
    new-instance v0, Limt;

    invoke-direct {v0}, Limt;-><init>()V

    iput-object v0, v1, Lkve;->w:Limt;

    .line 3843
    :cond_16
    iget-object v0, v1, Lkve;->x:Liuv;

    if-nez v0, :cond_17

    .line 3844
    new-instance v0, Liuv;

    invoke-direct {v0}, Liuv;-><init>()V

    iput-object v0, v1, Lkve;->x:Liuv;

    .line 3846
    :cond_17
    iget-object v0, v1, Lkve;->y:Lisc;

    if-nez v0, :cond_18

    .line 3847
    new-instance v0, Lisc;

    invoke-direct {v0}, Lisc;-><init>()V

    iput-object v0, v1, Lkve;->y:Lisc;

    .line 3849
    :cond_18
    new-instance v0, Lkvd;

    .line 4133
    invoke-direct {v0, v1}, Lkvd;-><init>(Lkve;)V

    .line 46
    return-object v0
.end method
