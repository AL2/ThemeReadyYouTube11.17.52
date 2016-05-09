.class final Llvh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llvd;


# direct methods
.method constructor <init>(Llvd;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Llvh;->a:Llvd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Llvh;->a:Llvd;

    .line 1037
    iget-object v0, v0, Llvd;->b:Landroid/view/View;

    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    return-void
.end method
