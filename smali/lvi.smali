.class final Llvi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llvd;


# direct methods
.method constructor <init>(Llvd;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Llvi;->a:Llvd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Llvi;->a:Llvd;

    .line 1037
    iget-object v0, v0, Llvd;->b:Landroid/view/View;

    .line 189
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void
.end method
