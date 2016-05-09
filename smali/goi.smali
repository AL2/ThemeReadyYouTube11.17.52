.class public final Lgoi;
.super Ljava/lang/Object;

# interfaces
.implements Lgnz;


# static fields
.field static final a:Lgor;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lguc;

.field private final f:Lgom;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lgpg;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgoi;->b:Ljava/lang/Object;

    new-instance v0, Lgor;

    .line 6000
    invoke-direct {v0}, Lgor;-><init>()V

    .line 0
    sput-object v0, Lgoi;->a:Lgor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lgoi;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgug;

    invoke-direct {v0}, Lgug;-><init>()V

    sget-wide v2, Lgoi;->d:J

    new-instance v1, Lgon;

    invoke-direct {v1}, Lgon;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lgoi;-><init>(Lguc;JLgom;)V

    return-void
.end method

.method private constructor <init>(Lguc;JLgom;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgoi;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgoi;->h:J

    iput-object v2, p0, Lgoi;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lgoi;->k:Lgpg;

    new-instance v0, Lgoj;

    invoke-direct {v0, p0}, Lgoj;-><init>(Lgoi;)V

    iput-object v0, p0, Lgoi;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lgoi;->e:Lguc;

    iput-wide p2, p0, Lgoi;->i:J

    iput-object p4, p0, Lgoi;->f:Lgom;

    return-void
.end method

.method static synthetic a(Lgoi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgoi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lgoi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lgoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 3

    .prologue
    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lgnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhka;

    iget-object v0, v0, Lhka;->f:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhka;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lgnx;

    invoke-interface {v1}, Lgnx;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhka;->f:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lgnx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhka;

    iget-object v0, v0, Lhka;->h:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhka;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lgnx;

    invoke-interface {v1}, Lgnx;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhka;->h:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhka;

    .line 5000
    invoke-virtual {v0}, Lhjw;->e()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lhjw;->a(Lhjw;[BI)V

    .line 4000
    iput-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    .line 0
    return-void
.end method

.method static synthetic b(Lgoi;)J
    .locals 2

    iget-wide v0, p0, Lgoi;->h:J

    return-wide v0
.end method

.method static synthetic c(Lgoi;)Lguc;
    .locals 1

    iget-object v0, p0, Lgoi;->e:Lguc;

    return-object v0
.end method

.method static synthetic d(Lgoi;)Lgpg;
    .locals 1

    iget-object v0, p0, Lgoi;->k:Lgpg;

    return-object v0
.end method

.method static synthetic e(Lgoi;)Lgpg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgoi;->k:Lgpg;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgpn;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lgoi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgoi;->k:Lgpg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoi;->f:Lgom;

    invoke-interface {v0, p1}, Lgom;->a(Landroid/content/Context;)Lgpg;

    move-result-object v0

    iput-object v0, p0, Lgoi;->k:Lgpg;

    iget-object v0, p0, Lgoi;->k:Lgpg;

    invoke-interface {v0}, Lgpg;->c()V

    :cond_0
    iget-object v0, p0, Lgoi;->e:Lguc;

    invoke-interface {v0}, Lguc;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lgoi;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lgoi;->h:J

    iget-object v0, p0, Lgoi;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgoi;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-static {}, Lgoi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lgoi;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lgoi;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lgoi;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lgoi;->k:Lgpg;

    .line 2000
    sget-object v2, Lgoi;->a:Lgor;

    invoke-virtual {v2}, Lgor;->a()V

    new-instance v2, Lgop;

    invoke-direct {v2, p2, v0}, Lgop;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgpg;)V

    new-instance v3, Lgol;

    invoke-direct {v3}, Lgol;-><init>()V

    invoke-virtual {v2, v3}, Lgop;->a(Lgpo;)V

    .line 3000
    invoke-static {}, Lgoi;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lgok;

    invoke-direct {v4, v0, v2}, Lgok;-><init>(Lgpg;Lgoo;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
