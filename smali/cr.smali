.class final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcn;


# direct methods
.method constructor <init>(Lcn;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcr;->a:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcr;->a:Lcn;

    invoke-interface {v0}, Lcn;->a()V

    .line 53
    return-void
.end method
