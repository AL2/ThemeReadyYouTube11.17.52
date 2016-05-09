.class public final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field private b:Landroid/content/Context;

.field private c:Lnvg;

.field private final d:Luxo;

.field private final e:Lnsx;

.field private f:Lezj;

.field private g:Lezj;

.field private h:Lezj;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnsx;)V
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezh;->b:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lezh;->c:Lnvg;

    .line 69
    iput-object p3, p0, Lezh;->a:Lsrk;

    .line 71
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Lezh;->d:Luxo;

    .line 72
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lezh;->e:Lnsx;

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezh;->i:Landroid/widget/FrameLayout;

    .line 75
    iget-object v0, p0, Lezh;->i:Landroid/widget/FrameLayout;

    new-instance v1, Ldww;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkp;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvkq;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldww;-><init>(II)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v0, Lnmd;

    iget-object v1, p0, Lezh;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmd;-><init>(Lsrk;Landroid/view/View;)V

    iput-object v0, p0, Lezh;->j:Lnmd;

    .line 79
    return-void
.end method

.method private final a(I)Lezj;
    .locals 7

    .prologue
    .line 164
    new-instance v0, Lezj;

    iget-object v2, p0, Lezh;->b:Landroid/content/Context;

    iget-object v3, p0, Lezh;->c:Lnvg;

    iget-object v1, p0, Lezh;->b:Landroid/content/Context;

    const/4 v4, 0x0

    .line 167
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lezh;->a:Lsrk;

    iget-object v6, p0, Lezh;->d:Luxo;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lezj;-><init>(Lezh;Landroid/content/Context;Lnvg;Landroid/view/View;Lsrk;Luxo;)V

    .line 164
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lezh;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Luno;

    .line 1093
    iget-object v0, p0, Lezh;->j:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 1094
    iget-object v2, v4, Luno;->g:Ltmu;

    .line 1096
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v7

    .line 1093
    invoke-virtual {v0, v1, v2, v7}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1097
    iget-object v1, v4, Luno;->x:[B

    invoke-interface {v0, v1, v3}, Lmwh;->b([BLsga;)V

    .line 1099
    iget-object v0, p0, Lezh;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1100
    iget-object v0, p0, Lezh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1101
    if-ne v0, v10, :cond_a

    .line 1102
    iget-object v0, p0, Lezh;->f:Lezj;

    if-nez v0, :cond_0

    .line 1103
    sget v0, Lvkv;->di:I

    invoke-direct {p0, v0}, Lezh;->a(I)Lezj;

    move-result-object v0

    iput-object v0, p0, Lezh;->f:Lezj;

    .line 1106
    :cond_0
    iget-object v0, p0, Lezh;->f:Lezj;

    iput-object v0, p0, Lezh;->h:Lezj;

    .line 1114
    :goto_0
    iget-object v1, p0, Lezh;->h:Lezj;

    .line 3269
    iget-boolean v0, v4, Luno;->j:Z

    if-eqz v0, :cond_c

    .line 3270
    iget-object v0, v1, Lezj;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3271
    iget-object v0, v1, Lezj;->a:Landroid/view/View;

    sget v2, Lvkt;->mE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3272
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lezj;->e:Landroid/view/View;

    .line 3274
    :cond_1
    iget-object v0, v1, Lezj;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    :cond_2
    :goto_1
    iget-object v1, p0, Lezh;->h:Lezj;

    .line 4154
    iget-object v2, v4, Luno;->l:[Luhl;

    array-length v7, v2

    move v0, v6

    :goto_2
    if-ge v0, v7, :cond_e

    aget-object v8, v2, v0

    .line 4155
    iget-object v9, v8, Luhl;->b:Luhk;

    if-eqz v9, :cond_d

    .line 4156
    iget-object v0, v8, Luhl;->b:Luhk;

    .line 1115
    :goto_3
    invoke-virtual {v1, v0}, Lezj;->a(Luhk;)V

    .line 1116
    iget-object v0, p0, Lezh;->h:Lezj;

    iget-object v1, p0, Lezh;->a:Lsrk;

    .line 4250
    iget-object v2, v4, Luno;->t:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4251
    iget-object v2, v4, Luno;->a:Lsul;

    .line 4252
    invoke-static {v2, v1, v6}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luno;->t:Landroid/text/Spanned;

    .line 4255
    :cond_3
    iget-object v1, v4, Luno;->t:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v0, v1}, Lezj;->a(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lezh;->h:Lezj;

    iget-object v1, p0, Lezh;->a:Lsrk;

    .line 4277
    iget-object v2, v4, Luno;->u:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 4278
    iget-object v2, v4, Luno;->b:Lsul;

    .line 4279
    invoke-static {v2, v1, v6}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luno;->u:Landroid/text/Spanned;

    .line 4282
    :cond_4
    iget-object v1, v4, Luno;->u:Landroid/text/Spanned;

    .line 5217
    iget-object v0, v0, Lezj;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lezh;->h:Lezj;

    .line 5365
    iget-object v1, v4, Luno;->z:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5366
    iget-object v1, v4, Luno;->q:Lsul;

    .line 5367
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luno;->z:Landroid/text/Spanned;

    .line 5369
    :cond_5
    iget-object v1, v4, Luno;->z:Landroid/text/Spanned;

    .line 6225
    iget-object v0, v0, Lezj;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v7, p0, Lezh;->h:Lezj;

    .line 7248
    iget-object v0, v7, Lezj;->f:Lezh;

    iget-object v0, v0, Lezh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8286
    iget-object v1, v4, Luno;->v:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 8287
    iget-object v1, v4, Luno;->d:Lsul;

    .line 8288
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luno;->v:Landroid/text/Spanned;

    .line 8290
    :cond_6
    iget-object v2, v4, Luno;->v:Landroid/text/Spanned;

    .line 8338
    iget-object v1, v4, Luno;->y:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8339
    iget-object v1, v4, Luno;->f:Lsul;

    .line 8340
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luno;->y:Landroid/text/Spanned;

    .line 8342
    :cond_7
    iget-object v1, v4, Luno;->y:Landroid/text/Spanned;

    .line 8232
    if-nez v2, :cond_f

    move-object v0, v1

    .line 7221
    :goto_4
    invoke-virtual {v7, v3, v0}, Lezj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lezh;->h:Lezj;

    .line 9312
    iget-object v1, v4, Luno;->w:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 9313
    iget-object v1, v4, Luno;->e:Lsul;

    .line 9314
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luno;->w:Landroid/text/Spanned;

    .line 9316
    :cond_8
    iget-object v1, v4, Luno;->w:Landroid/text/Spanned;

    .line 1122
    iget-object v2, v4, Luno;->e:Lsul;

    .line 1123
    invoke-static {v2}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1121
    invoke-virtual {v0, v1, v2}, Lezj;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Lezh;->h:Lezj;

    invoke-virtual {v0, p1, v4}, Lezj;->a(Lnml;Luno;)V

    .line 1126
    iget-object v0, p0, Lezh;->h:Lezj;

    iget-object v1, v4, Luno;->c:Luhg;

    invoke-virtual {v0, v1}, Lezj;->a(Luhg;)V

    .line 1127
    iget-object v2, p0, Lezh;->h:Lezj;

    .line 11021
    iget-object v0, v4, Luno;->m:Lsfg;

    .line 11022
    if-eqz v0, :cond_12

    iget-object v1, v0, Lsfg;->a:Lsfh;

    if-eqz v1, :cond_12

    .line 11024
    iget-object v0, v0, Lsfg;->a:Lsfh;

    iget-object v0, v0, Lsfh;->a:Luhg;

    .line 10254
    :goto_5
    iget-object v7, v2, Lezj;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    move v1, v5

    :goto_6
    invoke-static {v7, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 10255
    if-eqz v0, :cond_9

    .line 10256
    iget-object v1, v2, Lezj;->f:Lezh;

    .line 11042
    iget-object v1, v1, Lezh;->c:Lnvg;

    .line 10256
    iget-object v5, v2, Lezj;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v5, v0}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 10257
    iget-object v0, v2, Lezj;->b:Landroid/widget/ImageView;

    new-instance v1, Lezk;

    invoke-direct {v1, v2, v4}, Lezk;-><init>(Lezj;Luno;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    :cond_9
    new-instance v0, Lnml;

    invoke-direct {v0, p1}, Lnml;-><init>(Lnml;)V

    .line 12030
    iget-object v1, v4, Ltbr;->x:[B

    .line 12043
    iput-object v1, v0, Lmwj;->b:[B

    .line 1131
    iget-object v1, p0, Lezh;->h:Lezj;

    iget-object v2, v4, Luno;->s:[Lsbl;

    .line 1132
    invoke-static {v2}, Lnvx;->a([Lsbl;)Lueu;

    move-result-object v2

    .line 1131
    invoke-virtual {v1, v2, v0}, Lezj;->a(Lueu;Lnml;)V

    .line 13014
    iget-object v0, v4, Luno;->i:Ltip;

    if-eqz v0, :cond_14

    .line 13015
    iget-object v0, v4, Luno;->i:Ltip;

    iget-object v0, v0, Ltip;->a:Ltin;

    move-object v5, v0

    .line 1136
    :goto_7
    iget-object v0, p0, Lezh;->e:Lnsx;

    iget-object v1, p0, Lezh;->h:Lezj;

    .line 14161
    iget-object v1, v1, Lekn;->k:Landroid/view/View;

    .line 1137
    iget-object v2, p0, Lezh;->h:Lezj;

    .line 14177
    iget-object v2, v2, Lekn;->q:Landroid/view/View;

    .line 1138
    if-nez v5, :cond_15

    .line 15031
    :goto_8
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1136
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1143
    iget-object v0, p0, Lezh;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lezh;->h:Lezj;

    .line 16161
    iget-object v1, v1, Lekn;->k:Landroid/view/View;

    .line 1143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 1108
    :cond_a
    iget-object v0, p0, Lezh;->g:Lezj;

    if-nez v0, :cond_b

    .line 1109
    sget v0, Lvkv;->dh:I

    invoke-direct {p0, v0}, Lezh;->a(I)Lezj;

    move-result-object v0

    iput-object v0, p0, Lezh;->g:Lezj;

    .line 1111
    :cond_b
    iget-object v0, p0, Lezh;->g:Lezj;

    iput-object v0, p0, Lezh;->h:Lezj;

    goto/16 :goto_0

    .line 3275
    :cond_c
    iget-object v0, v1, Lezj;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3276
    iget-object v0, v1, Lezj;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4154
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    .line 4159
    goto/16 :goto_3

    .line 8234
    :cond_f
    if-nez v1, :cond_10

    move-object v0, v2

    .line 8235
    goto/16 :goto_4

    .line 8239
    :cond_10
    if-ne v0, v10, :cond_11

    .line 8240
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8244
    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v2, v8, v6

    aput-object v0, v8, v5

    aput-object v1, v8, v10

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 8242
    :cond_11
    const-string v0, " \u00b7 "

    goto :goto_9

    :cond_12
    move-object v0, v3

    .line 11026
    goto/16 :goto_5

    :cond_13
    move v1, v6

    .line 10254
    goto/16 :goto_6

    :cond_14
    move-object v5, v3

    .line 13017
    goto :goto_7

    .line 1139
    :cond_15
    new-instance v3, Lnbr;

    invoke-direct {v3, v5}, Lnbr;-><init>(Ltin;)V

    goto :goto_8
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lezh;->j:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 89
    return-void
.end method
