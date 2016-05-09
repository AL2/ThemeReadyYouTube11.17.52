.class public final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyn;


# instance fields
.field final a:Lsrk;

.field b:Lmxp;

.field private final c:Landroid/app/Activity;

.field private final d:Lnvg;

.field private final e:Llgw;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RatingBar;

.field private l:Landroid/widget/ImageView;

.field private final m:Lnsx;

.field private n:Lnbr;

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;Lnsx;Llgw;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldnt;->c:Landroid/app/Activity;

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Ldnt;->d:Lnvg;

    .line 73
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldnt;->a:Lsrk;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Ldnt;->m:Lnsx;

    .line 75
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgw;

    iput-object v0, p0, Ldnt;->e:Llgw;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljyh;)V
    .locals 6

    .prologue
    .line 1243
    iget-object v1, p1, Ljyh;->k:Landroid/app/Activity;

    .line 1256
    iget-object v2, p1, Ljyh;->l:Lnvg;

    .line 1264
    iget-object v3, p1, Ljyh;->m:Lsrk;

    .line 2215
    iget-object v4, p1, Ljyh;->p:Lnsx;

    .line 2231
    iget-object v5, p1, Ljyh;->h:Llgw;

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Ldnt;-><init>(Landroid/app/Activity;Lnvg;Lsrk;Lnsx;Llgw;)V

    .line 63
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 175
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldnt;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Ldnt;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldnt;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldnt;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldnt;->d:Lnvg;

    iget-object v1, p0, Ldnt;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 183
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-boolean v0, p0, Ldnt;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->b:Lmxp;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 201
    :goto_0
    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnge;Lnfj;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2334
    iget-object v0, p2, Lnfj;->p:Lmxp;

    if-nez v0, :cond_0

    iget-object v0, p2, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->f:Lsjp;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->f:Lsjp;

    iget-object v0, v0, Lsjp;->b:Lrzf;

    if-eqz v0, :cond_0

    .line 2336
    new-instance v0, Lmxp;

    iget-object v1, p2, Lnfj;->a:Luow;

    iget-object v1, v1, Luow;->f:Lsjp;

    iget-object v1, v1, Lsjp;->b:Lrzf;

    invoke-direct {v0, v1}, Lmxp;-><init>(Lrzf;)V

    iput-object v0, p2, Lnfj;->p:Lmxp;

    .line 2339
    :cond_0
    iget-object v0, p2, Lnfj;->p:Lmxp;

    .line 106
    iput-object v0, p0, Ldnt;->b:Lmxp;

    .line 107
    iget-object v0, p0, Ldnt;->b:Lmxp;

    if-nez v0, :cond_1

    move v0, v6

    .line 135
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Ldnt;->b:Lmxp;

    .line 3061
    iget-object v1, v0, Lmxp;->f:Lnbr;

    if-nez v1, :cond_2

    iget-object v1, v0, Lmxp;->a:Lrzf;

    iget-object v1, v1, Lrzf;->g:Ltip;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmxp;->a:Lrzf;

    iget-object v1, v1, Lrzf;->g:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    if-eqz v1, :cond_2

    .line 3062
    new-instance v1, Lnbr;

    iget-object v2, v0, Lmxp;->a:Lrzf;

    iget-object v2, v2, Lrzf;->g:Ltip;

    iget-object v2, v2, Ltip;->a:Ltin;

    invoke-direct {v1, v2}, Lnbr;-><init>(Ltin;)V

    iput-object v1, v0, Lmxp;->f:Lnbr;

    .line 3065
    :cond_2
    iget-object v0, v0, Lmxp;->f:Lnbr;

    .line 110
    iput-object v0, p0, Ldnt;->n:Lnbr;

    .line 3079
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 3083
    iget-object v0, p0, Ldnt;->e:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldnt;->f:Landroid/view/View;

    .line 3084
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    sget v1, Lvkt;->X:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldnt;->g:Landroid/widget/ImageView;

    .line 3085
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    sget v1, Lvkt;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldnt;->h:Landroid/widget/TextView;

    .line 3086
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    sget v1, Lvkt;->is:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Ldnt;->k:Landroid/widget/RatingBar;

    .line 3087
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    sget v1, Lvkt;->it:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldnt;->l:Landroid/widget/ImageView;

    .line 3088
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    sget v1, Lvkt;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldnt;->j:Landroid/widget/TextView;

    .line 3089
    iget-object v0, p0, Ldnt;->c:Landroid/app/Activity;

    sget v1, Lvkr;->bw:I

    invoke-static {v0, v1}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldnt;->p:Landroid/graphics/drawable/Drawable;

    .line 3090
    iget-object v0, p0, Ldnt;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldnt;->p:Landroid/graphics/drawable/Drawable;

    .line 3093
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldnt;->p:Landroid/graphics/drawable/Drawable;

    .line 3094
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 3090
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3095
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    sget v1, Lvkt;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldnt;->i:Landroid/widget/TextView;

    .line 3096
    iget-object v0, p0, Ldnt;->i:Landroid/widget/TextView;

    new-instance v1, Ldnu;

    .line 3207
    invoke-direct {v1, p0}, Ldnu;-><init>(Ldnt;)V

    .line 3096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3098
    invoke-direct {p0}, Ldnt;->h()V

    .line 112
    :cond_3
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 113
    iget-object v0, p0, Ldnt;->m:Lnsx;

    iget-object v1, p0, Ldnt;->f:Landroid/view/View;

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ldnt;->n:Lnbr;

    iget-object v4, p0, Ldnt;->b:Lmxp;

    sget-object v5, Lmwh;->b:Lmwh;

    .line 113
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 120
    iget-object v0, p0, Ldnt;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldnt;->b:Lmxp;

    .line 4028
    iget-object v2, v1, Lmxp;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v1, Lmxp;->a:Lrzf;

    iget-object v2, v2, Lrzf;->a:Lsul;

    if-eqz v2, :cond_4

    .line 4029
    iget-object v2, v1, Lmxp;->a:Lrzf;

    iget-object v2, v2, Lrzf;->a:Lsul;

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmxp;->c:Ljava/lang/String;

    .line 4031
    :cond_4
    iget-object v1, v1, Lmxp;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Ldnt;->j:Landroid/widget/TextView;

    iget-object v1, p0, Ldnt;->b:Lmxp;

    .line 4035
    iget-object v2, v1, Lmxp;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Lmxp;->a:Lrzf;

    iget-object v2, v2, Lrzf;->b:Lsul;

    if-eqz v2, :cond_5

    .line 4036
    iget-object v2, v1, Lmxp;->a:Lrzf;

    iget-object v2, v2, Lrzf;->b:Lsul;

    .line 4037
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmxp;->d:Ljava/lang/String;

    .line 4039
    :cond_5
    iget-object v1, v1, Lmxp;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Ldnt;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldnt;->b:Lmxp;

    .line 4043
    iget-object v2, v1, Lmxp;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, Lmxp;->a:Lrzf;

    iget-object v2, v2, Lrzf;->e:Lsul;

    if-eqz v2, :cond_6

    .line 4044
    iget-object v2, v1, Lmxp;->a:Lrzf;

    iget-object v2, v2, Lrzf;->e:Lsul;

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmxp;->e:Ljava/lang/String;

    .line 4046
    :cond_6
    iget-object v1, v1, Lmxp;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldnt;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Ldnt;->b:Lmxp;

    .line 4050
    iget-object v0, v0, Lmxp;->a:Lrzf;

    iget v0, v0, Lrzf;->d:F

    .line 126
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_8

    .line 127
    iget-object v1, p0, Ldnt;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Ldnt;->k:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 133
    :goto_1
    iget-object v0, p0, Ldnt;->d:Lnvg;

    iget-object v1, p0, Ldnt;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Ldnt;->b:Lmxp;

    .line 4054
    iget-object v3, v2, Lmxp;->b:Lnev;

    if-nez v3, :cond_7

    .line 4055
    new-instance v3, Lnev;

    iget-object v4, v2, Lmxp;->a:Lrzf;

    iget-object v4, v4, Lrzf;->c:Luhg;

    invoke-direct {v3, v4}, Lnev;-><init>(Luhg;)V

    iput-object v3, v2, Lmxp;->b:Lnev;

    .line 4057
    :cond_7
    iget-object v2, v2, Lmxp;->b:Lnev;

    .line 133
    sget-object v3, Lnve;->b:Lnve;

    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 134
    iget-object v0, p0, Ldnt;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldnt;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 130
    :cond_8
    iget-object v0, p0, Ldnt;->k:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnt;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnt;->o:Z

    .line 151
    invoke-direct {p0}, Ldnt;->i()V

    .line 152
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnt;->o:Z

    .line 165
    invoke-direct {p0}, Ldnt;->h()V

    .line 166
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ldnt;->i()V

    .line 188
    return-void
.end method
