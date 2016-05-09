.class public final Lhzm;
.super Ljava/lang/Object;


# static fields
.field private static j:Ljava/lang/Object;

.field private static k:Lhzm;


# instance fields
.field volatile a:Lgds;

.field private volatile b:J

.field private volatile c:J

.field private volatile d:Z

.field private volatile e:J

.field private final f:Landroid/content/Context;

.field private final g:Lguc;

.field private final h:Ljava/lang/Thread;

.field private i:Lhzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhzm;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lgug;->c()Lguc;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhzm;-><init>(Landroid/content/Context;Lguc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lguc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lhzm;->b:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lhzm;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzm;->d:Z

    new-instance v0, Lhzn;

    invoke-direct {v0, p0}, Lhzn;-><init>(Lhzm;)V

    iput-object v0, p0, Lhzm;->i:Lhzp;

    iput-object p2, p0, Lhzm;->g:Lguc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhzm;->f:Landroid/content/Context;

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhzo;

    invoke-direct {v1, p0}, Lhzo;-><init>(Lhzm;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lhzm;->h:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lhzm;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lhzm;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhzm;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lhzm;
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lhzm;->k:Lhzm;

    if-nez v0, :cond_1

    sget-object v1, Lhzm;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhzm;->k:Lhzm;

    if-nez v0, :cond_0

    new-instance v0, Lhzm;

    invoke-direct {v0, p0}, Lhzm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhzm;->k:Lhzm;

    .line 1000
    iget-object v0, v0, Lhzm;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 0
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhzm;->k:Lhzm;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lhzm;)V
    .locals 2

    .prologue
    .line 3000
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lhzm;->d:Z

    :try_start_0
    iget-object v0, p0, Lhzm;->i:Lhzp;

    invoke-interface {v0}, Lhzp;->a()Lgds;

    move-result-object v0

    iput-object v0, p0, Lhzm;->a:Lgds;

    iget-wide v0, p0, Lhzm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lias;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhzm;->g:Lguc;

    invoke-interface {v0}, Lguc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhzm;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhzm;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    .line 2000
    :cond_0
    iget-object v0, p0, Lhzm;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 0
    iget-object v0, p0, Lhzm;->g:Lguc;

    invoke-interface {v0}, Lguc;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhzm;->e:J

    goto :goto_0
.end method
