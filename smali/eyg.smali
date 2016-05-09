.class public final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lnvg;

.field final c:Lsrk;

.field final d:Luxo;

.field e:Lnff;

.field final f:Lnmd;

.field private g:Lnsx;

.field private h:Lnsv;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Leyi;

.field private k:Leyi;

.field private l:Leyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lnsv;Luxo;)V
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyg;->a:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leyg;->b:Lnvg;

    .line 67
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leyg;->c:Lsrk;

    .line 68
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leyg;->g:Lnsx;

    .line 69
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leyg;->h:Lnsv;

    .line 71
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Leyg;->d:Luxo;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyg;->i:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Leyg;->i:Landroid/widget/FrameLayout;

    new-instance v1, Ldww;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkp;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvkq;->z:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldww;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v0, Lnmd;

    iget-object v1, p0, Leyg;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmd;-><init>(Lsrk;Landroid/view/View;)V

    iput-object v0, p0, Leyg;->f:Lnmd;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Leyg;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    check-cast p2, Lnff;

    .line 1093
    iget-object v0, p0, Leyg;->f:Lnmd;

    .line 2031
    iget-object v4, p1, Lmwj;->a:Lmwh;

    .line 2033
    invoke-virtual {p2}, Lnff;->b()Lnfg;

    move-result-object v5

    .line 2220
    iget-object v5, v5, Lnfg;->a:Lunl;

    iget-object v5, v5, Lunl;->i:Ltmu;

    .line 1096
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v6

    .line 1093
    invoke-virtual {v0, v4, v5, v6}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 3054
    invoke-virtual {p2}, Lnff;->b()Lnfg;

    move-result-object v4

    .line 3224
    iget-object v4, v4, Lnfg;->a:Lunl;

    iget-object v4, v4, Lunl;->x:[B

    .line 1097
    invoke-interface {v0, v4, v3}, Lmwh;->b([BLsga;)V

    .line 1098
    iget-object v0, p0, Leyg;->c:Lsrk;

    .line 4110
    iget-object v4, p2, Lnaa;->a:Lstb;

    iget-object v4, v4, Lstb;->j:[Luaj;

    .line 1098
    invoke-static {v0, v4, p2}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 1099
    iput-object p2, p0, Leyg;->e:Lnff;

    .line 1100
    iget-object v0, p0, Leyg;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1102
    invoke-virtual {p0}, Leyg;->b()I

    move-result v0

    .line 1103
    if-ne v0, v11, :cond_13

    .line 1104
    iget-object v0, p0, Leyg;->k:Leyi;

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Leyi;

    invoke-direct {v0, p0}, Leyi;-><init>(Leyg;)V

    iput-object v0, p0, Leyg;->k:Leyi;

    .line 1107
    :cond_0
    iget-object v0, p0, Leyg;->k:Leyi;

    iput-object v0, p0, Leyg;->l:Leyi;

    .line 1114
    :goto_0
    iget-object v4, p0, Leyg;->l:Leyi;

    .line 4163
    iget-object v0, v4, Leyi;->g:Leyg;

    .line 5040
    iget-object v0, v0, Leyg;->e:Lnff;

    .line 4163
    invoke-virtual {v0}, Lnff;->b()Lnfg;

    move-result-object v5

    .line 4165
    iget-object v0, v4, Leyi;->g:Leyg;

    .line 6040
    iget-object v0, v0, Leyg;->b:Lnvg;

    .line 4165
    iget-object v6, v4, Leyi;->b:Landroid/widget/ImageView;

    .line 6089
    iget-object v7, v5, Lnfg;->c:Lnev;

    if-nez v7, :cond_1

    .line 6090
    iget-object v7, v5, Lnfg;->a:Lunl;

    iget-object v7, v7, Lunl;->y:Lsfg;

    .line 6094
    if-eqz v7, :cond_15

    iget-object v8, v7, Lsfg;->a:Lsfh;

    if-eqz v8, :cond_15

    iget-object v8, v7, Lsfg;->a:Lsfh;

    iget-object v8, v8, Lsfh;->a:Luhg;

    if-eqz v8, :cond_15

    .line 6097
    new-instance v8, Lnev;

    iget-object v7, v7, Lsfg;->a:Lsfh;

    iget-object v7, v7, Lsfh;->a:Luhg;

    invoke-direct {v8, v7}, Lnev;-><init>(Luhg;)V

    iput-object v8, v5, Lnfg;->c:Lnev;

    .line 6103
    :cond_1
    :goto_1
    iget-object v7, v5, Lnfg;->c:Lnev;

    .line 4165
    invoke-interface {v0, v6, v7}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 4166
    iget-object v0, v4, Leyi;->b:Landroid/widget/ImageView;

    new-instance v6, Leyj;

    invoke-direct {v6, v4, v5}, Leyj;-><init>(Leyi;Lnfg;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4179
    new-instance v6, Lnml;

    invoke-direct {v6, p1}, Lnml;-><init>(Lnml;)V

    .line 4180
    iget-object v0, v4, Leyi;->g:Leyg;

    .line 7040
    iget-object v0, v0, Leyg;->e:Lnff;

    .line 7054
    invoke-virtual {v0}, Lnff;->b()Lnfg;

    move-result-object v0

    .line 7224
    iget-object v0, v0, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->x:[B

    .line 8043
    iput-object v0, v6, Lmwj;->b:[B

    .line 8208
    iget-object v0, v4, Leyi;->g:Leyg;

    .line 9040
    iget-object v0, v0, Leyg;->e:Lnff;

    .line 9101
    iget-object v0, v0, Lnaa;->a:Lstb;

    .line 9114
    iget-object v7, v0, Lstb;->l:Landroid/text/Spanned;

    if-nez v7, :cond_2

    .line 9115
    iget-object v7, v0, Lstb;->e:Lsul;

    .line 9116
    invoke-static {v7}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Lstb;->l:Landroid/text/Spanned;

    .line 9118
    :cond_2
    iget-object v0, v0, Lstb;->l:Landroid/text/Spanned;

    .line 8208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v1

    .line 8209
    :goto_2
    iget-object v7, v4, Leyi;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 8210
    iget-object v7, v4, Leyi;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 8211
    if-eqz v0, :cond_5

    .line 8215
    iget-object v0, v4, Leyi;->c:Landroid/widget/TextView;

    iget-object v7, v4, Leyi;->g:Leyg;

    .line 10040
    iget-object v7, v7, Leyg;->e:Lnff;

    .line 10094
    iget-object v7, v7, Lnaa;->a:Lstb;

    .line 11063
    iget-object v8, v7, Lstb;->k:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 11064
    iget-object v8, v7, Lstb;->c:Lsul;

    .line 11065
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lstb;->k:Landroid/text/Spanned;

    .line 11067
    :cond_3
    iget-object v7, v7, Lstb;->k:Landroid/text/Spanned;

    .line 8215
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8217
    iget-object v0, v4, Leyi;->g:Leyg;

    .line 12040
    iget-object v0, v0, Leyg;->e:Lnff;

    .line 12070
    iget-object v0, v0, Lnaa;->a:Lstb;

    iget-object v0, v0, Lstb;->i:Lszx;

    .line 8219
    if-eqz v0, :cond_21

    .line 8220
    iget-object v7, v4, Leyi;->g:Leyg;

    .line 13040
    iget-object v7, v7, Leyg;->h:Lnsv;

    .line 8220
    iget v0, v0, Lszx;->a:I

    invoke-interface {v7, v0}, Lnsv;->a(I)I

    move-result v0

    .line 8222
    :goto_3
    iget-object v7, v4, Leyi;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 8228
    iget-object v0, v4, Leyi;->d:Landroid/widget/TextView;

    iget-object v7, v4, Leyi;->g:Leyg;

    .line 14040
    iget-object v7, v7, Leyg;->e:Lnff;

    .line 14101
    iget-object v7, v7, Lnaa;->a:Lstb;

    .line 14114
    iget-object v8, v7, Lstb;->l:Landroid/text/Spanned;

    if-nez v8, :cond_4

    .line 14115
    iget-object v8, v7, Lstb;->e:Lsul;

    .line 14116
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lstb;->l:Landroid/text/Spanned;

    .line 14118
    :cond_4
    iget-object v7, v7, Lstb;->l:Landroid/text/Spanned;

    .line 8228
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14232
    :cond_5
    iget-object v0, v4, Leyi;->g:Leyg;

    .line 15040
    iget-object v0, v0, Leyg;->e:Lnff;

    .line 15058
    invoke-virtual {v0}, Lnff;->b()Lnfg;

    move-result-object v0

    .line 15059
    if-nez v0, :cond_17

    move v0, v2

    .line 14232
    :goto_4
    if-eqz v0, :cond_18

    .line 14233
    iget-object v0, v4, Leyi;->e:Landroid/view/View;

    if-nez v0, :cond_6

    .line 16159
    iget-object v0, v4, Leyi;->a:Landroid/view/View;

    .line 14234
    sget v7, Lvkt;->mE:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14235
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Leyi;->e:Landroid/view/View;

    .line 14237
    :cond_6
    iget-object v0, v4, Leyi;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4184
    :cond_7
    :goto_5
    iget-object v0, v4, Leyi;->f:Leyk;

    .line 17082
    iget-object v7, v5, Lnfg;->a:Lunl;

    .line 17266
    iget-object v8, v7, Lunl;->C:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 17267
    iget-object v8, v7, Lunl;->c:Lsul;

    .line 17268
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v7, Lunl;->C:Landroid/text/Spanned;

    .line 17270
    :cond_8
    iget-object v7, v7, Lunl;->C:Landroid/text/Spanned;

    .line 4184
    invoke-virtual {v0, v7}, Leyk;->a(Ljava/lang/CharSequence;)V

    .line 4185
    iget-object v7, v4, Leyi;->f:Leyk;

    .line 18228
    iget-object v0, v5, Lnfg;->a:Lunl;

    .line 18460
    iget-object v8, v0, Lunl;->G:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 18461
    iget-object v8, v0, Lunl;->n:Lsul;

    .line 18462
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Lunl;->G:Landroid/text/Spanned;

    .line 18464
    :cond_9
    iget-object v8, v0, Lunl;->G:Landroid/text/Spanned;

    .line 20170
    iget-object v0, v5, Lnfg;->a:Lunl;

    .line 20512
    iget-object v9, v0, Lunl;->H:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 20513
    iget-object v9, v0, Lunl;->s:Lsul;

    .line 20514
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lunl;->H:Landroid/text/Spanned;

    .line 20516
    :cond_a
    iget-object v0, v0, Lunl;->H:Landroid/text/Spanned;

    .line 19283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 21170
    iget-object v0, v5, Lnfg;->a:Lunl;

    .line 21512
    iget-object v9, v0, Lunl;->H:Landroid/text/Spanned;

    if-nez v9, :cond_b

    .line 21513
    iget-object v9, v0, Lunl;->s:Lsul;

    .line 21514
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lunl;->H:Landroid/text/Spanned;

    .line 21516
    :cond_b
    iget-object v0, v0, Lunl;->H:Landroid/text/Spanned;

    .line 19287
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 23134
    iget-object v0, v5, Lnfg;->a:Lunl;

    .line 23344
    iget-object v1, v0, Lunl;->D:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 23345
    iget-object v1, v0, Lunl;->f:Lsul;

    .line 23346
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lunl;->D:Landroid/text/Spanned;

    .line 23348
    :cond_c
    iget-object v0, v0, Lunl;->D:Landroid/text/Spanned;

    .line 17278
    :cond_d
    :goto_7
    invoke-virtual {v7, v8, v0}, Leyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4186
    iget-object v0, v4, Leyi;->f:Leyk;

    .line 26142
    iget-object v1, v5, Lnfg;->a:Lunl;

    .line 26371
    iget-object v2, v1, Lunl;->E:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 26372
    iget-object v2, v1, Lunl;->g:Lsul;

    .line 26373
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunl;->E:Landroid/text/Spanned;

    .line 26375
    :cond_e
    iget-object v1, v1, Lunl;->E:Landroid/text/Spanned;

    .line 27150
    iget-object v2, v5, Lnfg;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_f

    .line 27151
    iget-object v2, v5, Lnfg;->a:Lunl;

    iget-object v2, v2, Lunl;->g:Lsul;

    .line 27152
    invoke-static {v2}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lnfg;->d:Ljava/lang/CharSequence;

    .line 27154
    :cond_f
    iget-object v2, v5, Lnfg;->d:Ljava/lang/CharSequence;

    .line 4186
    invoke-virtual {v0, v1, v2}, Leyk;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4189
    iget-object v0, v4, Leyi;->f:Leyk;

    .line 28072
    iget-object v1, v5, Lnfg;->b:Lnev;

    if-nez v1, :cond_10

    .line 28073
    new-instance v1, Lnev;

    iget-object v2, v5, Lnfg;->a:Lunl;

    iget-object v2, v2, Lunl;->b:Luhg;

    invoke-direct {v1, v2}, Lnev;-><init>(Luhg;)V

    iput-object v1, v5, Lnfg;->b:Lnev;

    .line 28075
    :cond_10
    iget-object v1, v5, Lnfg;->b:Lnev;

    .line 4189
    invoke-virtual {v0, v1}, Leyk;->a(Lnev;)V

    .line 4190
    iget-object v1, v4, Leyi;->f:Leyk;

    .line 28181
    iget-object v0, v5, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->w:Lufc;

    if-eqz v0, :cond_1e

    .line 28182
    iget-object v0, v5, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->w:Lufc;

    iget-object v0, v0, Lufc;->a:Lufh;

    .line 4190
    :goto_8
    invoke-virtual {v1, v0}, Leyk;->a(Lufh;)V

    .line 4191
    iget-object v1, v4, Leyi;->f:Leyk;

    .line 28195
    iget-object v0, v5, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->A:Lufc;

    if-eqz v0, :cond_1f

    .line 28196
    iget-object v0, v5, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->A:Lufc;

    iget-object v0, v0, Lufc;->c:Lufd;

    .line 4191
    :goto_9
    invoke-virtual {v1, v0}, Leyk;->a(Lufd;)V

    .line 4193
    iget-object v1, v4, Leyi;->f:Leyk;

    .line 29188
    iget-object v0, v5, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->B:Lufc;

    if-eqz v0, :cond_20

    .line 29189
    iget-object v0, v5, Lnfg;->a:Lunl;

    iget-object v0, v0, Lunl;->B:Lufc;

    iget-object v0, v0, Lufc;->b:Luff;

    .line 4193
    :goto_a
    invoke-virtual {v1, v0}, Leyk;->a(Luff;)V

    .line 4194
    iget-object v0, v4, Leyi;->f:Leyk;

    .line 29202
    iget-object v1, v5, Lnfg;->e:Lueu;

    .line 4194
    invoke-virtual {v0, v1, v6}, Leyk;->a(Lueu;Lnml;)V

    .line 4197
    iget-object v0, v4, Leyi;->f:Leyk;

    invoke-virtual {v0, v6, v5}, Leyk;->a(Lnml;Lnfg;)V

    .line 4199
    iget-object v0, v4, Leyi;->g:Leyg;

    .line 30040
    iget-object v0, v0, Leyg;->g:Lnsx;

    .line 4199
    iget-object v1, v4, Leyi;->a:Landroid/view/View;

    iget-object v2, v4, Leyi;->f:Leyk;

    .line 30177
    iget-object v2, v2, Lekn;->q:Landroid/view/View;

    .line 4201
    iget-object v5, v4, Leyi;->g:Leyg;

    .line 31040
    iget-object v5, v5, Leyg;->e:Lnff;

    .line 31045
    invoke-virtual {v5}, Lnff;->b()Lnfg;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 31046
    invoke-virtual {v5}, Lnff;->b()Lnfg;

    move-result-object v3

    .line 31206
    iget-object v5, v3, Lnfg;->f:Lnbr;

    if-nez v5, :cond_11

    iget-object v5, v3, Lnfg;->a:Lunl;

    iget-object v5, v5, Lunl;->u:Ltip;

    if-eqz v5, :cond_11

    iget-object v5, v3, Lnfg;->a:Lunl;

    iget-object v5, v5, Lunl;->u:Ltip;

    iget-object v5, v5, Ltip;->a:Ltin;

    if-eqz v5, :cond_11

    .line 31207
    new-instance v5, Lnbr;

    iget-object v7, v3, Lnfg;->a:Lunl;

    iget-object v7, v7, Lunl;->u:Ltip;

    iget-object v7, v7, Ltip;->a:Ltin;

    invoke-direct {v5, v7}, Lnbr;-><init>(Ltin;)V

    iput-object v5, v3, Lnfg;->f:Lnbr;

    .line 31209
    :cond_11
    iget-object v3, v3, Lnfg;->f:Lnbr;

    .line 4202
    :cond_12
    iget-object v4, v4, Leyi;->g:Leyg;

    .line 32040
    iget-object v4, v4, Leyg;->e:Lnff;

    .line 33031
    iget-object v5, v6, Lmwj;->a:Lmwh;

    .line 4199
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1115
    iget-object v0, p0, Leyg;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leyg;->l:Leyi;

    .line 33159
    iget-object v1, v1, Leyi;->a:Landroid/view/View;

    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    return-void

    .line 1109
    :cond_13
    iget-object v0, p0, Leyg;->j:Leyi;

    if-nez v0, :cond_14

    .line 1110
    new-instance v0, Leyi;

    invoke-direct {v0, p0}, Leyi;-><init>(Leyg;)V

    iput-object v0, p0, Leyg;->j:Leyi;

    .line 1112
    :cond_14
    iget-object v0, p0, Leyg;->j:Leyi;

    iput-object v0, p0, Leyg;->l:Leyi;

    goto/16 :goto_0

    .line 6099
    :cond_15
    iget-object v7, v5, Lnfg;->a:Lunl;

    iget-object v7, v7, Lunl;->p:Luhg;

    if-eqz v7, :cond_1

    .line 6100
    new-instance v7, Lnev;

    iget-object v8, v5, Lnfg;->a:Lunl;

    iget-object v8, v8, Lunl;->p:Luhg;

    invoke-direct {v7, v8}, Lnev;-><init>(Luhg;)V

    iput-object v7, v5, Lnfg;->c:Lnev;

    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 8208
    goto/16 :goto_2

    .line 15213
    :cond_17
    iget-object v0, v0, Lnfg;->a:Lunl;

    iget-boolean v0, v0, Lunl;->t:Z

    goto/16 :goto_4

    .line 14239
    :cond_18
    iget-object v0, v4, Leyi;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 14240
    iget-object v0, v4, Leyi;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 22162
    :cond_19
    iget-object v0, v5, Lnfg;->a:Lunl;

    .line 22397
    iget-object v9, v0, Lunl;->F:Landroid/text/Spanned;

    if-nez v9, :cond_1a

    .line 22398
    iget-object v9, v0, Lunl;->h:Lsul;

    .line 22399
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lunl;->F:Landroid/text/Spanned;

    .line 22401
    :cond_1a
    iget-object v0, v0, Lunl;->F:Landroid/text/Spanned;

    goto/16 :goto_6

    .line 24134
    :cond_1b
    iget-object v9, v5, Lnfg;->a:Lunl;

    .line 24344
    iget-object v10, v9, Lunl;->D:Landroid/text/Spanned;

    if-nez v10, :cond_1c

    .line 24345
    iget-object v10, v9, Lunl;->f:Lsul;

    .line 24346
    invoke-static {v10}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v9, Lunl;->D:Landroid/text/Spanned;

    .line 24348
    :cond_1c
    iget-object v9, v9, Lunl;->D:Landroid/text/Spanned;

    .line 19289
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 19293
    const-string v9, " \u00b7 "

    .line 19294
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    .line 25134
    iget-object v0, v5, Lnfg;->a:Lunl;

    .line 25344
    iget-object v1, v0, Lunl;->D:Landroid/text/Spanned;

    if-nez v1, :cond_1d

    .line 25345
    iget-object v1, v0, Lunl;->f:Lsul;

    .line 25346
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lunl;->D:Landroid/text/Spanned;

    .line 25348
    :cond_1d
    iget-object v0, v0, Lunl;->D:Landroid/text/Spanned;

    .line 19294
    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    :cond_1e
    move-object v0, v3

    .line 28184
    goto/16 :goto_8

    :cond_1f
    move-object v0, v3

    .line 28198
    goto/16 :goto_9

    :cond_20
    move-object v0, v3

    .line 29191
    goto/16 :goto_a

    :cond_21
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leyg;->f:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 89
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Leyg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
