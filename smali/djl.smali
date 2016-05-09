.class final Ldjl;
.super Ldjq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldjk;


# direct methods
.method public constructor <init>(Ldjk;)V
    .locals 2

    .prologue
    .line 553
    iput-object p1, p0, Ldjl;->a:Ldjk;

    .line 554
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldjq;-><init>(J)V

    .line 555
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ldjl;->a:Ldjk;

    invoke-virtual {v0}, Ldjk;->invalidate()V

    .line 588
    return-void
.end method
