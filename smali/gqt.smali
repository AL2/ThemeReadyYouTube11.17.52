.class final Lgqt;
.super Ljava/lang/Object;

# interfaces
.implements Lgpl;


# instance fields
.field private synthetic a:Lgpa;

.field private synthetic b:I

.field private synthetic c:Lgqp;


# direct methods
.method constructor <init>(Lgqp;Lgpa;I)V
    .locals 0

    iput-object p1, p0, Lgqt;->c:Lgqp;

    iput-object p2, p0, Lgqt;->a:Lgpa;

    iput p3, p0, Lgqt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lgqt;->c:Lgqp;

    .line 1000
    iget-object v0, v0, Lgqp;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lgqt;->c:Lgqp;

    .line 2000
    iget-object v0, v0, Lgqp;->s:Lgqz;

    .line 0
    iget-object v1, p0, Lgqt;->a:Lgpa;

    iget v2, p0, Lgqt;->b:I

    invoke-interface {v0, p1, v1, v2}, Lgqz;->a(Lcom/google/android/gms/common/ConnectionResult;Lgpa;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgqt;->c:Lgqp;

    .line 3000
    iget-object v0, v0, Lgqp;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgqt;->c:Lgqp;

    .line 4000
    iget-object v1, v1, Lgqp;->a:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
