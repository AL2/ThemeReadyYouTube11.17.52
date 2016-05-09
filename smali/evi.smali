.class final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Levg;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Ldww;


# direct methods
.method public constructor <init>(Levg;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 159
    iput-object p1, p0, Levi;->b:Levg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iget-object v0, p1, Levg;->g:Landroid/content/Context;

    .line 160
    sget v2, Lvkv;->bW:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levi;->a:Landroid/view/View;

    .line 162
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->lj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->e:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->bk:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->g:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->cN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->f:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->kV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levi;->i:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->bX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levi;->d:Landroid/view/View;

    .line 167
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->bq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levi;->j:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->co:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->h:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    sget v2, Lvkt;->aG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levi;->c:Landroid/widget/TextView;

    .line 170
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2040
    iget-object v2, p1, Levg;->g:Landroid/content/Context;

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lvkn;->i:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 175
    new-instance v3, Ldww;

    if-eqz v2, :cond_0

    .line 3040
    iget-object v1, p1, Levg;->g:Landroid/content/Context;

    .line 176
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4040
    :goto_0
    iget-object v1, p1, Levg;->a:Landroid/content/res/Resources;

    .line 177
    sget v2, Lvkp;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5040
    iget-object v2, p1, Levg;->a:Landroid/content/res/Resources;

    .line 178
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Ldww;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Levi;->k:Ldww;

    .line 179
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    iget-object v1, p0, Levi;->k:Ldww;

    invoke-static {v0, v1}, Llfg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    new-instance v1, Levj;

    invoke-direct {v1, p0}, Levj;-><init>(Levi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Levi;->j:Landroid/widget/ImageView;

    new-instance v1, Levk;

    invoke-direct {v1, p0}, Levk;-><init>(Levi;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    new-instance v1, Levl;

    invoke-direct {v1, p0}, Levl;-><init>(Levi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void

    :cond_0
    move-object v0, v1

    .line 176
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Levi;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p2, Lndp;

    invoke-virtual {p0, p1, p2}, Levi;->a(Lnml;Lndp;)V

    return-void
.end method

.method public final a(Lnml;Lndp;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Levi;->b:Levg;

    .line 6040
    iget-object v0, v0, Levg;->b:Lnvg;

    .line 208
    iget-object v1, p0, Levi;->i:Landroid/widget/ImageView;

    .line 6078
    iget-object v2, p2, Lndp;->b:Lnev;

    if-nez v2, :cond_0

    .line 6079
    new-instance v2, Lnev;

    iget-object v3, p2, Lndp;->a:Ltwi;

    iget-object v3, v3, Ltwi;->b:Luhg;

    invoke-direct {v2, v3}, Lnev;-><init>(Luhg;)V

    iput-object v2, p2, Lndp;->b:Lnev;

    .line 6081
    :cond_0
    iget-object v2, p2, Lndp;->b:Lnev;

    .line 208
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 6108
    iget-object v0, p2, Lndp;->a:Ltwi;

    .line 6185
    iget-object v1, v0, Ltwi;->t:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6186
    iget-object v1, v0, Ltwi;->h:Lsul;

    .line 6187
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltwi;->t:Landroid/text/Spanned;

    .line 6189
    :cond_1
    iget-object v0, v0, Ltwi;->t:Landroid/text/Spanned;

    .line 210
    if-eqz v0, :cond_d

    .line 211
    iget-object v0, p0, Levi;->f:Landroid/widget/TextView;

    .line 7108
    iget-object v1, p2, Lndp;->a:Ltwi;

    .line 7185
    iget-object v2, v1, Ltwi;->t:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7186
    iget-object v2, v1, Ltwi;->h:Lsul;

    .line 7187
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwi;->t:Landroid/text/Spanned;

    .line 7189
    :cond_2
    iget-object v1, v1, Ltwi;->t:Landroid/text/Spanned;

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Levi;->f:Landroid/widget/TextView;

    .line 8112
    iget-object v1, p2, Lndp;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 8113
    iget-object v1, p2, Lndp;->a:Ltwi;

    iget-object v1, v1, Ltwi;->h:Lsul;

    invoke-static {v1}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lndp;->d:Ljava/lang/CharSequence;

    .line 8116
    :cond_3
    iget-object v1, p2, Lndp;->d:Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Levi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :goto_0
    iget-object v0, p0, Levi;->b:Levg;

    .line 9040
    iget-object v0, v0, Levg;->b:Lnvg;

    .line 218
    iget-object v1, p0, Levi;->j:Landroid/widget/ImageView;

    .line 9101
    iget-object v2, p2, Lndp;->c:Lnev;

    if-nez v2, :cond_4

    .line 9102
    new-instance v2, Lnev;

    iget-object v3, p2, Lndp;->a:Ltwi;

    iget-object v3, v3, Ltwi;->g:Luhg;

    invoke-direct {v2, v3}, Lnev;-><init>(Luhg;)V

    iput-object v2, p2, Lndp;->c:Lnev;

    .line 9104
    :cond_4
    iget-object v2, p2, Lndp;->c:Lnev;

    .line 218
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 220
    iget-object v0, p0, Levi;->e:Landroid/widget/TextView;

    .line 10085
    iget-object v1, p2, Lndp;->a:Ltwi;

    .line 11082
    iget-object v2, v1, Ltwi;->p:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 11083
    iget-object v2, v1, Ltwi;->c:Lsul;

    .line 11084
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwi;->p:Landroid/text/Spanned;

    .line 11086
    :cond_5
    iget-object v1, v1, Ltwi;->p:Landroid/text/Spanned;

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11089
    iget-object v0, p2, Lndp;->a:Ltwi;

    .line 11107
    iget-object v1, v0, Ltwi;->q:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 11108
    iget-object v1, v0, Ltwi;->d:Lsul;

    .line 11109
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltwi;->q:Landroid/text/Spanned;

    .line 11111
    :cond_6
    iget-object v0, v0, Ltwi;->q:Landroid/text/Spanned;

    .line 222
    if-eqz v0, :cond_e

    .line 223
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    .line 12089
    iget-object v1, p2, Lndp;->a:Ltwi;

    .line 12107
    iget-object v2, v1, Ltwi;->q:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 12108
    iget-object v2, v1, Ltwi;->d:Lsul;

    .line 12109
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwi;->q:Landroid/text/Spanned;

    .line 12111
    :cond_7
    iget-object v1, v1, Ltwi;->q:Landroid/text/Spanned;

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13093
    :goto_1
    iget-object v0, p2, Lndp;->a:Ltwi;

    .line 13133
    iget-object v1, v0, Ltwi;->r:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13134
    iget-object v1, v0, Ltwi;->e:Lsul;

    .line 13135
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltwi;->r:Landroid/text/Spanned;

    .line 13137
    :cond_8
    iget-object v0, v0, Ltwi;->r:Landroid/text/Spanned;

    .line 229
    if-eqz v0, :cond_f

    .line 230
    iget-object v0, p0, Levi;->g:Landroid/widget/TextView;

    .line 14097
    iget-object v1, p2, Lndp;->a:Ltwi;

    .line 14159
    iget-object v2, v1, Ltwi;->s:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 14160
    iget-object v2, v1, Ltwi;->f:Lsul;

    .line 14161
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwi;->s:Landroid/text/Spanned;

    .line 14163
    :cond_9
    iget-object v1, v1, Ltwi;->s:Landroid/text/Spanned;

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Levi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14256
    :goto_2
    iget-object v0, p0, Levi;->b:Levg;

    .line 15040
    iget-object v0, v0, Levg;->e:Lndp;

    .line 14256
    invoke-virtual {v0}, Lndp;->a()Ltmu;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 14257
    iget-object v0, p0, Levi;->b:Levg;

    .line 16040
    iget-object v0, v0, Levg;->e:Lndp;

    .line 14257
    invoke-virtual {v0}, Lndp;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14258
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    iget-object v1, p0, Levi;->b:Levg;

    .line 17040
    iget-object v1, v1, Levg;->e:Lndp;

    .line 14258
    invoke-virtual {v1}, Lndp;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14259
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14272
    :cond_a
    :goto_3
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    .line 20140
    if-eqz v0, :cond_b

    .line 20141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_b
    :goto_4
    iget-object v0, p0, Levi;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 22247
    iget-object v0, p0, Levi;->b:Levg;

    .line 23040
    iget-object v0, v0, Levg;->c:Lnsx;

    .line 22247
    iget-object v1, p0, Levi;->a:Landroid/view/View;

    .line 22248
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Levi;->d:Landroid/view/View;

    iget-object v3, p0, Levi;->b:Levg;

    .line 24040
    iget-object v3, v3, Levg;->e:Lndp;

    .line 24151
    iget-object v4, v3, Lndp;->e:Lnbr;

    if-nez v4, :cond_c

    iget-object v4, v3, Lndp;->a:Ltwi;

    iget-object v4, v4, Ltwi;->n:Ltip;

    if-eqz v4, :cond_c

    iget-object v4, v3, Lndp;->a:Ltwi;

    iget-object v4, v4, Ltwi;->n:Ltip;

    iget-object v4, v4, Ltip;->a:Ltin;

    if-eqz v4, :cond_c

    .line 24152
    new-instance v4, Lnbr;

    iget-object v6, v3, Lndp;->a:Ltwi;

    iget-object v6, v6, Ltwi;->n:Ltip;

    iget-object v6, v6, Ltip;->a:Ltin;

    invoke-direct {v4, v6}, Lnbr;-><init>(Ltin;)V

    iput-object v4, v3, Lndp;->e:Lnbr;

    .line 24154
    :cond_c
    iget-object v3, v3, Lndp;->e:Lnbr;

    .line 22250
    iget-object v4, p0, Levi;->b:Levg;

    .line 25040
    iget-object v4, v4, Levg;->e:Lndp;

    .line 22247
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 241
    return-void

    .line 215
    :cond_d
    iget-object v0, p0, Levi;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 226
    :cond_e
    iget-object v0, p0, Levi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 233
    :cond_f
    iget-object v0, p0, Levi;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 14260
    :cond_10
    iget-object v0, p0, Levi;->b:Levg;

    .line 18040
    iget-object v0, v0, Levg;->e:Lndp;

    .line 18163
    iget-object v0, v0, Lndp;->i:Lunu;

    .line 14260
    if-eqz v0, :cond_11

    .line 14261
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14262
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    sget v1, Lvkr;->b:I

    invoke-static {v0, v4, v1}, Lyg;->a(Landroid/widget/TextView;II)V

    goto :goto_3

    .line 14268
    :cond_11
    iget-object v0, p0, Levi;->b:Levg;

    .line 19040
    iget-object v0, v0, Levg;->e:Lndp;

    .line 19167
    iget-object v0, v0, Lndp;->j:Lrze;

    .line 14268
    if-eqz v0, :cond_a

    .line 14269
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    sget v1, Lvkz;->bn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14270
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 14274
    :cond_12
    iget-object v0, p0, Levi;->c:Landroid/widget/TextView;

    .line 21140
    if-eqz v0, :cond_b

    .line 21141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
