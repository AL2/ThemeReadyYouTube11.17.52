.class final Llrs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llrr;


# direct methods
.method constructor <init>(Llrr;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Llrs;->a:Llrr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Llrs;->a:Llrr;

    iget-object v0, v0, Llrr;->a:Llrq;

    .line 1079
    iget-object v0, v0, Llrq;->af:Llsb;

    .line 208
    const/4 v1, 0x1

    new-array v1, v1, [Llsd;

    const/4 v2, 0x0

    sget-object v3, Llsd;->c:Llsd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Llsb;->a([Llsd;)V

    .line 210
    return-void
.end method
