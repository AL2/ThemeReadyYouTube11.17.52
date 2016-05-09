.class public final Lmjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmju;

.field final b:Lmkm;

.field final c:Lmkk;

.field d:Lnbe;

.field e:Z

.field f:Z

.field g:Z

.field private final h:Lrdf;

.field private final i:Lkeu;

.field private j:Lqyq;

.field private k:Z

.field private l:Lqsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmju;Lrdf;Lmkm;Lmkk;Lkeu;Lqsd;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmju;

    iput-object v0, p0, Lmjy;->a:Lmju;

    .line 54
    iput-object p3, p0, Lmjy;->h:Lrdf;

    .line 55
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkm;

    iput-object v0, p0, Lmjy;->b:Lmkm;

    .line 56
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    iput-object v0, p0, Lmjy;->c:Lmkk;

    .line 57
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeu;

    iput-object v0, p0, Lmjy;->i:Lkeu;

    .line 58
    iput-object p7, p0, Lmjy;->l:Lqsd;

    .line 59
    new-instance v0, Lmka;

    .line 1230
    invoke-direct {v0, p0}, Lmka;-><init>(Lmjy;)V

    .line 2195
    iput-object v0, p2, Lmju;->a:Lmjx;

    .line 2196
    iget-object v1, p2, Lmju;->g:Lmkb;

    if-eqz v1, :cond_0

    .line 2197
    iget-object v1, p2, Lmju;->g:Lmkb;

    .line 3172
    iput-object v0, v1, Lmkb;->m:Lmjx;

    .line 62
    :cond_0
    new-instance v0, Lmjz;

    invoke-direct {v0, p0}, Lmjz;-><init>(Lmjy;)V

    .line 3280
    iput-object v0, p2, Lmju;->m:Ljava/lang/Runnable;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lmjy;->d:Lnbe;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjy;->e:Z

    .line 82
    iget-object v0, p0, Lmjy;->a:Lmju;

    invoke-virtual {v0}, Lmju;->d()V

    .line 83
    invoke-virtual {p0}, Lmjy;->b()V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmjy;->a:Lmju;

    invoke-virtual {v0, p1}, Lmju;->a(I)V

    .line 175
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lmjy;->k:Z

    .line 4109
    iget-boolean v0, p0, Lmjy;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4110
    :goto_0
    iget-object v1, p0, Lmjy;->a:Lmju;

    invoke-virtual {v1, v0}, Lmju;->a(Z)V

    .line 106
    return-void

    .line 4109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lmjy;->h:Lrdf;

    iget-boolean v0, p0, Lmjy;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmjy;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lrdf;->a(Z)V

    .line 136
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lmjy;->f:Z

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjy;->f:Z

    .line 129
    iget-object v0, p0, Lmjy;->a:Lmju;

    .line 4299
    iget-object v1, v0, Lmju;->g:Lmkb;

    if-eqz v1, :cond_0

    .line 4300
    iget-object v0, v0, Lmju;->g:Lmkb;

    invoke-virtual {v0, p1}, Lmkb;->b(Z)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lmjy;->b()V

    .line 132
    :cond_1
    return-void
.end method

.method final c(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lmjy;->a:Lmju;

    iget-boolean v3, p0, Lmjy;->g:Z

    .line 5284
    iget-object v4, v0, Lmju;->g:Lmkb;

    if-eqz v4, :cond_0

    .line 5285
    iget-object v0, v0, Lmju;->g:Lmkb;

    invoke-virtual {v0, v3}, Lmkb;->a(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lmjy;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmjy;->j:Lqyq;

    sget-object v3, Lqyq;->c:Lqyq;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 190
    :goto_0
    iget-boolean v3, p0, Lmjy;->e:Z

    if-eq v0, v3, :cond_2

    .line 191
    iput-boolean v0, p0, Lmjy;->e:Z

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p0}, Lmjy;->b()V

    .line 194
    invoke-virtual {p0, v1}, Lmjy;->b(Z)V

    .line 195
    iget-object v0, p0, Lmjy;->a:Lmju;

    .line 6262
    invoke-virtual {v0}, Lmju;->c()V

    .line 6263
    iget-object v1, v0, Lmju;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6264
    iget-object v1, v0, Lmju;->c:Landroid/view/View;

    iget-object v2, v0, Lmju;->k:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6265
    invoke-virtual {v0}, Lmju;->e()Z

    .line 201
    :cond_1
    :goto_1
    iget-object v0, p0, Lmjy;->i:Lkeu;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lmjy;->i:Lkeu;

    iget-boolean v1, p0, Lmjy;->e:Z

    .line 7171
    iget-object v0, v0, Lkeu;->a:Lkew;

    .line 7192
    iget-boolean v2, v0, Lkew;->h:Z

    if-eqz v2, :cond_2

    .line 7193
    iget-object v0, v0, Lkew;->e:Lkeq;

    invoke-interface {v0, v1}, Lkeq;->b(Z)V

    .line 205
    :cond_2
    iget-object v0, p0, Lmjy;->l:Lqsd;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lmjy;->l:Lqsd;

    iget-boolean v1, p0, Lmjy;->e:Z

    .line 7470
    iput-boolean v1, v0, Lqsd;->n:Z

    .line 7471
    invoke-virtual {v0}, Lqsd;->b()V

    .line 208
    :cond_3
    iget-boolean v0, p0, Lmjy;->e:Z

    return v0

    :cond_4
    move v0, v2

    .line 187
    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, p0, Lmjy;->a:Lmju;

    iget-object v3, p0, Lmjy;->j:Lqyq;

    sget-object v4, Lqyq;->c:Lqyq;

    if-ne v3, v4, :cond_6

    .line 6269
    :goto_2
    invoke-virtual {v0}, Lmju;->c()V

    .line 6270
    iget-object v2, v0, Lmju;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 6271
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lmju;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6272
    iget-object v1, v0, Lmju;->c:Landroid/view/View;

    iget-object v0, v0, Lmju;->l:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 197
    goto :goto_2

    .line 6274
    :cond_7
    iget-object v0, v0, Lmju;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 10052
    iget-object v0, p1, Lqhs;->b:Lqyq;

    .line 226
    iput-object v0, p0, Lmjy;->j:Lqyq;

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmjy;->c(Z)Z

    .line 228
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqit;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lmjy;->a:Lmju;

    iget-boolean v0, p1, Lqit;->a:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 8312
    :goto_0
    iget-boolean v4, v3, Lmju;->b:Z

    if-ne v0, v4, :cond_0

    .line 8316
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmju;->b:Z

    .line 8317
    iget-boolean v0, v3, Lmju;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmju;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 8318
    iget-object v0, v3, Lmju;->j:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmju;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    :goto_2
    iget-object v0, p0, Lmjy;->a:Lmju;

    iget-boolean v3, p1, Lqit;->a:Z

    .line 8333
    iget-object v4, v0, Lmju;->g:Lmkb;

    if-eqz v4, :cond_1

    .line 8334
    if-eqz v3, :cond_5

    .line 8335
    iget-object v0, v0, Lmju;->g:Lmkb;

    .line 9251
    iget-boolean v3, v0, Lmkb;->f:Z

    if-nez v3, :cond_1

    .line 9256
    iget v3, v0, Lmkb;->k:F

    const v4, 0x3f7fff58    # 0.99999f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 9259
    iget-object v3, v0, Lmkb;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lmkb;->k:F

    aput v5, v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9260
    iget-object v1, v0, Lmkb;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 9261
    invoke-virtual {v0}, Lmkb;->f()V

    .line 8335
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 220
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8316
    goto :goto_1

    .line 8319
    :cond_4
    iget-boolean v0, v3, Lmju;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lmju;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8320
    iget-object v0, v3, Lmju;->i:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Lmju;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 8337
    :cond_5
    iget-object v0, v0, Lmju;->g:Lmkb;

    invoke-virtual {v0}, Lmkb;->d()V

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 8072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 213
    sget-object v1, Lqyt;->a:Lqyt;

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmjy;->b(Z)V

    .line 216
    :cond_0
    return-void
.end method
