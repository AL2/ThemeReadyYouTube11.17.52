.class public final Lmkb;
.super Lrcz;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Lmkg;

.field public f:Z

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/os/Handler;

.field j:Ljava/lang/Runnable;

.field k:F

.field l:F

.field m:Lmjx;

.field n:Z

.field o:Landroid/graphics/PointF;

.field p:F

.field q:Landroid/os/Vibrator;

.field r:Z

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lvkg;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0, p1}, Lrcz;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmkb;->a:Landroid/content/res/Resources;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 93
    sget v0, Lmil;->s:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    sget v0, Lmij;->s:I

    invoke-virtual {p0, v0}, Lmkb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmkb;->b:Landroid/view/View;

    .line 96
    sget v0, Lmij;->t:I

    invoke-virtual {p0, v0}, Lmkb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmkb;->s:Landroid/view/View;

    .line 97
    sget v0, Lmij;->p:I

    invoke-virtual {p0, v0}, Lmkb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmkb;->t:Landroid/view/View;

    .line 98
    sget v0, Lmij;->o:I

    invoke-virtual {p0, v0}, Lmkb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmkb;->u:Landroid/view/View;

    .line 99
    sget v0, Lmij;->q:I

    invoke-virtual {p0, v0}, Lmkb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lmkb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 100
    iget-object v0, p0, Lmkb;->t:Landroid/view/View;

    sget v2, Lmij;->r:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmkb;->c:Landroid/widget/TextView;

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lmkb;->o:Landroid/graphics/PointF;

    .line 104
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmkb;->g:Landroid/animation/ValueAnimator;

    .line 105
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x244

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmkb;->h:Landroid/animation/ValueAnimator;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmkb;->i:Landroid/os/Handler;

    .line 108
    new-instance v0, Lmkc;

    invoke-direct {v0, p0}, Lmkc;-><init>(Lmkb;)V

    iput-object v0, p0, Lmkb;->j:Ljava/lang/Runnable;

    .line 115
    iget-object v0, p0, Lmkb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lmkb;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    sget v0, Lmil;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lmkb;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 119
    invoke-virtual {p0, v4}, Lmkb;->a(Z)V

    .line 121
    iget-object v0, p0, Lmkb;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lmkb;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance v0, Lmkg;

    new-instance v1, Lmkd;

    invoke-direct {v1, p0}, Lmkd;-><init>(Lmkb;)V

    iget-object v2, p0, Lmkb;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lmkg;-><init>(Lmkj;Landroid/os/Handler;)V

    iput-object v0, p0, Lmkb;->e:Lmkg;

    .line 132
    iget-object v0, p0, Lmkb;->s:Landroid/view/View;

    new-instance v1, Lmke;

    invoke-direct {v1, p0}, Lmke;-><init>(Lmkb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Lvkg;

    iget-object v1, p0, Lmkb;->s:Landroid/view/View;

    new-instance v2, Lmkf;

    invoke-direct {v2, p0}, Lmkf;-><init>(Lmkb;)V

    invoke-direct {v0, v1, v2}, Lvkg;-><init>(Landroid/view/View;Lvkk;)V

    iput-object v0, p0, Lmkb;->w:Lvkg;

    .line 152
    iget-object v0, p0, Lmkb;->s:Landroid/view/View;

    iget-object v1, p0, Lmkb;->w:Lvkg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {p0}, Lmkb;->c()V

    .line 155
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 384
    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    .line 387
    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 388
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 390
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lmkb;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 160
    invoke-virtual {p0}, Lmkb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmim;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lmkb;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 163
    invoke-virtual {p0}, Lmkb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmim;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Lmkb;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmkb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lmkb;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lmkb;->l:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 238
    iget-object v0, p0, Lmkb;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    :goto_0
    invoke-virtual {p0}, Lmkb;->f()V

    .line 244
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lmkb;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 241
    iput v4, p0, Lmkb;->l:F

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lmkb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    iget-object v0, p0, Lmkb;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    iget-object v0, p0, Lmkb;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmkb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iput v4, p0, Lmkb;->k:F

    .line 185
    iput v4, p0, Lmkb;->l:F

    .line 186
    iget-object v0, p0, Lmkb;->e:Lmkg;

    .line 1541
    iget-object v1, v0, Lmkg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1542
    iget-object v1, v0, Lmkg;->b:Landroid/os/Handler;

    iget-object v2, v0, Lmkg;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1543
    iput-boolean v3, v0, Lmkg;->d:Z

    .line 1544
    iput-boolean v3, v0, Lmkg;->e:Z

    .line 1545
    iput-boolean v3, v0, Lmkg;->g:Z

    .line 1546
    iget-object v0, v0, Lmkg;->a:Lmkj;

    invoke-interface {v0, v4}, Lmkj;->a(F)V

    .line 187
    invoke-virtual {p0, v3}, Lmkb;->c(Z)V

    .line 188
    invoke-virtual {p0}, Lmkb;->f()V

    .line 189
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 291
    iput-boolean p1, p0, Lmkb;->x:Z

    .line 292
    invoke-virtual {p0}, Lmkb;->e()V

    .line 293
    invoke-virtual {p0}, Lmkb;->f()V

    .line 294
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 266
    iget v0, p0, Lmkb;->k:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lmkb;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lmkb;->k:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 270
    iget-object v0, p0, Lmkb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    invoke-virtual {p0}, Lmkb;->f()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 297
    iget-object v1, p0, Lmkb;->e:Lmkg;

    iget-boolean v0, p0, Lmkb;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmkb;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lmkg;->a(Z)V

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/high16 v8, 0x437a0000    # 250.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lmkb;->s:Landroid/view/View;

    iget-object v2, p0, Lmkb;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lmkb;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lmkb;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3, v1}, Lrw;->a(Landroid/view/View;IIII)V

    .line 325
    const/4 v0, 0x0

    iget v2, p0, Lmkb;->l:F

    .line 326
    invoke-static {v0, v8, v2}, Lmkb;->a(FFF)F

    move-result v0

    iget v2, p0, Lmkb;->p:F

    .line 325
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 328
    iget-object v0, p0, Lmkb;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 329
    iget-object v0, p0, Lmkb;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    sub-float v3, v7, v2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 330
    iget-object v3, p0, Lmkb;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lmkb;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 332
    const/high16 v0, 0x44110000    # 580.0f

    iget v3, p0, Lmkb;->l:F

    invoke-static {v8, v0, v3}, Lmkb;->a(FFF)F

    move-result v0

    .line 336
    iget-object v3, p0, Lmkb;->u:Landroid/view/View;

    invoke-static {v3, v0}, Lrw;->d(Landroid/view/View;F)V

    .line 337
    iget-object v3, p0, Lmkb;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v4, v7, v0

    mul-float/2addr v3, v4

    .line 338
    iget-boolean v4, p0, Lmkb;->n:Z

    if-eqz v4, :cond_3

    .line 339
    iget-object v4, p0, Lmkb;->u:Landroid/view/View;

    neg-float v3, v3

    invoke-static {v4, v3}, Lrw;->a(Landroid/view/View;F)V

    .line 343
    :goto_1
    iget-object v3, p0, Lmkb;->u:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 345
    const v0, 0x43cf8000    # 415.0f

    const/high16 v3, 0x44110000    # 580.0f

    iget v4, p0, Lmkb;->l:F

    invoke-static {v0, v3, v4}, Lmkb;->a(FFF)F

    move-result v0

    .line 349
    iget-object v3, p0, Lmkb;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 351
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 352
    iget-object v0, p0, Lmkb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 353
    iget-object v0, p0, Lmkb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lmkb;->m:Lmjx;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lmkb;->m:Lmjx;

    invoke-interface {v0}, Lmjx;->e()V

    .line 364
    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 365
    invoke-virtual {p0}, Lmkb;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 366
    invoke-virtual {p0, v5}, Lmkb;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lmkb;->m:Lmjx;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lmkb;->m:Lmjx;

    invoke-interface {v0}, Lmjx;->d()V

    .line 376
    :cond_1
    :goto_3
    return-void

    .line 330
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 341
    :cond_3
    iget-object v4, p0, Lmkb;->u:Landroid/view/View;

    invoke-static {v4, v3}, Lrw;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 359
    :cond_4
    iget-object v0, p0, Lmkb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lmkb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 372
    :cond_5
    invoke-virtual {p0}, Lmkb;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0, v1}, Lmkb;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lmkb;->g:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lmkb;->k:F

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmkb;->f()V

    .line 312
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lmkb;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lmkb;->l:F

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    invoke-super {p0, p1, p2, p3, p4}, Lrcz;->onSizeChanged(IIII)V

    .line 396
    div-int/lit8 v0, p1, 0xa

    .line 397
    iget-object v1, p0, Lmkb;->t:Landroid/view/View;

    invoke-static {v1, v0, v2, v2, v2}, Lrw;->a(Landroid/view/View;IIII)V

    .line 398
    return-void
.end method
