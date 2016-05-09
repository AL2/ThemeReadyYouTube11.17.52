.class public Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field a:Lndm;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnsv;

.field private final h:Lnsx;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lsrk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lsrk;Lnsv;Lnsx;Ljzb;Landroid/view/ViewGroup;II)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leux;->n:Lsrk;

    .line 73
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leux;->g:Lnsv;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leux;->h:Lnsx;

    .line 75
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p7, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leux;->f:Landroid/view/View;

    .line 78
    iget-object v0, p0, Leux;->f:Landroid/view/View;

    sget v1, Lvkt;->bS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leux;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Leux;->f:Landroid/view/View;

    sget v1, Lvkt;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leux;->e:Landroid/view/View;

    .line 80
    iget-object v0, p0, Leux;->d:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leux;->i:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Leux;->d:Landroid/view/View;

    sget v1, Lvkt;->ky:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leux;->j:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Leux;->d:Landroid/view/View;

    sget v1, Lvkt;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leux;->k:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Leux;->d:Landroid/view/View;

    invoke-virtual {v0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leux;->l:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Leux;->d:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leux;->m:Landroid/view/View;

    .line 85
    new-instance v0, Ldww;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkp;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldww;-><init>(II)V

    .line 88
    iget-object v1, p0, Leux;->f:Landroid/view/View;

    invoke-static {v1, v0}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Leux;->e:Landroid/view/View;

    new-instance v1, Leuy;

    invoke-direct {v1, p0}, Leuy;-><init>(Leux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object v0, p0, Leux;->d:Landroid/view/View;

    new-instance v1, Leuz;

    invoke-direct {v1, p0, p5}, Leuz;-><init>(Leux;Ljzb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v0, p0, Leux;->d:Landroid/view/View;

    new-instance v1, Leva;

    invoke-direct {v1, p0, p2}, Leva;-><init>(Leux;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Leux;->f:Landroid/view/View;

    new-instance v1, Levb;

    invoke-direct {v1, p0}, Levb;-><init>(Leux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Leux;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Lndm;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2081
    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->x:[B

    .line 1164
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 1165
    invoke-static {v4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    iput-object v0, p0, Leux;->a:Lndm;

    .line 2101
    iget-wide v0, v4, Lndm;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lndm;->f:J

    .line 3093
    :cond_0
    iget-boolean v0, v4, Lndm;->e:Z

    .line 1167
    if-nez v0, :cond_1

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v4, Lndm;->e:Z

    .line 1169
    iget-object v0, p0, Leux;->n:Lsrk;

    .line 4089
    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->f:[Luaj;

    .line 1169
    invoke-static {v0, v1, v4}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 1172
    :cond_1
    iget-object v0, p0, Leux;->i:Landroid/widget/TextView;

    .line 5038
    iget-object v1, v4, Lndm;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->a:Lsul;

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->a:Lsul;

    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lndm;->b:Ljava/lang/CharSequence;

    .line 5041
    :cond_2
    iget-object v1, v4, Lndm;->b:Ljava/lang/CharSequence;

    .line 1172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    iget-object v0, p0, Leux;->j:Landroid/widget/TextView;

    .line 5045
    iget-object v1, v4, Lndm;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->b:Lsul;

    if-eqz v1, :cond_3

    .line 5046
    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->b:Lsul;

    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lndm;->c:Ljava/lang/CharSequence;

    .line 5048
    :cond_3
    iget-object v1, v4, Lndm;->c:Ljava/lang/CharSequence;

    .line 1174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    iget-object v0, p0, Leux;->k:Landroid/widget/TextView;

    .line 5052
    iget-object v1, v4, Lndm;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->c:Lsul;

    if-eqz v1, :cond_4

    .line 5053
    iget-object v1, v4, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->c:Lsul;

    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lndm;->d:Ljava/lang/CharSequence;

    .line 5055
    :cond_4
    iget-object v1, v4, Lndm;->d:Ljava/lang/CharSequence;

    .line 1175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5073
    iget-object v0, v4, Lndm;->a:Ltwg;

    iget-object v0, v0, Ltwg;->d:Lszx;

    .line 1177
    if-eqz v0, :cond_5

    .line 1178
    iget-object v0, p0, Leux;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Leux;->g:Lnsv;

    .line 6073
    iget-object v2, v4, Lndm;->a:Ltwg;

    iget-object v2, v2, Ltwg;->d:Lszx;

    .line 1179
    iget v2, v2, Lszx;->a:I

    invoke-interface {v1, v2}, Lnsv;->a(I)I

    move-result v1

    .line 1178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1180
    iget-object v0, p0, Leux;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1185
    :goto_0
    invoke-virtual {v4}, Lndm;->a()Lnbr;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1186
    iget-object v0, p0, Leux;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Leux;->h:Lnsx;

    iget-object v1, p0, Leux;->f:Landroid/view/View;

    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leux;->m:Landroid/view/View;

    .line 1191
    invoke-virtual {v4}, Lndm;->a()Lnbr;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1188
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    :goto_1
    return-void

    .line 1182
    :cond_5
    iget-object v0, p0, Leux;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1195
    :cond_6
    iget-object v0, p0, Leux;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
