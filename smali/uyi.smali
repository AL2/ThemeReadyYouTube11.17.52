.class public final Luyi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lkuk;

.field public c:Lkuk;

.field public d:Ljag;

.field public e:Ljah;

.field public f:Ljai;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Application;

.field public final k:Lkua;

.field public final l:Llfp;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Lwco;

.field public final o:Lwco;

.field public final p:Lwco;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkua;Llfp;Ljava/util/concurrent/ScheduledExecutorService;Lwco;Lwco;Lwco;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 98
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Luyi;->a:Z

    .line 59
    iput-wide v2, p0, Luyi;->g:J

    .line 60
    iput-wide v2, p0, Luyi;->h:J

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luyi;->i:Ljava/lang/Object;

    .line 75
    new-instance v0, Luyj;

    invoke-direct {v0, p0}, Luyj;-><init>(Luyi;)V

    iput-object v0, p0, Luyi;->q:Ljava/lang/Runnable;

    .line 101
    iput-object p1, p0, Luyi;->j:Landroid/app/Application;

    .line 102
    iput-object p2, p0, Luyi;->k:Lkua;

    .line 103
    iput-object p3, p0, Luyi;->l:Llfp;

    .line 104
    iput-object p4, p0, Luyi;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    iput-object p5, p0, Luyi;->n:Lwco;

    .line 106
    iput-object p6, p0, Luyi;->o:Lwco;

    .line 107
    iput-object p7, p0, Luyi;->p:Lwco;

    .line 108
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Luyi;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget-boolean v0, p0, Luyi;->a:Z

    monitor-exit v1

    return v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 299
    iget-object v1, p0, Luyi;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Luyi;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyi;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Luyi;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 303
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Luyi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Luyi;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    .line 1205
    const/4 v1, 0x1

    iput-boolean v1, v0, Luyf;->j:Z

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Luyi;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    .line 2205
    const/4 v1, 0x0

    iput-boolean v1, v0, Luyf;->j:Z

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Luyi;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyf;

    invoke-virtual {v0, p2}, Luyf;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
