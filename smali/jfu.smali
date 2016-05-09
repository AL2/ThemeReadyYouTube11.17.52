.class final Ljfu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljfs;

.field private synthetic b:Ljft;


# direct methods
.method constructor <init>(Ljft;Ljfs;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ljfu;->b:Ljft;

    iput-object p2, p0, Ljfu;->a:Ljfs;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ljfu;->b:Ljft;

    .line 1023
    iget-object v0, v0, Ljft;->d:Landroid/view/ViewOverlay;

    .line 149
    iget-object v1, p0, Ljfu;->a:Ljfs;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void
.end method
