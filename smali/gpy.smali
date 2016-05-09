.class public final Lgpy;
.super Ljava/lang/Object;

# interfaces
.implements Lgqz;


# instance fields
.field private final a:Lgqp;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Lgqp;

    return-void
.end method

.method private final a(Lgqy;)V
    .locals 3

    iget-object v0, p0, Lgpy;->a:Lgqp;

    invoke-virtual {v0, p1}, Lgqp;->a(Lgqy;)V

    iget-object v0, p0, Lgpy;->a:Lgqp;

    invoke-interface {p1}, Lgqy;->d()Lgpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqp;->a(Lgpf;)Lgpe;

    move-result-object v0

    invoke-interface {v0}, Lgpe;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpy;->a:Lgqp;

    iget-object v1, v1, Lgqp;->n:Ljava/util/Map;

    invoke-interface {p1}, Lgqy;->d()Lgpf;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lgqy;->d(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lgqy;->b(Lgpe;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgpw;)Lgpw;
    .locals 1

    invoke-virtual {p0, p1}, Lgpy;->b(Lgpw;)Lgpw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lgpy;->a:Lgqp;

    iget-object v0, v0, Lgqp;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgpy;->a:Lgqp;

    iget-object v0, v0, Lgqp;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-direct {p0, v0}, Lgpy;->a(Lgqy;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiClientConnected"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 0
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lgpy;->a:Lgqp;

    .line 2000
    iget-boolean v1, v0, Lgqp;->g:Z

    .line 1000
    if-nez v1, :cond_1

    iput-boolean v4, v0, Lgqp;->g:Z

    iget-object v1, v0, Lgqp;->l:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lgqw;

    invoke-direct {v1, v0}, Lgqw;-><init>(Lgqp;)V

    iput-object v1, v0, Lgqp;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lgqp;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lgqp;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v0, Lgqp;->j:Lgqu;

    iget-object v2, v0, Lgqp;->j:Lgqu;

    invoke-virtual {v2, v4}, Lgqu;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lgqp;->h:J

    invoke-virtual {v1, v2, v4, v5}, Lgqu;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lgqp;->j:Lgqu;

    iget-object v2, v0, Lgqp;->j:Lgqu;

    invoke-virtual {v2, v6}, Lgqu;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lgqp;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lgqu;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_1
    iget-object v0, p0, Lgpy;->a:Lgqp;

    iget-object v0, v0, Lgqp;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lgqy;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgpy;->a:Lgqp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgpy;->a:Lgqp;

    iget-object v0, v0, Lgqp;->c:Lgsy;

    invoke-virtual {v0, p1}, Lgsy;->a(I)V

    iget-object v0, p0, Lgpy;->a:Lgqp;

    iget-object v0, v0, Lgqp;->c:Lgsy;

    invoke-virtual {v0}, Lgsy;->a()V

    if-ne p1, v6, :cond_3

    iget-object v0, p0, Lgpy;->a:Lgqp;

    invoke-virtual {v0}, Lgqp;->c()V

    :cond_3
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

    :try_start_0
    invoke-direct {p0, p1}, Lgpy;->a(Lgqy;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lgpy;->a:Lgqp;

    new-instance v1, Lgpz;

    invoke-direct {v1, p0, p0}, Lgpz;-><init>(Lgpy;Lgqz;)V

    invoke-virtual {v0, v1}, Lgqp;->a(Lgqv;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgpy;->a:Lgqp;

    iget-object v0, v0, Lgqp;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgpy;->a:Lgqp;

    invoke-virtual {v0}, Lgqp;->h()V

    iget-object v0, p0, Lgpy;->a:Lgqp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgpy;->a:Lgqp;

    iget-object v0, v0, Lgqp;->c:Lgsy;

    invoke-virtual {v0}, Lgsy;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTED"

    return-object v0
.end method
