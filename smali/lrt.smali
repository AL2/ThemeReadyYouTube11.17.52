.class final Llrt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llrq;


# direct methods
.method constructor <init>(Llrq;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Llrt;->a:Llrq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Llrt;->a:Llrq;

    invoke-static {v0}, Llrq;->b(Llrq;)V

    .line 303
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Llrt;->a:Llrq;

    invoke-static {v0}, Llrq;->a(Llrq;)V

    .line 298
    return-void
.end method
