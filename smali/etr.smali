.class public final Letr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lnvg;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lnsx;

.field private final l:Lmwh;

.field private final m:Lnmd;

.field private final n:Lnve;

.field private final o:Luxo;

.field private p:Luxm;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lmwh;Luxo;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letr;->b:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Letr;->d:Lnvg;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    sget v1, Lvkv;->cw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letr;->c:Landroid/view/View;

    .line 70
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letr;->e:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letr;->h:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->kW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letr;->i:Landroid/view/View;

    .line 73
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->ht:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letr;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->cN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letr;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->lE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letr;->q:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->lC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letr;->r:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->kY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letr;->a:Landroid/view/View;

    .line 78
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letr;->j:Landroid/view/View;

    .line 79
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Letr;->k:Lnsx;

    .line 80
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Letr;->l:Lmwh;

    .line 82
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxo;

    iput-object v0, p0, Letr;->o:Luxo;

    .line 83
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    new-instance v1, Lett;

    .line 1220
    invoke-direct {v1, p0}, Lett;-><init>(Letr;)V

    .line 84
    invoke-virtual {v0, v1}, Lnvf;->a(Lnvh;)Lnvf;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Letr;->n:Lnve;

    .line 86
    new-instance v0, Lnmd;

    iget-object v1, p0, Letr;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lnmd;-><init>(Lsrk;Landroid/view/View;)V

    iput-object v0, p0, Letr;->m:Lnmd;

    .line 87
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Letr;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Letr;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    check-cast p2, Lncx;

    .line 2096
    iget-object v0, p0, Letr;->m:Lnmd;

    iget-object v3, p0, Letr;->l:Lmwh;

    .line 3032
    iget-object v4, p2, Lncx;->a:Ltur;

    iget-object v4, v4, Ltur;->g:Ltmu;

    .line 2096
    invoke-virtual {v0, v3, v4, v5}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 2097
    iget-object v0, p0, Letr;->l:Lmwh;

    .line 3102
    iget-object v3, p2, Lncx;->a:Ltur;

    iget-object v3, v3, Ltur;->x:[B

    .line 2097
    invoke-interface {v0, v3, v5}, Lmwh;->b([BLsga;)V

    .line 2098
    iget-object v0, p0, Letr;->e:Landroid/widget/TextView;

    .line 4036
    iget-object v3, p2, Lncx;->a:Ltur;

    iget-object v3, v3, Ltur;->a:Lsul;

    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    .line 2098
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v0, p0, Letr;->g:Landroid/widget/TextView;

    .line 4044
    iget-object v3, p2, Lncx;->a:Ltur;

    iget-object v3, v3, Ltur;->d:Lsul;

    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    .line 2099
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    iget-object v0, p0, Letr;->g:Landroid/widget/TextView;

    .line 4048
    iget-object v3, p2, Lncx;->a:Ltur;

    iget-object v3, v3, Ltur;->d:Lsul;

    invoke-static {v3}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2101
    iget-object v0, p0, Letr;->f:Landroid/widget/TextView;

    .line 4052
    iget-object v3, p2, Lncx;->a:Ltur;

    iget-object v3, v3, Ltur;->e:Lsul;

    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    .line 2101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    iget-object v0, p0, Letr;->a:Landroid/view/View;

    sget v3, Lvkr;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2105
    invoke-virtual {p2}, Lncx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4144
    iget-object v0, p0, Letr;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4145
    iget-object v0, p0, Letr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5072
    invoke-virtual {p2}, Lncx;->b()Lnev;

    move-result-object v0

    .line 5073
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnev;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 4146
    :goto_0
    if-eqz v0, :cond_6

    .line 4147
    invoke-direct {p0}, Letr;->b()V

    .line 6064
    :goto_1
    iget-object v0, p2, Lncx;->a:Ltur;

    iget-object v0, v0, Ltur;->i:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    .line 6175
    iget-object v0, p0, Letr;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 6176
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v4, Lvkt;->lF:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6177
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letr;->q:Landroid/widget/TextView;

    .line 6179
    :cond_0
    iget-object v0, p0, Letr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6180
    iget-object v0, p0, Letr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8068
    :cond_1
    :goto_2
    iget-object v0, p2, Lncx;->a:Ltur;

    iget-boolean v0, v0, Ltur;->f:Z

    .line 2110
    if-eqz v0, :cond_9

    .line 8186
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v3, Lvkr;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8187
    iget-object v0, p0, Letr;->e:Landroid/widget/TextView;

    iget-object v3, p0, Letr;->b:Landroid/content/Context;

    const v4, 0x1010039

    .line 8188
    invoke-static {v3, v4}, Llhv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 8187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8189
    iget-object v0, p0, Letr;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8190
    sget v0, Lvkr;->bD:I

    .line 8191
    iget-object v3, p0, Letr;->f:Landroid/widget/TextView;

    invoke-static {v3, v0, v2}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 8192
    iget-object v0, p0, Letr;->b:Landroid/content/Context;

    .line 8193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvkq;->ay:I

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 8194
    iget-object v3, p0, Letr;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v3, v0}, Lldv;->a(Landroid/widget/ImageView;I)V

    .line 8195
    iget-object v0, p0, Letr;->g:Landroid/widget/TextView;

    iget-object v3, p0, Letr;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvkp;->ag:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8196
    iget-object v0, p0, Letr;->i:Landroid/view/View;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 8213
    :goto_3
    iget-object v0, p0, Letr;->a:Landroid/view/View;

    sget v1, Lvkr;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8214
    iget-object v0, p0, Letr;->d:Lnvg;

    iget-object v1, p0, Letr;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lncx;->b()Lnev;

    move-result-object v3

    iget-object v4, p0, Letr;->n:Lnve;

    invoke-interface {v0, v1, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 2117
    iget-object v0, p0, Letr;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2118
    iget-object v0, p0, Letr;->k:Lnsx;

    iget-object v1, p0, Letr;->j:Landroid/view/View;

    .line 9095
    iget-object v2, p2, Lncx;->c:Lnbr;

    if-nez v2, :cond_2

    iget-object v2, p2, Lncx;->a:Ltur;

    iget-object v2, v2, Ltur;->o:Ltip;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lncx;->a:Ltur;

    iget-object v2, v2, Ltur;->o:Ltip;

    iget-object v2, v2, Ltip;->a:Ltin;

    if-eqz v2, :cond_2

    .line 9096
    new-instance v2, Lnbr;

    iget-object v3, p2, Lncx;->a:Ltur;

    iget-object v3, v3, Ltur;->o:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    invoke-direct {v2, v3}, Lnbr;-><init>(Ltin;)V

    iput-object v2, p2, Lncx;->c:Lnbr;

    .line 9098
    :cond_2
    iget-object v2, p2, Lncx;->c:Lnbr;

    .line 2118
    iget-object v3, p0, Letr;->l:Lmwh;

    invoke-interface {v0, v1, v2, p2, v3}, Lnsx;->a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 2120
    invoke-virtual {p2}, Lncx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10091
    iget-object v0, p2, Lncx;->b:Lueu;

    .line 2120
    if-nez v0, :cond_a

    .line 2121
    :cond_3
    iget-object v0, p0, Letr;->p:Luxm;

    if-eqz v0, :cond_4

    .line 2122
    iget-object v0, p0, Letr;->p:Luxm;

    invoke-virtual {v0}, Luxm;->a()V

    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 5073
    goto/16 :goto_0

    .line 5161
    :cond_6
    iget-object v0, p0, Letr;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    .line 5162
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v3, Lvkt;->lD:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5163
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letr;->r:Landroid/widget/ImageView;

    .line 5165
    :cond_7
    iget-object v0, p0, Letr;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 7137
    :cond_8
    iget-object v0, p0, Letr;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7138
    iget-object v0, p0, Letr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7139
    invoke-direct {p0}, Letr;->b()V

    .line 7169
    iget-object v0, p0, Letr;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7170
    iget-object v0, p0, Letr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 8200
    :cond_9
    iget-object v0, p0, Letr;->c:Landroid/view/View;

    invoke-static {v0, v5}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8201
    iget-object v0, p0, Letr;->e:Landroid/widget/TextView;

    iget-object v3, p0, Letr;->b:Landroid/content/Context;

    const v4, 0x101003a

    .line 8202
    invoke-static {v3, v4}, Llhv;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 8201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8203
    iget-object v0, p0, Letr;->f:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 8204
    iget-object v0, p0, Letr;->b:Landroid/content/Context;

    .line 8205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvkq;->ax:I

    invoke-virtual {v0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 8206
    iget-object v1, p0, Letr;->h:Landroid/widget/ImageView;

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v1, v0}, Lldv;->a(Landroid/widget/ImageView;I)V

    .line 8207
    iget-object v0, p0, Letr;->g:Landroid/widget/TextView;

    iget-object v1, p0, Letr;->b:Landroid/content/Context;

    .line 8208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvkp;->ah:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8209
    iget-object v0, p0, Letr;->i:Landroid/view/View;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 2125
    :cond_a
    iget-object v0, p0, Letr;->p:Luxm;

    if-nez v0, :cond_b

    .line 2126
    iget-object v1, p0, Letr;->o:Luxo;

    new-instance v2, Luxq;

    iget-object v0, p0, Letr;->c:Landroid/view/View;

    sget v3, Lvkt;->iP:I

    .line 2127
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Luxq;-><init>(Landroid/view/ViewStub;)V

    .line 2126
    invoke-virtual {v1, v2}, Luxo;->a(Lnmn;)Luxm;

    move-result-object v0

    iput-object v0, p0, Letr;->p:Luxm;

    .line 2129
    :cond_b
    new-instance v0, Lnml;

    invoke-direct {v0, p1}, Lnml;-><init>(Lnml;)V

    .line 2130
    iget-object v1, p0, Letr;->l:Lmwh;

    invoke-virtual {v0, v1}, Lnml;->a(Lmwh;)V

    .line 10102
    iget-object v1, p2, Lncx;->a:Ltur;

    iget-object v1, v1, Ltur;->x:[B

    .line 11043
    iput-object v1, v0, Lmwj;->b:[B

    .line 2132
    iget-object v1, p0, Letr;->p:Luxm;

    .line 11091
    iget-object v2, p2, Lncx;->b:Lueu;

    .line 2132
    invoke-virtual {v1, v2, v0}, Luxm;->a(Lueu;Lnml;)V

    goto/16 :goto_4
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
