.class final Lmdd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmda;


# direct methods
.method constructor <init>(Lmda;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lmdd;->a:Lmda;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lmdd;->a:Lmda;

    .line 1031
    iget-object v0, v0, Lmda;->a:Landroid/view/View;

    .line 264
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    return-void
.end method
