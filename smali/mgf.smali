.class final Lmgf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgd;


# direct methods
.method constructor <init>(Lmgd;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lmgf;->a:Lmgd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lmgf;->a:Lmgd;

    .line 3061
    iget-object v0, v0, Lmgd;->b:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lmgf;->a:Lmgd;

    .line 4061
    iget-object v0, v0, Lmgd;->b:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lmgf;->a:Lmgd;

    .line 5061
    iget-object v0, v0, Lmgd;->a:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lmgf;->a:Lmgd;

    .line 6061
    iget-object v0, v0, Lmgd;->a:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lmgf;->a:Lmgd;

    .line 1061
    iget-object v0, v0, Lmgd;->b:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lmgf;->a:Lmgd;

    .line 2061
    iget-object v0, v0, Lmgd;->a:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    return-void
.end method
