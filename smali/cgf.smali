.class final Lcgf;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/widget/RelativeLayout;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcgf;->a:Landroid/widget/RelativeLayout;

    iput p2, p0, Lcgf;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcgf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 393
    const/4 v0, -0x2

    .line 394
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 395
    iget-object v0, p0, Lcgf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 396
    return-void

    .line 394
    :cond_0
    iget v0, p0, Lcgf;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method