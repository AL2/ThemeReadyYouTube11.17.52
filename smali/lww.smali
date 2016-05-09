.class final Llww;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llws;


# direct methods
.method constructor <init>(Llws;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Llww;->a:Llws;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Llww;->a:Llws;

    .line 1036
    iget-object v0, v0, Llws;->b:Landroid/widget/TextView;

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Llww;->a:Llws;

    .line 2036
    iget-object v0, v0, Llws;->b:Landroid/widget/TextView;

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    return-void
.end method
