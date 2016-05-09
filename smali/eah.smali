.class final Leah;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Leag;


# direct methods
.method constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Leah;->a:Leag;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Leah;->a:Leag;

    invoke-virtual {v0}, Leag;->c()V

    .line 137
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Leah;->a:Leag;

    invoke-virtual {v0}, Leag;->b()V

    .line 132
    return-void
.end method
