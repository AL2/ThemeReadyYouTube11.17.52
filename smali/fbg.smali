.class public final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcd;


# instance fields
.field final a:Lsrk;

.field public b:Ltbz;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lnvg;

.field private final h:Lfbz;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lnve;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Lnvg;Lfbz;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 74
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lfbg;->a:Lsrk;

    .line 75
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lfbg;->g:Lnvg;

    .line 76
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Lfbg;->h:Lfbz;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfbg;->f:Landroid/content/res/Resources;

    .line 79
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lscq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 197
    if-nez p2, :cond_0

    move-object v1, v2

    .line 200
    :goto_0
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 202
    invoke-static {p1, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 203
    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v3, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Lmwh;

    move-result-object v3

    iget-object v1, v1, Lscp;->x:[B

    invoke-interface {v3, v1, v2}, Lmwh;->b([BLsga;)V

    .line 207
    :goto_1
    return v0

    .line 199
    :cond_0
    iget-object v1, p2, Lscq;->a:Lscp;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lscq;->a:Lscp;

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfbg;->b:Ltbz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbg;->b:Ltbz;

    iget-boolean v0, v0, Ltbz;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()Z

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
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lfbg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1133
    iget-object v0, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lfek;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfbg;->i:Landroid/view/ViewGroup;

    .line 1134
    iget-object v0, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->aX:I

    iget-object v4, p0, Lfbg;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbg;->j:Landroid/view/View;

    .line 1136
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    sget v1, Lvkt;->eD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfbg;->c:Landroid/widget/FrameLayout;

    .line 1137
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbg;->k:Landroid/widget/TextView;

    .line 1138
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    sget v1, Lvkt;->ap:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbg;->l:Landroid/widget/TextView;

    .line 1139
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    sget v1, Lvkt;->dx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbg;->m:Landroid/widget/ImageView;

    .line 1140
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    sget v1, Lvkt;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfbg;->d:Landroid/widget/ImageView;

    .line 1141
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    sget v1, Lvkt;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbg;->n:Landroid/widget/TextView;

    .line 1142
    iget-object v0, p0, Lfbg;->n:Landroid/widget/TextView;

    new-instance v1, Lfbh;

    invoke-direct {v1, p0}, Lfbh;-><init>(Lfbg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    sget v1, Lvkt;->cF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbg;->o:Landroid/widget/TextView;

    .line 1154
    iget-object v0, p0, Lfbg;->o:Landroid/widget/TextView;

    new-instance v1, Lfbi;

    invoke-direct {v1, p0}, Lfbi;-><init>(Lfbg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    sget-object v0, Lnve;->b:Lnve;

    invoke-virtual {v0}, Lnve;->e()Lnvf;

    move-result-object v0

    new-instance v1, Lfbj;

    .line 1284
    invoke-direct {v1, p0}, Lfbj;-><init>(Lfbg;)V

    .line 1167
    invoke-virtual {v0, v1}, Lnvf;->a(Lnvh;)Lnvf;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Lfbg;->p:Lnve;

    .line 2172
    :cond_1
    iget-object v0, p0, Lfbg;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfbg;->b:Ltbz;

    .line 3064
    iget-object v4, v1, Ltbz;->l:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 3065
    iget-object v4, v1, Ltbz;->a:Lsul;

    .line 3066
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltbz;->l:Landroid/text/Spanned;

    .line 3068
    :cond_2
    iget-object v1, v1, Ltbz;->l:Landroid/text/Spanned;

    .line 2172
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2173
    iget-object v0, p0, Lfbg;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lfbg;->b:Ltbz;

    .line 3089
    iget-object v4, v1, Ltbz;->m:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3090
    iget-object v4, v1, Ltbz;->b:Lsul;

    .line 3091
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltbz;->m:Landroid/text/Spanned;

    .line 3093
    :cond_3
    iget-object v1, v1, Ltbz;->m:Landroid/text/Spanned;

    .line 2173
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3221
    iget-object v0, p0, Lfbg;->b:Ltbz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfbg;->b:Ltbz;

    iget-object v0, v0, Ltbz;->e:Luhg;

    if-nez v0, :cond_9

    .line 3222
    :cond_4
    iget-object v0, p0, Lfbg;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3252
    :goto_1
    iget-object v0, p0, Lfbg;->b:Ltbz;

    if-eqz v0, :cond_5

    .line 3255
    iget-object v0, p0, Lfbg;->b:Ltbz;

    iget-object v0, v0, Ltbz;->k:Luhr;

    if-nez v0, :cond_c

    move-object v0, v3

    .line 3258
    :goto_2
    iget-object v1, p0, Lfbg;->g:Lnvg;

    iget-object v4, p0, Lfbg;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v4}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 3259
    if-eqz v0, :cond_e

    iget-object v1, v0, Luhi;->a:Luhg;

    if-eqz v1, :cond_e

    iget-object v1, v0, Luhi;->b:Luhg;

    if-eqz v1, :cond_e

    .line 3262
    iget-object v1, p0, Lfbg;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_d

    .line 3263
    iget-object v1, p0, Lfbg;->g:Lnvg;

    iget-object v4, p0, Lfbg;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Luhi;->b:Luhg;

    sget-object v5, Lnve;->b:Lnve;

    invoke-interface {v1, v4, v0, v5}, Lnvg;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 2178
    :cond_5
    :goto_3
    iget-object v0, p0, Lfbg;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lfbg;->b:Ltbz;

    iget-object v1, v1, Ltbz;->c:Lscq;

    invoke-direct {p0, v0, v1}, Lfbg;->a(Landroid/widget/TextView;Lscq;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2179
    iget-object v0, p0, Lfbg;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 2181
    :cond_6
    iget-object v0, p0, Lfbg;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfbg;->b:Ltbz;

    iget-object v1, v1, Ltbz;->h:Lscq;

    invoke-direct {p0, v0, v1}, Lfbg;->a(Landroid/widget/TextView;Lscq;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2182
    iget-object v0, p0, Lfbg;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2185
    :cond_7
    iget-object v0, p0, Lfbg;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfbg;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_8

    .line 2186
    iget-object v0, p0, Lfbg;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfbg;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2188
    :cond_8
    iget-object v0, p0, Lfbg;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    iget-object v0, p0, Lfbg;->a:Lsrk;

    iget-object v1, p0, Lfbg;->b:Ltbz;

    iget-object v1, v1, Ltbz;->i:[Luaj;

    iget-object v2, p0, Lfbg;->b:Ltbz;

    invoke-static {v0, v1, v2}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 2191
    iget-object v0, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->G()Lmwh;

    move-result-object v0

    iget-object v1, p0, Lfbg;->b:Ltbz;

    iget-object v1, v1, Ltbz;->x:[B

    invoke-interface {v0, v1, v3}, Lmwh;->b([BLsga;)V

    .line 2193
    iput-boolean v7, p0, Lfbg;->q:Z

    goto/16 :goto_0

    .line 3226
    :cond_9
    iget-object v0, p0, Lfbg;->g:Lnvg;

    iget-object v1, p0, Lfbg;->m:Landroid/widget/ImageView;

    iget-object v4, p0, Lfbg;->b:Ltbz;

    iget-object v4, v4, Ltbz;->e:Luhg;

    invoke-interface {v0, v1, v4}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 3229
    iget-object v0, p0, Lfbg;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_b

    .line 3230
    iget-object v0, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, "window"

    .line 3231
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3232
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3233
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3234
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    .line 3240
    :goto_4
    iget-object v0, p0, Lfbg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3241
    if-nez v0, :cond_a

    .line 3242
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lfbg;->f:Landroid/content/res/Resources;

    sget v5, Lvkq;->N:I

    .line 3243
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lfbg;->f:Landroid/content/res/Resources;

    sget v6, Lvkq;->L:I

    .line 3244
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3246
    :cond_a
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3248
    iget-object v1, p0, Lfbg;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 3235
    :cond_b
    iget-object v0, p0, Lfbg;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llgb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3236
    iget-object v0, p0, Lfbg;->f:Landroid/content/res/Resources;

    sget v1, Lvkq;->M:I

    .line 3237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 3257
    :cond_c
    iget-object v0, p0, Lfbg;->b:Ltbz;

    iget-object v0, v0, Ltbz;->k:Luhr;

    iget-object v0, v0, Luhr;->a:Luhi;

    goto/16 :goto_2

    .line 3268
    :cond_d
    iget-object v1, p0, Lfbg;->g:Lnvg;

    iget-object v4, p0, Lfbg;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Luhi;->a:Luhg;

    iget-object v5, p0, Lfbg;->p:Lnve;

    invoke-interface {v1, v4, v0, v5}, Lnvg;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    goto/16 :goto_3

    .line 3273
    :cond_e
    iget-object v0, p0, Lfbg;->b:Ltbz;

    iget-object v0, v0, Ltbz;->f:Luhg;

    if-eqz v0, :cond_f

    .line 3274
    iget-object v0, p0, Lfbg;->g:Lnvg;

    iget-object v1, p0, Lfbg;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lfbg;->b:Ltbz;

    iget-object v4, v4, Ltbz;->f:Luhg;

    iget-object v5, p0, Lfbg;->p:Lnve;

    invoke-interface {v0, v1, v4, v5}, Lnvg;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    goto/16 :goto_3

    .line 3275
    :cond_f
    iget-object v0, p0, Lfbg;->b:Ltbz;

    iget-object v0, v0, Ltbz;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3277
    :try_start_0
    iget-object v0, p0, Lfbg;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfbg;->b:Ltbz;

    iget-object v1, v1, Ltbz;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
	
	const v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_10
    move v1, v2

    goto :goto_4
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lfbg;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfbg;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfbg;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lfbg;->q:Z

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lfbg;->b:Ltbz;

    .line 127
    iget-object v0, p0, Lfbg;->h:Lfbz;

    invoke-virtual {v0, p0}, Lfbz;->b(Lfcd;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfbg;->q:Z

    .line 130
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x1770

    return v0
.end method
