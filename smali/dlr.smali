.class final Ldlr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldlr;->a:Ldlq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldlr;->a:Ldlq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldlq;->setVisibility(I)V

    .line 157
    return-void
.end method
