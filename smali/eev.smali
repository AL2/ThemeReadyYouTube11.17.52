.class final Leev;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Leet;


# direct methods
.method constructor <init>(Leet;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Leev;->a:Leet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Leev;->a:Leet;

    .line 1037
    const/4 v1, 0x0

    iput-object v1, v0, Leet;->i:Landroid/animation/ObjectAnimator;

    .line 281
    iget-object v0, p0, Leev;->a:Leet;

    .line 2037
    iget-object v0, v0, Leet;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 281
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Leev;->a:Leet;

    .line 3037
    invoke-virtual {v0}, Leet;->a()V

    .line 283
    return-void
.end method
