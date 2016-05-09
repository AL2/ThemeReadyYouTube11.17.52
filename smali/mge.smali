.class final Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmgd;


# direct methods
.method constructor <init>(Lmgd;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lmge;->a:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 124
    iget-object v1, p0, Lmge;->a:Lmgd;

    .line 1061
    iget-object v1, v1, Lmgd;->b:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 125
    iget-object v1, p0, Lmge;->a:Lmgd;

    .line 2061
    iget-object v1, v1, Lmgd;->a:Landroid/widget/ImageView;

    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 126
    return-void
.end method
