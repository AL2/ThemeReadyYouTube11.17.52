.class public Lebi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public final h:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1727
    iput-object p1, p0, Lebi;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    .line 1729
    return-void
.end method


# virtual methods
.method public final a(IIIZ)I
    .locals 2

    .prologue
    .line 1784
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1785
    if-ne v0, p2, :cond_0

    .line 1793
    :goto_0
    return p3

    .line 1788
    :cond_0
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 5043
    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 1790
    if-eqz p4, :cond_1

    .line 1791
    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1793
    :cond_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0
.end method

.method public final a(III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1755
    iget-object v0, p0, Lebi;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2381
    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    if-ne v1, p0, :cond_1

    .line 1756
    :cond_0
    :goto_0
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebi;->a:Z

    .line 1758
    iget-object v0, p0, Lebi;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1759
    return-void

    .line 2384
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 2385
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebi;->a:Z

    .line 1733
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1734
    iget-object v0, p0, Lebi;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate()V

    .line 1736
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3739
    iget-object v1, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    .line 1766
    if-eqz v1, :cond_1

    .line 1767
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1779
    :cond_0
    :goto_0
    return v0

    .line 1769
    :cond_1
    iget-boolean v1, p0, Lebi;->a:Z

    if-nez v1, :cond_0

    .line 3743
    iget-object v1, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    .line 3751
    iget-object v2, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    .line 1774
    sub-int/2addr v2, v1

    .line 1775
    if-eqz v2, :cond_0

    .line 4747
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1779
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
