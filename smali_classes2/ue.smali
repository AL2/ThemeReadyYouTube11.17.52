.class final Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Luh;


# direct methods
.method constructor <init>(Luh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lue;->a:Luh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lue;->a:Luh;

    invoke-interface {v0}, Luh;->a()V

    .line 31
    return-void
.end method
