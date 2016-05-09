.class final Llrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Llrq;

.field private synthetic b:I


# direct methods
.method constructor <init>(Llrq;I)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Llrv;->a:Llrq;

    iput p2, p0, Llrv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Llrv;->a:Llrq;

    .line 2079
    iget-object v0, v0, Llrq;->aa:Landroid/view/ViewGroup;

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Llrv;->a:Llrq;

    .line 3079
    iget-object v0, v0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 374
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 375
    iget-object v0, p0, Llrv;->a:Llrq;

    .line 4079
    iget-object v0, v0, Llrq;->aa:Landroid/view/ViewGroup;

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    iget-object v0, p0, Llrv;->a:Llrq;

    .line 5079
    iget-object v0, v0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 376
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, p0, Llrv;->b:I

    if-le v0, v2, :cond_3

    .line 379
    iget-object v0, p0, Llrv;->a:Llrq;

    .line 6079
    iget-object v0, v0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 379
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 381
    :goto_0
    iget v4, p0, Llrv;->b:I

    if-ge v0, v4, :cond_0

    .line 382
    iget-object v4, p0, Llrv;->a:Llrq;

    .line 7079
    iget-object v4, v4, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 382
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 383
    iget-object v5, p0, Llrv;->a:Llrq;

    .line 8079
    iget-object v5, v5, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 8144
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 383
    invoke-static {v4}, Laoh;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Llrv;->a:Llrq;

    .line 9079
    iget-object v0, v0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 385
    iget v4, p0, Llrv;->b:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    iget-object v4, p0, Llrv;->a:Llrq;

    .line 10079
    iget-object v4, v4, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 386
    invoke-static {v0}, Laoh;->d(Landroid/view/View;)I

    move-result v0

    .line 387
    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 392
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 393
    iget-object v2, p0, Llrv;->a:Llrq;

    .line 11079
    iget-object v2, v2, Llrq;->X:Landroid/view/View;

    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 397
    iget-object v2, p0, Llrv;->a:Llrq;

    .line 12079
    iget-object v2, v2, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 13044
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 397
    if-ge v0, v2, :cond_2

    .line 398
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 399
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Llrv;->a:Llrq;

    .line 13079
    iget-object v4, v4, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 14044
    iget v4, v4, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 399
    aput v4, v3, v1

    aput v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 400
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    new-instance v0, Llrw;

    invoke-direct {v0, p0}, Llrw;-><init>(Llrv;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 408
    new-instance v0, Llrx;

    invoke-direct {v0, p0}, Llrx;-><init>(Llrv;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 428
    :cond_1
    :goto_1
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Llrv;->a:Llrq;

    .line 14079
    iget-object v0, v0, Llrq;->af:Llsb;

    .line 418
    new-array v2, v6, [Llsd;

    sget-object v3, Llsd;->d:Llsd;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llsb;->a([Llsd;)V

    goto :goto_1

    .line 424
    :cond_3
    iget-object v0, p0, Llrv;->a:Llrq;

    .line 15079
    iget-object v0, v0, Llrq;->af:Llsb;

    .line 424
    new-array v2, v6, [Llsd;

    sget-object v3, Llsd;->d:Llsd;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llsb;->a([Llsd;)V

    goto :goto_1
.end method
