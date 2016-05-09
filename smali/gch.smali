.class final Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgao;


# instance fields
.field final a:Lgay;

.field final b:Landroid/os/Looper;

.field final c:Lgan;

.field d:J

.field private final e:Lgce;

.field private synthetic f:Lgbz;


# direct methods
.method public constructor <init>(Lgbz;Lgay;Landroid/os/Looper;Lgce;)V
    .locals 2

    .prologue
    .line 361
    iput-object p1, p0, Lgch;->f:Lgbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p2, p0, Lgch;->a:Lgay;

    .line 363
    iput-object p3, p0, Lgch;->b:Landroid/os/Looper;

    .line 364
    iput-object p4, p0, Lgch;->e:Lgce;

    .line 365
    new-instance v0, Lgan;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Lgan;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgch;->c:Lgan;

    .line 366
    return-void
.end method


# virtual methods
.method public final a(Lgaq;)V
    .locals 4

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lgch;->a:Lgay;

    .line 1073
    iget-object v0, v0, Lgay;->a:Ljava/lang/Object;

    .line 377
    iget-object v1, p0, Lgch;->f:Lgbz;

    iget-wide v2, p0, Lgch;->d:J

    .line 1309
    iput-object v0, v1, Lgbz;->f:Ljava/lang/Object;

    .line 1310
    iput-wide v2, v1, Lgbz;->g:J

    .line 1311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lgbz;->h:J

    .line 378
    iget-object v1, p0, Lgch;->e:Lgce;

    invoke-interface {v1, v0}, Lgce;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    iget-object v0, p0, Lgch;->c:Lgan;

    invoke-virtual {v0}, Lgan;->b()V

    .line 381
    return-void

    .line 380
    :catchall_0
    move-exception v0

    .line 2405
    iget-object v1, p0, Lgch;->c:Lgan;

    invoke-virtual {v1}, Lgan;->b()V

    .line 380
    throw v0
.end method

.method public final a(Lgaq;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 398
    :try_start_0
    iget-object v0, p0, Lgch;->e:Lgce;

    invoke-interface {v0, p2}, Lgce;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5405
    iget-object v0, p0, Lgch;->c:Lgan;

    invoke-virtual {v0}, Lgan;->b()V

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v0

    .line 6405
    iget-object v1, p0, Lgch;->c:Lgan;

    invoke-virtual {v1}, Lgan;->b()V

    .line 400
    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 388
    :try_start_0
    new-instance v0, Lgcf;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lgcf;-><init>(Ljava/lang/Throwable;)V

    .line 389
    iget-object v1, p0, Lgch;->e:Lgce;

    invoke-interface {v1, v0}, Lgce;->a(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3405
    iget-object v0, p0, Lgch;->c:Lgan;

    invoke-virtual {v0}, Lgan;->b()V

    .line 392
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 4405
    iget-object v1, p0, Lgch;->c:Lgan;

    invoke-virtual {v1}, Lgan;->b()V

    .line 391
    throw v0
.end method
