.class final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljco;


# static fields
.field private static c:Ljaj;


# instance fields
.field final a:Ljbc;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljba;


# direct methods
.method private constructor <init>(Ljdn;Ljba;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljaj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ljaj;->d:Ljba;

    .line 35
    new-instance v0, Ljbj;

    sget v1, Ljbi;->a:I

    invoke-direct {v0, p1, p2, v1}, Ljbj;-><init>(Ljdn;Ljba;I)V

    iput-object v0, p0, Ljaj;->a:Ljbc;

    .line 40
    return-void
.end method

.method static declared-synchronized a(Ljdn;Ljba;)Ljaj;
    .locals 2

    .prologue
    .line 44
    const-class v1, Ljaj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljaj;->c:Ljaj;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljaj;

    invoke-direct {v0, p0, p1}, Ljaj;-><init>(Ljdn;Ljba;)V

    sput-object v0, Ljaj;->c:Ljaj;

    .line 47
    :cond_0
    sget-object v0, Ljaj;->c:Ljaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ljaj;->d:Ljba;

    invoke-interface {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 1042
    :cond_0
    sget-object v0, Ljby;->c:Ljby;

    .line 124
    invoke-static {}, Ljby;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljak;

    invoke-direct {v1, p0, p1}, Ljak;-><init>(Ljaj;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljaj;->a(I)V

    .line 113
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljaj;->a(I)V

    .line 118
    return-void
.end method
