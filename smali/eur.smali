.class public final Leur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field a:Lndl;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnvg;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lnsv;

.field private final j:Lnsx;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Ldww;

.field private final q:Lsrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsv;Lnsx;Ljzb;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leur;->g:Lnvg;

    .line 77
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leur;->q:Lsrk;

    .line 78
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leur;->i:Lnsv;

    .line 79
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Leur;->j:Lnsx;

    .line 80
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leur;->h:Landroid/content/res/Resources;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->bT:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leur;->f:Landroid/view/View;

    .line 87
    iget-object v0, p0, Leur;->f:Landroid/view/View;

    sget v1, Lvkt;->bS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leur;->d:Landroid/view/View;

    .line 88
    iget-object v0, p0, Leur;->f:Landroid/view/View;

    sget v1, Lvkt;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leur;->e:Landroid/view/View;

    .line 89
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvkt;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leur;->n:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leur;->o:Landroid/view/View;

    .line 91
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvkt;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leur;->k:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvkt;->co:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leur;->l:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    sget v1, Lvkt;->ct:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leur;->m:Landroid/widget/ImageView;

    .line 94
    new-instance v0, Ldww;

    iget-object v1, p0, Leur;->h:Landroid/content/res/Resources;

    sget v2, Lvkp;->b:I

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Leur;->h:Landroid/content/res/Resources;

    .line 96
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldww;-><init>(II)V

    iput-object v0, p0, Leur;->p:Ldww;

    .line 97
    iget-object v0, p0, Leur;->f:Landroid/view/View;

    iget-object v1, p0, Leur;->p:Ldww;

    invoke-static {v0, v1}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Leur;->e:Landroid/view/View;

    new-instance v1, Leus;

    invoke-direct {v1, p0}, Leus;-><init>(Leur;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    new-instance v1, Leut;

    invoke-direct {v1, p0, p6}, Leut;-><init>(Leur;Ljzb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v0, p0, Leur;->d:Landroid/view/View;

    new-instance v1, Leuu;

    invoke-direct {v1, p0, p3}, Leuu;-><init>(Leur;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Leur;->f:Landroid/view/View;

    new-instance v1, Leuv;

    invoke-direct {v1, p0}, Leuv;-><init>(Leur;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Leur;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v4, p2

    .line 40
    check-cast v4, Lndl;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2064
    iget-object v2, v4, Lndl;->a:Ltwe;

    iget-object v2, v2, Ltwe;->x:[B

    .line 1171
    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 1172
    invoke-static {v4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndl;

    iput-object v0, p0, Leur;->a:Lndl;

    .line 2084
    iget-wide v2, v4, Lndl;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lndl;->d:J

    .line 3076
    :cond_0
    iget-boolean v0, v4, Lndl;->c:Z

    .line 1174
    if-nez v0, :cond_1

    .line 3080
    const/4 v0, 0x1

    iput-boolean v0, v4, Lndl;->c:Z

    .line 1176
    iget-object v0, p0, Leur;->q:Lsrk;

    .line 4072
    iget-object v2, v4, Lndl;->a:Ltwe;

    iget-object v2, v2, Ltwe;->e:[Luaj;

    .line 1176
    invoke-static {v0, v2, v4}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 5039
    :cond_1
    iget-object v0, v4, Lndl;->a:Ltwe;

    iget-object v0, v0, Ltwe;->f:Ltwd;

    if-eqz v0, :cond_4

    .line 5040
    iget-object v0, v4, Lndl;->a:Ltwe;

    iget-object v0, v0, Ltwe;->f:Ltwd;

    iget-object v0, v0, Ltwd;->a:Luck;

    .line 1179
    :goto_0
    if-eqz v0, :cond_5

    .line 1180
    iget-object v0, p0, Leur;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1185
    :goto_1
    iget-object v0, p0, Leur;->l:Landroid/widget/TextView;

    .line 6031
    iget-object v1, v4, Lndl;->a:Ltwe;

    .line 6056
    iget-object v2, v1, Ltwe;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6057
    iget-object v2, v1, Ltwe;->a:Lsul;

    .line 6058
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwe;->j:Landroid/text/Spanned;

    .line 6060
    :cond_2
    iget-object v1, v1, Ltwe;->j:Landroid/text/Spanned;

    .line 1185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v0, v4, Lndl;->a:Ltwe;

    iget-object v0, v0, Ltwe;->g:Lszx;

    .line 1186
    if-eqz v0, :cond_6

    .line 1187
    iget-object v0, p0, Leur;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Leur;->i:Lnsv;

    .line 8035
    iget-object v2, v4, Lndl;->a:Ltwe;

    iget-object v2, v2, Ltwe;->g:Lszx;

    .line 1188
    iget v2, v2, Lszx;->a:I

    invoke-interface {v1, v2}, Lnsv;->a(I)I

    move-result v1

    .line 1187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1189
    iget-object v0, p0, Leur;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    :goto_2
    iget-object v0, p0, Leur;->g:Lnvg;

    iget-object v1, p0, Leur;->n:Landroid/widget/ImageView;

    .line 8046
    iget-object v2, v4, Lndl;->b:Lnev;

    if-nez v2, :cond_3

    iget-object v2, v4, Lndl;->a:Ltwe;

    iget-object v2, v2, Ltwe;->b:Luhg;

    if-eqz v2, :cond_3

    .line 8047
    new-instance v2, Lnev;

    iget-object v3, v4, Lndl;->a:Ltwe;

    iget-object v3, v3, Ltwe;->b:Luhg;

    invoke-direct {v2, v3}, Lnev;-><init>(Luhg;)V

    iput-object v2, v4, Lndl;->b:Lnev;

    .line 8049
    :cond_3
    iget-object v2, v4, Lndl;->b:Lnev;

    .line 1194
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1196
    invoke-virtual {v4}, Lndl;->a()Lnbr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1197
    iget-object v0, p0, Leur;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    iget-object v0, p0, Leur;->j:Lnsx;

    iget-object v1, p0, Leur;->f:Landroid/view/View;

    .line 1200
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leur;->o:Landroid/view/View;

    .line 1202
    invoke-virtual {v4}, Lndl;->a()Lnbr;

    move-result-object v3

    .line 9031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1199
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 5042
    goto :goto_0

    .line 1182
    :cond_5
    iget-object v0, p0, Leur;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1191
    :cond_6
    iget-object v0, p0, Leur;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1206
    :cond_7
    iget-object v0, p0, Leur;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
