.class final Lgql;
.super Ljava/lang/Object;

# interfaces
.implements Lgpj;
.implements Lgpl;


# instance fields
.field private synthetic a:Lgqa;


# direct methods
.method constructor <init>(Lgqa;)V
    .locals 0

    iput-object p1, p0, Lgql;->a:Lgqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgql;->a:Lgqa;

    .line 1000
    iget-object v0, v0, Lgqa;->d:Lhzk;

    .line 0
    new-instance v1, Lgqe;

    iget-object v2, p0, Lgql;->a:Lgqa;

    invoke-direct {v1, v2}, Lgqe;-><init>(Lgqa;)V

    invoke-interface {v0, v1}, Lhzk;->a(Lgtm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgql;->a:Lgqa;

    .line 2000
    iget-object v0, v0, Lgqa;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgql;->a:Lgqa;

    .line 3000
    invoke-virtual {v0, p1}, Lgqa;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->a:Lgqa;

    .line 4000
    invoke-virtual {v0}, Lgqa;->i()V

    .line 0
    iget-object v0, p0, Lgql;->a:Lgqa;

    .line 5000
    invoke-virtual {v0}, Lgqa;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lgql;->a:Lgqa;

    .line 7000
    iget-object v0, v0, Lgqa;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgql;->a:Lgqa;

    .line 6000
    invoke-virtual {v0, p1}, Lgqa;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgql;->a:Lgqa;

    .line 8000
    iget-object v1, v1, Lgqa;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
