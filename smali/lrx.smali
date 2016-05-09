.class final Llrx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Llrv;


# direct methods
.method constructor <init>(Llrv;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Llrx;->a:Llrv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Llrx;->a:Llrv;

    iget-object v0, v0, Llrv;->a:Llrq;

    .line 1079
    iget-object v0, v0, Llrq;->af:Llsb;

    .line 411
    const/4 v1, 0x1

    new-array v1, v1, [Llsd;

    const/4 v2, 0x0

    sget-object v3, Llsd;->d:Llsd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Llsb;->a([Llsd;)V

    .line 414
    return-void
.end method
