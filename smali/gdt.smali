.class final Lgdt;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field b:Z

.field private c:Ljava/lang/ref/WeakReference;

.field private d:J


# direct methods
.method public constructor <init>(Lgdr;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgdt;->c:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lgdt;->d:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgdt;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdt;->b:Z

    invoke-virtual {p0}, Lgdt;->start()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lgdt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdr;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdt;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgdt;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, Lgdt;->d:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lgdt;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lgdt;->a()V

    goto :goto_0
.end method
