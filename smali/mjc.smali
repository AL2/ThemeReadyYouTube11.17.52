.class final Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmjb;


# direct methods
.method constructor <init>(Lmjb;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmjc;->a:Lmjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lmjc;->a:Lmjb;

    iget-object v0, v0, Lmjb;->a:Lmkm;

    .line 1550
    iget-object v1, v0, Lmkm;->g:Lmjy;

    .line 2087
    iget-object v1, v1, Lmjy;->a:Lmju;

    .line 2191
    iget-object v1, v1, Lmju;->e:Lmjt;

    invoke-virtual {v1}, Lmjt;->notifyDataSetChanged()V

    .line 1551
    iget-object v0, v0, Lmkm;->i:Lmkx;

    .line 2258
    iget-object v0, v0, Lmkx;->h:Lmjt;

    invoke-virtual {v0}, Lmjt;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
