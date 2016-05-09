.class public final Lomb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method public constructor <init>(Lolt;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lomb;->a:Lolt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lomb;->a:Lolt;

    .line 1111
    iget-object v0, v0, Lolt;->b:Lonr;

    .line 2046
    iget-object v0, v0, Lonr;->a:Lmvn;

    .line 584
    invoke-virtual {v0}, Lmvn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lomb;->a:Lolt;

    .line 2111
    iget-object v0, v0, Lolt;->b:Lonr;

    .line 3046
    iget-object v0, v0, Lonr;->a:Lmvn;

    .line 585
    invoke-virtual {v0}, Lmvn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lomb;->a:Lolt;

    .line 3111
    iget-object v0, v0, Lolt;->n:Llgw;

    .line 586
    iget-object v1, p0, Lomb;->a:Lolt;

    .line 4111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 586
    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgw;->a(Ljava/util/concurrent/Executor;)V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lomb;->a:Lolt;

    .line 5111
    iget-object v0, v0, Lolt;->m:Llgw;

    .line 588
    iget-object v1, p0, Lomb;->a:Lolt;

    .line 6111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 588
    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgw;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
