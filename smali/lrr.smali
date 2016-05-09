.class final Llrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Llrq;


# direct methods
.method constructor <init>(Llrq;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Llrr;->a:Llrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Llrr;->a:Llrq;

    .line 1079
    iget-object v0, v0, Llrq;->X:Landroid/view/View;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Llfh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    iget-object v0, p0, Llrr;->a:Llrq;

    .line 2079
    iget-object v0, v0, Llrq;->X:Landroid/view/View;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 196
    iget-object v1, p0, Llrr;->a:Llrq;

    .line 3079
    iget-object v1, v1, Llrq;->Y:Landroid/view/View;

    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 197
    iget-object v1, p0, Llrr;->a:Llrq;

    .line 4079
    iget-object v1, v1, Llrq;->Y:Landroid/view/View;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    iget-object v1, p0, Llrr;->a:Llrq;

    .line 5079
    iget-object v1, v1, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 201
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setTranslationY(F)V

    .line 202
    iget-object v0, p0, Llrr;->a:Llrq;

    .line 6079
    iget-object v0, v0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 202
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llrs;

    invoke-direct {v1, p0}, Llrs;-><init>(Llrr;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    return-void
.end method
