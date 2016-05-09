.class final Ldjn;
.super Ldjq;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Ldjk;


# direct methods
.method public constructor <init>(Ldjk;III)V
    .locals 2

    .prologue
    .line 605
    iput-object p1, p0, Ldjn;->f:Ldjk;

    .line 606
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldjq;-><init>(J)V

    .line 607
    iput p2, p0, Ldjn;->a:I

    .line 608
    iput p3, p0, Ldjn;->b:I

    .line 609
    iput p4, p0, Ldjn;->c:I

    .line 610
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ldjn;->d:J

    .line 611
    new-instance v0, Ldjo;

    invoke-direct {v0, p0}, Ldjo;-><init>(Ldjn;)V

    iput-object v0, p0, Ldjn;->e:Ljava/lang/Runnable;

    .line 624
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Ldjn;->f:Ldjk;

    iget-object v1, p0, Ldjn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldjk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 641
    invoke-virtual {p0}, Ldjn;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 642
    invoke-virtual {p0}, Ldjn;->e()V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Ldjn;->f()V

    .line 647
    iget-object v0, p0, Ldjn;->f:Ldjk;

    invoke-virtual {v0}, Ldjk;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Ldjn;->f:Ldjk;

    iget-object v1, p0, Ldjn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldjk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 662
    invoke-virtual {p0}, Ldjn;->d()V

    .line 663
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Ldjn;->f:Ldjk;

    invoke-virtual {v0}, Ldjk;->invalidate()V

    .line 673
    return-void
.end method
