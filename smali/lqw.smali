.class final Llqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llqu;


# direct methods
.method constructor <init>(Llqu;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Llqw;->a:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Llqw;->a:Llqu;

    .line 1058
    iget-object v0, v0, Llqu;->X:Landroid/view/View;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 316
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llqw;->a:Llqu;

    .line 2058
    iget-object v1, v1, Llqu;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 317
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    return-void
.end method
