.class public final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljcv;


# instance fields
.field volatile b:Z

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/List;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljcv;

    invoke-direct {v0}, Ljcv;-><init>()V

    sput-object v0, Ljcv;->a:Ljcv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcv;->e:Ljava/util/List;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcv;->f:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljcv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-boolean v1, p0, Ljcv;->f:Z

    if-nez v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Liig;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v2, "PrimesGservices"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    const-string v2, "PrimesGservices"

    const-string v3, "Fail to read GServices."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_1
    iput-boolean v0, p0, Ljcv;->f:Z

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcv;->b:Z

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcv;->b:Z

    .line 73
    iget-object v0, p0, Ljcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    .line 74
    invoke-interface {v0, p0}, Ljcx;->a(Ljcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1060
    iget-boolean v0, p0, Ljcv;->b:Z

    .line 84
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljcv;->f:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v0, "primes::shutdown_primes"

    invoke-direct {p0, p1, v0}, Ljcv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p0}, Ljcv;->a()V

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "primes:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":enable_leak_detection"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljcv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 95
    iget-boolean v2, p0, Ljcv;->c:Z

    if-eq v2, v1, :cond_3

    .line 96
    iput-boolean v1, p0, Ljcv;->c:Z

    .line 97
    const/4 v0, 0x1

    .line 99
    :cond_3
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ljcv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    .line 101
    invoke-interface {v0, p0}, Ljcx;->a(Ljcv;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljcx;)V
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljcv;->b:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v1, p0, Ljcv;->e:Ljava/util/List;

    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcx;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
