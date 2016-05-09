.class final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lxe;

.field private synthetic b:Lxa;


# direct methods
.method constructor <init>(Lxa;Lxe;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lxc;->b:Lxa;

    iput-object p2, p0, Lxc;->a:Lxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lxc;->a:Lxe;

    invoke-virtual {v0}, Lxe;->b()V

    .line 434
    iget-object v0, p0, Lxc;->a:Lxe;

    .line 1630
    invoke-virtual {v0}, Lxe;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxe;->a(I)V

    .line 435
    iget-object v0, p0, Lxc;->a:Lxe;

    iget-object v1, p0, Lxc;->a:Lxe;

    .line 1697
    iget v1, v1, Lxe;->e:F

    .line 435
    invoke-virtual {v0, v1}, Lxe;->a(F)V

    .line 436
    iget-object v0, p0, Lxc;->b:Lxa;

    iget-boolean v0, v0, Lxa;->d:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lxc;->b:Lxa;

    iput-boolean v2, v0, Lxa;->d:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lxc;->a:Lxe;

    invoke-virtual {v0, v2}, Lxe;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lxc;->b:Lxa;

    iget-object v1, p0, Lxc;->b:Lxa;

    .line 2052
    iget v1, v1, Lxa;->c:F

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 3052
    iput v1, v0, Lxa;->c:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lxc;->b:Lxa;

    .line 1052
    const/4 v1, 0x0

    iput v1, v0, Lxa;->c:F

    .line 424
    return-void
.end method
