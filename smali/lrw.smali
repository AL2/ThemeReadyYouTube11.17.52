.class final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Llrv;


# direct methods
.method constructor <init>(Llrv;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Llrw;->a:Llrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Llrw;->a:Llrv;

    iget-object v0, v0, Llrv;->a:Llrq;

    .line 1079
    iget-object v1, v0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 406
    return-void
.end method
