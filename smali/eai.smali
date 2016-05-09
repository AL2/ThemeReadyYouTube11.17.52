.class final Leai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Leai;->a:Leag;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Leai;->a:Leag;

    invoke-virtual {v0}, Leag;->b()V

    .line 164
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Leai;->a:Leag;

    invoke-virtual {v0}, Leag;->c()V

    .line 159
    return-void
.end method
