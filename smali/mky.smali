.class final Lmky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmkx;


# direct methods
.method constructor <init>(Lmkx;Lmlc;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmky;->a:Lmkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lmky;->a:Lmkx;

    .line 1022
    iget-object v0, v0, Lmkx;->d:Landroid/view/View;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method
