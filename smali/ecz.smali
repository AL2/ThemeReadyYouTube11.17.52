.class public final Lecz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lecz;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Lecz;->a:Landroid/view/View;

    iput p3, p0, Lecz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lecz;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lecz;->a:Landroid/view/View;

    iget v2, p0, Lecz;->b:I

    .line 5265
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 5266
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 5267
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 6275
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    if-eqz v2, :cond_0

    .line 6276
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    invoke-interface {v0, v1}, Ledf;->a(I)V

    .line 247
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lecz;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lecz;->a:Landroid/view/View;

    iget v2, p0, Lecz;->b:I

    .line 3265
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 3266
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 3267
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 4275
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    if-eqz v2, :cond_0

    .line 4276
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    invoke-interface {v0, v1}, Ledf;->a(I)V

    .line 242
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lecz;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lecz;->a:Landroid/view/View;

    iget v2, p0, Lecz;->b:I

    .line 7265
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7266
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 7267
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 8275
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    if-eqz v2, :cond_0

    .line 8276
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    invoke-interface {v0, v1}, Ledf;->a(I)V

    .line 252
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lecz;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Lecz;->a:Landroid/view/View;

    iget v2, p0, Lecz;->b:I

    .line 1265
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1266
    int-to-float v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v4, v1

    .line 1267
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2275
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    if-eqz v2, :cond_0

    .line 2276
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a:Ledf;

    invoke-interface {v0, v1}, Ledf;->a(I)V

    .line 237
    :cond_0
    return-void
.end method
