.class public final Lgqo;
.super Ljava/lang/Object;

# interfaces
.implements Lgqz;


# instance fields
.field private final a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqo;->a:Lgqp;

    return-void
.end method


# virtual methods
.method public final a(Lgpw;)Lgpw;
    .locals 1

    iget-object v0, p0, Lgqo;->a:Lgqp;

    iget-object v0, v0, Lgqp;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgqo;->a:Lgqp;

    .line 1000
    iget-object v0, v0, Lgqp;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    invoke-interface {v0}, Lgpe;->a()V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lgqo;->a:Lgqp;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgqp;->o:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lgpa;I)V
    .locals 0

    return-void
.end method

.method public final b(Lgpw;)Lgpw;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgqo;->a:Lgqp;

    iget-object v0, v0, Lgqp;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-interface {v0}, Lgqy;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgqo;->a:Lgqp;

    iget-object v0, v0, Lgqp;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lgqo;->a:Lgqp;

    iget-object v0, v0, Lgqp;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgqo;->a:Lgqp;

    invoke-virtual {v0}, Lgqp;->h()V

    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lgqo;->a:Lgqp;

    .line 2000
    iget-object v0, v1, Lgqp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lgqa;

    iget-object v2, v1, Lgqp;->p:Lgro;

    iget-object v3, v1, Lgqp;->q:Ljava/util/Map;

    iget-object v4, v1, Lgqp;->k:Lgot;

    iget-object v5, v1, Lgqp;->r:Lgpb;

    iget-object v6, v1, Lgqp;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lgqp;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lgqa;-><init>(Lgqp;Lgro;Ljava/util/Map;Lgot;Lgpb;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lgqp;->s:Lgqz;

    iget-object v0, v1, Lgqp;->s:Lgqz;

    invoke-interface {v0}, Lgqz;->a()V

    iget-object v0, v1, Lgqp;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgqp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lgqp;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method
