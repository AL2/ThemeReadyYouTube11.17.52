.class final Ldik;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldij;


# direct methods
.method constructor <init>(Ldij;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldik;->b:Ldij;

    iput p2, p0, Ldik;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldik;->a:I

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Ldik;->b:Ldij;

    .line 1021
    iget-object v1, v1, Ldij;->a:[Landroid/widget/ImageView;

    .line 114
    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Ldik;->b:Ldij;

    .line 2021
    iget-object v0, v0, Ldij;->d:Ldil;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldik;->b:Ldij;

    .line 3021
    iget-object v0, v0, Ldij;->d:Ldil;

    .line 117
    invoke-interface {v0}, Ldil;->a()V

    .line 119
    :cond_1
    return-void
.end method
