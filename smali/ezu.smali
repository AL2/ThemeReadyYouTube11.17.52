.class public final Lezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Z

.field c:Lnfi;

.field private final d:Landroid/content/Context;

.field private final e:Lnvg;

.field private final f:Lnmp;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezu;->d:Landroid/content/Context;

    .line 84
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lezu;->e:Lnvg;

    .line 85
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lezu;->f:Lnmp;

    .line 86
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lezu;->a:Lsrk;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lezu;->g:Landroid/content/res/Resources;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    .line 91
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v1, Lvkv;->do:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lvkt;->aQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lezu;->i:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lvkt;->aL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lezu;->j:Landroid/widget/LinearLayout;

    .line 95
    iput-boolean v3, p0, Lezu;->b:Z

    .line 96
    iput-boolean v3, p0, Lezu;->o:Z

    .line 97
    iput-boolean v3, p0, Lezu;->p:Z

    .line 99
    invoke-interface {p3, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method private final a(Landroid/view/View;ILuhg;)V
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 411
    iget-object v1, p0, Lezu;->e:Lnvg;

    invoke-interface {v1, v0, p3}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 412
    invoke-static {p3}, Lnvi;->a(Luhg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const/4 v1, 0x0

    .line 412
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    return-void

    .line 414
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 262
    iget-object v0, p0, Lezu;->c:Lnfi;

    .line 1084
    iget-object v1, v0, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->e:Luoi;

    if-nez v1, :cond_1

    move-object v3, v4

    .line 263
    :goto_0
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 297
    :cond_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, v0, Lnfi;->a:Luok;

    iget-object v0, v0, Luok;->e:Luoi;

    iget-object v0, v0, Luoi;->b:[Luoj;

    move-object v3, v0

    goto :goto_0

    .line 267
    :cond_2
    iget-boolean v0, p0, Lezu;->p:Z

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v1, Lvkv;->dx:I

    iget-object v5, p0, Lezu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    iget-object v0, p0, Lezu;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lezu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 270
    iget-object v1, p0, Lezu;->c:Lnfi;

    .line 2076
    iget-object v5, v1, Lnfi;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    iget-object v5, v1, Lnfi;->a:Luok;

    iget-object v5, v5, Luok;->e:Luoi;

    if-eqz v5, :cond_3

    .line 2077
    iget-object v5, v1, Lnfi;->a:Luok;

    iget-object v5, v5, Luok;->e:Luoi;

    iget-object v5, v5, Luoi;->a:Lsul;

    .line 2078
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lnfi;->c:Ljava/lang/CharSequence;

    .line 2080
    :cond_3
    iget-object v1, v1, Lnfi;->c:Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v1, Lvkv;->ds:I

    iget-object v5, p0, Lezu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    :cond_4
    iget-object v0, p0, Lezu;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 275
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lezu;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezu;->n:Landroid/widget/LinearLayout;

    .line 276
    iget-object v0, p0, Lezu;->n:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lezu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    iget-object v0, p0, Lezu;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 280
    iget-object v1, p0, Lezu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 281
    iget-object v0, p0, Lezu;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lezu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    :goto_1
    iget-object v0, p0, Lezu;->g:Landroid/content/res/Resources;

    sget v1, Lvku;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 287
    array-length v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 288
    iget-object v1, p0, Lezu;->n:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v1, v2

    .line 290
    :goto_2
    if-ge v1, v5, :cond_0

    .line 291
    aget-object v6, v3, v1

    .line 2388
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v7, Lvkv;->dv:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2390
    sget v0, Lvkt;->lj:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Luoj;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    sget v0, Lvkt;->kV:I

    iget-object v8, v6, Luoj;->b:Luhg;

    invoke-direct {p0, v7, v0, v8}, Lezu;->a(Landroid/view/View;ILuhg;)V

    .line 2394
    iget-object v0, v6, Luoj;->c:Ltmu;

    .line 2395
    new-instance v6, Lfaa;

    invoke-direct {v6, p0, v0}, Lfaa;-><init>(Lezu;Ltmu;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lezu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 295
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 283
    :cond_5
    iget-object v0, p0, Lezu;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lezu;->f:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 49
    check-cast p2, Lnfi;

    .line 8031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 8095
    iget-object v1, p2, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->x:[B

    .line 7109
    invoke-interface {v0, v1, v5}, Lmwh;->b([BLsga;)V

    .line 7110
    iget-object v0, p0, Lezu;->c:Lnfi;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7111
    iput-boolean v2, p0, Lezu;->o:Z

    .line 7114
    :cond_0
    iget-boolean v0, p0, Lezu;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezu;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lezu;->q:I

    if-ne v0, v1, :cond_1

    .line 7115
    iget-object v0, p0, Lezu;->f:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 7116
    :goto_0
    return-void

    .line 7119
    :cond_1
    iget-boolean v0, p0, Lezu;->o:Z

    if-nez v0, :cond_2

    .line 7120
    iput-object p2, p0, Lezu;->c:Lnfi;

    .line 7121
    iget-object v0, p0, Lezu;->c:Lnfi;

    .line 9040
    iget-object v0, v0, Lnfi;->a:Luok;

    iget-boolean v0, v0, Luok;->g:Z

    .line 7121
    if-nez v0, :cond_b

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lezu;->b:Z

    .line 7124
    :cond_2
    iget-object v0, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v1, Lvkt;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7125
    iget-object v0, p0, Lezu;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7127
    :cond_3
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v1, Lvkv;->dq:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7128
    iget-object v1, p0, Lezu;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 7130
    iget-object v1, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v3, Lvkt;->aV:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7131
    iget-object v3, p0, Lezu;->c:Lnfi;

    .line 10029
    iget-object v3, v3, Lnfi;->a:Luok;

    .line 10055
    iget-object v6, v3, Luok;->j:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 10056
    iget-object v6, v3, Luok;->a:Lsul;

    .line 10057
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Luok;->j:Landroid/text/Spanned;

    .line 10059
    :cond_4
    iget-object v3, v3, Luok;->j:Landroid/text/Spanned;

    .line 7131
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7133
    iget-object v1, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v3, Lvkt;->aP:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lezu;->m:Landroid/widget/TextView;

    .line 7134
    iget-object v1, p0, Lezu;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lezu;->g:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v6}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7135
    iget-object v1, p0, Lezu;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7136
    iget-object v1, p0, Lezu;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lezu;->c:Lnfi;

    .line 11033
    iget-object v6, v3, Lnfi;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_5

    iget-object v6, v3, Lnfi;->a:Luok;

    iget-object v6, v6, Luok;->c:[Lsul;

    if-eqz v6, :cond_5

    .line 11034
    iget-object v6, v3, Lnfi;->a:Luok;

    iget-object v6, v6, Luok;->c:[Lsul;

    aget-object v2, v6, v2

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lnfi;->b:Ljava/lang/CharSequence;

    .line 11036
    :cond_5
    iget-object v2, v3, Lnfi;->b:Ljava/lang/CharSequence;

    .line 7136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7138
    iget-object v1, p0, Lezu;->c:Lnfi;

    .line 11091
    iget-object v1, v1, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->b:Ltmu;

    .line 7138
    if-eqz v1, :cond_6

    .line 7139
    iget-object v1, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v2, Lvkt;->aM:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lezv;

    invoke-direct {v2, p0}, Lezv;-><init>(Lezu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7147
    :cond_6
    sget v1, Lvkt;->aU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7148
    iget-object v2, p0, Lezu;->c:Lnfi;

    .line 12044
    iget-object v2, v2, Lnfi;->a:Luok;

    .line 12115
    iget-object v3, v2, Luok;->k:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 12116
    iget-object v3, v2, Luok;->h:Lsul;

    .line 12117
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luok;->k:Landroid/text/Spanned;

    .line 12119
    :cond_7
    iget-object v2, v2, Luok;->k:Landroid/text/Spanned;

    .line 7148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7150
    iget-object v1, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v2, Lvkt;->aT:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lezu;->l:Landroid/widget/ImageView;

    .line 7151
    iget-object v1, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v2, Lvkt;->aR:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lezu;->k:Landroid/widget/FrameLayout;

    .line 7153
    iget-object v1, p0, Lezu;->k:Landroid/widget/FrameLayout;

    new-instance v2, Lezw;

    invoke-direct {v2, p0}, Lezw;-><init>(Lezu;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7161
    iget-object v1, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v2, Lvkt;->aJ:I

    .line 7162
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7163
    iget-object v2, p0, Lezu;->i:Landroid/widget/LinearLayout;

    sget v3, Lvkt;->aI:I

    .line 7164
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 7165
    sget v3, Lvkt;->aH:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7167
    iget-object v6, p0, Lezu;->c:Lnfi;

    invoke-virtual {v6}, Lnfi;->a()Luoc;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 7168
    iget-object v5, p0, Lezu;->g:Landroid/content/res/Resources;

    sget v6, Lvks;->a:I

    invoke-virtual {v5, v6, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    .line 13035
    iput v5, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 7169
    sget v2, Lvkt;->ms:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    .line 7171
    sget v2, Lvkt;->mt:I

    .line 7172
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 7173
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7175
    :cond_8
    iget-object v2, p0, Lezu;->c:Lnfi;

    invoke-virtual {v2}, Lnfi;->a()Luoc;

    move-result-object v5

    .line 7176
    iget-object v2, v5, Luoc;->d:Ltmu;

    .line 7177
    sget v6, Lvkt;->eG:I

    iget-object v7, v5, Luoc;->a:Luhg;

    invoke-direct {p0, v1, v6, v7}, Lezu;->a(Landroid/view/View;ILuhg;)V

    .line 7181
    sget v6, Lvkt;->lw:I

    iget-object v7, v5, Luoc;->b:Luhg;

    invoke-direct {p0, v1, v6, v7}, Lezu;->a(Landroid/view/View;ILuhg;)V

    .line 7185
    sget v6, Lvkt;->au:I

    iget-object v7, v5, Luoc;->c:Luhg;

    invoke-direct {p0, v1, v6, v7}, Lezu;->a(Landroid/view/View;ILuhg;)V

    .line 7189
    invoke-virtual {v5}, Luoc;->gv_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7200
    :goto_2
    new-instance v3, Lezx;

    invoke-direct {v3, p0, v2}, Lezx;-><init>(Lezu;Ltmu;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7209
    iget-boolean v2, p0, Lezu;->o:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lezu;->p:Z

    if-eqz v2, :cond_9

    .line 7211
    invoke-direct {p0}, Lezu;->c()V

    .line 7213
    :cond_9
    invoke-virtual {p0}, Lezu;->b()V

    .line 7214
    iput-boolean v4, p0, Lezu;->o:Z

    .line 7215
    iget-object v2, p0, Lezu;->g:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lezu;->q:I

    .line 7216
    iget v2, p0, Lezu;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 7218
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7219
    iget-object v3, p0, Lezu;->c:Lnfi;

    invoke-virtual {v3}, Lnfi;->a()Luoc;

    move-result-object v3

    if-nez v3, :cond_f

    .line 7220
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7224
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7225
    sget v1, Lvkt;->aN:I

    .line 7226
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7227
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7228
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7231
    :cond_a
    iget-object v0, p0, Lezu;->f:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 7121
    goto/16 :goto_1

    .line 7191
    :cond_c
    iget-object v2, p0, Lezu;->c:Lnfi;

    .line 13055
    iget-object v6, v2, Lnfi;->a:Luok;

    iget-object v6, v6, Luok;->d:Luob;

    if-eqz v6, :cond_e

    .line 13056
    iget-object v2, v2, Lnfi;->a:Luok;

    iget-object v2, v2, Luok;->d:Luob;

    iget-object v2, v2, Luob;->b:Luol;

    .line 7192
    :goto_4
    iget-object v5, v2, Luol;->b:Ltmu;

    .line 7193
    sget v6, Lvkt;->mv:I

    iget-object v7, v2, Luol;->a:Luhg;

    invoke-direct {p0, v1, v6, v7}, Lezu;->a(Landroid/view/View;ILuhg;)V

    .line 14036
    iget-object v6, v2, Luol;->d:Landroid/text/Spanned;

    if-nez v6, :cond_d

    .line 14037
    iget-object v6, v2, Luol;->c:Lsul;

    .line 14038
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Luol;->d:Landroid/text/Spanned;

    .line 14040
    :cond_d
    iget-object v2, v2, Luol;->d:Landroid/text/Spanned;

    .line 7197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v5

    goto/16 :goto_2

    :cond_e
    move-object v2, v5

    .line 13058
    goto :goto_4

    .line 7222
    :cond_f
    const/high16 v3, 0x40800000    # 4.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Lezu;->b:Z

    if-eqz v0, :cond_b

    .line 301
    iget-boolean v0, p0, Lezu;->p:Z

    if-nez v0, :cond_9

    .line 3238
    iget-object v0, p0, Lezu;->c:Lnfi;

    .line 4062
    iget-object v1, v0, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->f:Luof;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->f:Luof;

    iget-object v1, v1, Luof;->b:Luon;

    if-eqz v1, :cond_3

    .line 4063
    iget-object v0, v0, Lnfi;->a:Luok;

    iget-object v0, v0, Luok;->f:Luof;

    iget-object v0, v0, Luof;->b:Luon;

    iget-object v0, v0, Luon;->b:[Luom;

    move-object v3, v0

    .line 3239
    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    .line 3240
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 3241
    if-eqz v1, :cond_0

    .line 3242
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v5, Lvkv;->ds:I

    iget-object v6, p0, Lezu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3244
    :cond_0
    iget-object v5, p0, Lezu;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 4326
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v7, Lvkv;->dy:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4328
    sget v0, Lvkt;->lj:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Luom;->d()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4330
    sget v0, Lvkt;->cN:I

    .line 4331
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4332
    invoke-virtual {v6}, Luom;->e()Landroid/text/Spanned;

    move-result-object v8

    .line 4330
    invoke-static {v0, v8}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4334
    invoke-virtual {v6}, Luom;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4335
    sget v0, Lvkt;->ee:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4336
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4337
    invoke-virtual {v6}, Luom;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4340
    :cond_1
    iget-object v0, v6, Luom;->a:Luhg;

    if-eqz v0, :cond_2

    .line 4341
    sget v0, Lvkt;->kV:I

    iget-object v8, v6, Luom;->a:Luhg;

    invoke-direct {p0, v7, v0, v8}, Lezu;->a(Landroid/view/View;ILuhg;)V

    .line 4344
    :cond_2
    iget-object v0, v6, Luom;->e:Ltmu;

    .line 4345
    sget v6, Lvkt;->mg:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lezy;

    invoke-direct {v8, p0, v0}, Lezy;-><init>(Lezu;Ltmu;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3240
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 4065
    goto :goto_0

    .line 5250
    :cond_4
    iget-object v0, p0, Lezu;->c:Lnfi;

    .line 6069
    iget-object v1, v0, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->f:Luof;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnfi;->a:Luok;

    iget-object v1, v1, Luok;->f:Luof;

    iget-object v1, v1, Luof;->a:Luoa;

    if-eqz v1, :cond_7

    .line 6070
    iget-object v0, v0, Lnfi;->a:Luok;

    iget-object v0, v0, Luok;->f:Luof;

    iget-object v0, v0, Luof;->a:Luoa;

    iget-object v0, v0, Luoa;->b:[Lunz;

    move-object v3, v0

    .line 5251
    :goto_2
    if-eqz v3, :cond_8

    move v1, v2

    .line 5252
    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 5253
    if-eqz v1, :cond_5

    .line 5254
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v5, Lvkv;->ds:I

    iget-object v6, p0, Lezu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5256
    :cond_5
    iget-object v5, p0, Lezu;->j:Landroid/widget/LinearLayout;

    aget-object v6, v3, v1

    .line 6360
    iget-object v0, p0, Lezu;->h:Landroid/view/LayoutInflater;

    sget v7, Lvkv;->dp:I

    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 6362
    sget v0, Lvkt;->lj:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lunz;->c()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6364
    sget v0, Lvkt;->mF:I

    .line 6365
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6366
    invoke-virtual {v6}, Lunz;->d()Landroid/text/Spanned;

    move-result-object v8

    .line 6364
    invoke-static {v0, v8}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6368
    iget-object v0, v6, Lunz;->a:Luhg;

    if-eqz v0, :cond_6

    .line 6369
    sget v0, Lvkt;->kV:I

    iget-object v8, v6, Lunz;->a:Luhg;

    invoke-direct {p0, v7, v0, v8}, Lezu;->a(Landroid/view/View;ILuhg;)V

    .line 6372
    :cond_6
    iget-object v0, v6, Lunz;->d:Ltmu;

    .line 6373
    sget v6, Lvkt;->R:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lezz;

    invoke-direct {v8, p0, v0}, Lezz;-><init>(Lezu;Ltmu;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5256
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v4

    .line 6072
    goto :goto_2

    .line 304
    :cond_8
    invoke-direct {p0}, Lezu;->c()V

    .line 305
    iput-boolean v9, p0, Lezu;->p:Z

    .line 307
    :cond_9
    iget-object v0, p0, Lezu;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_a

    .line 308
    iget-object v0, p0, Lezu;->k:Landroid/widget/FrameLayout;

    sget v1, Lvkt;->aS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 310
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    :cond_a
    iget-object v0, p0, Lezu;->l:Landroid/widget/ImageView;

    sget v1, Lvkr;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, p0, Lezu;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    :goto_4
    return-void

    .line 315
    :cond_b
    iget-object v0, p0, Lezu;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_c

    .line 316
    iget-object v0, p0, Lezu;->k:Landroid/widget/FrameLayout;

    sget v1, Lvkt;->aS:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 318
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 320
    :cond_c
    iget-object v0, p0, Lezu;->l:Landroid/widget/ImageView;

    sget v1, Lvkr;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lezu;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method
