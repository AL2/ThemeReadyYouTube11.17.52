.class public final Leng;
.super Lekn;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnsx;

.field private final c:Lnmd;

.field private d:Lnmp;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnmp;Lnsx;)V
    .locals 7

    .prologue
    .line 52
    sget v6, Lvkv;->N:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lekn;-><init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnmp;I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leng;->a:Landroid/content/res/Resources;

    .line 60
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Leng;->d:Lnmp;

    .line 61
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leng;->b:Lnsx;

    .line 62
    new-instance v0, Lnmd;

    invoke-direct {v0, p3, p5}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Leng;->c:Lnmd;

    .line 1161
    iget-object v0, p0, Lekn;->k:Landroid/view/View;

    .line 65
    sget v1, Lvkt;->mf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leng;->e:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Leng;->e:Landroid/widget/LinearLayout;

    sget v1, Lvkt;->kY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leng;->f:Landroid/widget/RelativeLayout;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leng;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v4, p2

    .line 33
    check-cast v4, Lmyo;

    .line 2076
    iget-object v0, p0, Leng;->c:Lnmd;

    .line 3031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2078
    invoke-virtual {v4}, Lmyo;->a()Ltmu;

    move-result-object v3

    .line 2079
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v5

    .line 2076
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;Lnmh;)V

    .line 4031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2082
    invoke-virtual {v4}, Lmyo;->b()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lmwh;->b([BLsga;)V

    .line 4105
    iget-object v0, p0, Leng;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4157
    iget-object v1, p0, Lekn;->i:Landroid/content/Context;

    .line 4109
    invoke-static {v1, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4110
    iget-object v1, p0, Leng;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4111
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4117
    :goto_0
    invoke-static {v0, v1}, Lqu;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2085
    new-instance v6, Lnml;

    invoke-direct {v6, p1}, Lnml;-><init>(Lnml;)V

    .line 2086
    invoke-virtual {v4}, Lmyo;->b()[B

    move-result-object v0

    .line 5043
    iput-object v0, v6, Lmwj;->b:[B

    .line 5112
    iget-object v0, v4, Lmyo;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 5113
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->c:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lmyo;->b:Ljava/lang/CharSequence;

    .line 5115
    :cond_0
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 5116
    iget-object v0, v4, Lmyo;->b:Ljava/lang/CharSequence;

    .line 2087
    invoke-virtual {p0, v0}, Leng;->a(Ljava/lang/CharSequence;)V

    .line 5177
    iget-object v0, v4, Lmyo;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 5178
    iget-object v0, v4, Lmyo;->a:Luro;

    .line 5179
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->i:Lsul;

    .line 5178
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lmyo;->g:Ljava/lang/CharSequence;

    .line 5181
    :cond_1
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 5182
    iget-object v1, v4, Lmyo;->g:Ljava/lang/CharSequence;

    .line 6120
    iget-object v0, v4, Lmyo;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 6121
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->e:Lsul;

    if-eqz v0, :cond_2

    .line 6122
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->e:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lmyo;->d:Ljava/lang/CharSequence;

    .line 6145
    :cond_2
    iget-object v0, v4, Lmyo;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 6147
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->m:Lsul;

    if-eqz v0, :cond_f

    .line 6148
    iget-object v0, v4, Lmyo;->a:Luro;

    .line 6149
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->m:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lmyo;->c:Ljava/lang/CharSequence;

    .line 6155
    :cond_3
    :goto_1
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 6156
    iget-object v0, v4, Lmyo;->c:Ljava/lang/CharSequence;

    .line 6125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6126
    iget-object v3, v4, Lmyo;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6127
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v4, Lmyo;->d:Ljava/lang/CharSequence;

    aput-object v5, v3, v2

    const-string v5, " \u00b7 "

    aput-object v5, v3, v7

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lmyo;->d:Ljava/lang/CharSequence;

    .line 6133
    :cond_4
    :goto_2
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 6134
    iget-object v0, v4, Lmyo;->d:Ljava/lang/CharSequence;

    .line 2088
    invoke-virtual {p0, v1, v0}, Leng;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6160
    iget-object v0, v4, Lmyo;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 6161
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->g:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lmyo;->e:Ljava/lang/CharSequence;

    .line 6163
    :cond_5
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 6164
    iget-object v1, v4, Lmyo;->e:Ljava/lang/CharSequence;

    .line 6168
    iget-object v0, v4, Lmyo;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 6169
    iget-object v0, v4, Lmyo;->a:Luro;

    .line 6170
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->g:Lsul;

    invoke-static {v0}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lmyo;->f:Ljava/lang/CharSequence;

    .line 6172
    :cond_6
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 6173
    iget-object v0, v4, Lmyo;->f:Ljava/lang/CharSequence;

    .line 2089
    invoke-virtual {p0, v1, v0}, Leng;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6205
    iget-object v0, v4, Lmyo;->h:Lnev;

    if-nez v0, :cond_7

    .line 6206
    new-instance v1, Lnev;

    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->b:Luhg;

    invoke-direct {v1, v0}, Lnev;-><init>(Luhg;)V

    iput-object v1, v4, Lmyo;->h:Lnev;

    .line 6208
    :cond_7
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 6209
    iget-object v0, v4, Lmyo;->h:Lnev;

    .line 2090
    invoke-virtual {p0, v0}, Leng;->a(Lnev;)V

    .line 7259
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-boolean v0, v0, Lsjk;->p:Z

    .line 7260
    iget-object v1, v4, Lmyo;->a:Luro;

    invoke-interface {v1}, Luro;->b()V

    .line 7121
    if-eqz v0, :cond_11

    .line 7122
    iget-object v0, p0, Leng;->g:Landroid/view/View;

    if-nez v0, :cond_8

    .line 8161
    iget-object v0, p0, Lekn;->k:Landroid/view/View;

    .line 7123
    sget v1, Lvkt;->mE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7124
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leng;->g:Landroid/view/View;

    .line 7126
    :cond_8
    iget-object v0, p0, Leng;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9031
    :cond_9
    :goto_3
    iget-object v5, v6, Lmwj;->a:Lmwh;

    .line 9135
    iget-object v0, p0, Leng;->b:Lnsx;

    iget-object v1, p0, Leng;->d:Lnmp;

    .line 9136
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    .line 9177
    iget-object v2, p0, Lekn;->q:Landroid/view/View;

    .line 9251
    iget-object v3, v4, Lmyo;->j:Lnbr;

    if-nez v3, :cond_a

    iget-object v3, v4, Lmyo;->a:Luro;

    invoke-interface {v3}, Luro;->a()Lvqv;

    move-result-object v3

    check-cast v3, Lsjk;

    iget-object v3, v3, Lsjk;->o:Ltip;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lmyo;->a:Luro;

    invoke-interface {v3}, Luro;->a()Lvqv;

    move-result-object v3

    check-cast v3, Lsjk;

    iget-object v3, v3, Lsjk;->o:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_a

    .line 9252
    new-instance v7, Lnbr;

    iget-object v3, v4, Lmyo;->a:Luro;

    invoke-interface {v3}, Luro;->a()Lvqv;

    move-result-object v3

    check-cast v3, Lsjk;

    iget-object v3, v3, Lsjk;->o:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    invoke-direct {v7, v3}, Lnbr;-><init>(Ltin;)V

    iput-object v7, v4, Lmyo;->j:Lnbr;

    .line 9254
    :cond_a
    iget-object v3, v4, Lmyo;->a:Luro;

    invoke-interface {v3}, Luro;->b()V

    .line 9255
    iget-object v3, v4, Lmyo;->j:Lnbr;

    .line 9135
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 9265
    iget-object v0, v4, Lmyo;->l:Lufh;

    if-nez v0, :cond_b

    .line 9266
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->q:Lufc;

    if-eqz v0, :cond_b

    .line 9267
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->q:Lufc;

    iget-object v0, v0, Lufc;->a:Lufh;

    iput-object v0, v4, Lmyo;->l:Lufh;

    .line 9270
    :cond_b
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 9271
    iget-object v0, v4, Lmyo;->l:Lufh;

    .line 2093
    invoke-virtual {p0, v0}, Leng;->a(Lufh;)V

    .line 9275
    iget-object v0, v4, Lmyo;->m:Luff;

    if-nez v0, :cond_c

    iget-object v0, v4, Lmyo;->a:Luro;

    .line 9276
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->t:Lufc;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lmyo;->a:Luro;

    .line 9277
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->t:Lufc;

    iget-object v0, v0, Lufc;->b:Luff;

    if-eqz v0, :cond_c

    .line 9278
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->t:Lufc;

    iget-object v0, v0, Lufc;->b:Luff;

    iput-object v0, v4, Lmyo;->m:Luff;

    .line 9280
    :cond_c
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 9281
    iget-object v0, v4, Lmyo;->m:Luff;

    .line 2094
    invoke-virtual {p0, v0}, Leng;->a(Luff;)V

    .line 9285
    iget-object v0, v4, Lmyo;->n:Lufd;

    if-nez v0, :cond_d

    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->s:Lufc;

    if-eqz v0, :cond_d

    .line 9286
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->s:Lufc;

    iget-object v0, v0, Lufc;->c:Lufd;

    iput-object v0, v4, Lmyo;->n:Lufd;

    .line 9288
    :cond_d
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->b()V

    .line 9289
    iget-object v0, v4, Lmyo;->n:Lufd;

    .line 2095
    invoke-virtual {p0, v0}, Leng;->a(Lufd;)V

    .line 9293
    iget-object v0, v4, Lmyo;->k:Lueu;

    .line 2096
    invoke-virtual {p0, v0, v6}, Leng;->a(Lueu;Lnml;)V

    .line 2098
    iget-object v0, p0, Leng;->d:Lnmp;

    invoke-interface {v0, v6}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 33
    return-void

    .line 4113
    :cond_e
    iget-object v1, p0, Leng;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4114
    iget-object v1, p0, Leng;->a:Landroid/content/res/Resources;

    sget v3, Lvkq;->S:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4115
    iget-object v1, p0, Leng;->a:Landroid/content/res/Resources;

    sget v3, Lvkq;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 6150
    :cond_f
    iget-object v0, v4, Lmyo;->a:Luro;

    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->f:Lsul;

    if-eqz v0, :cond_3

    .line 6151
    iget-object v0, v4, Lmyo;->a:Luro;

    .line 6152
    invoke-interface {v0}, Luro;->a()Lvqv;

    move-result-object v0

    check-cast v0, Lsjk;

    iget-object v0, v0, Lsjk;->f:Lsul;

    .line 6151
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lmyo;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 6129
    :cond_10
    iput-object v0, v4, Lmyo;->d:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 7128
    :cond_11
    iget-object v0, p0, Leng;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 7129
    iget-object v0, p0, Leng;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Leng;->c:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 146
    return-void
.end method
