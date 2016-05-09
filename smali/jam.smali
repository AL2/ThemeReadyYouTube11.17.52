.class final Ljam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcx;


# static fields
.field private static c:Ljam;


# instance fields
.field final a:Ljdb;

.field final b:Ljcv;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Ljcv;Landroid/app/Application;Ljdb;Ljbc;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Ljam;)V

    iput-object v0, p0, Ljam;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcv;

    iput-object v0, p0, Ljam;->b:Ljcv;

    .line 60
    invoke-static {p2}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljam;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    iput-object v0, p0, Ljam;->a:Ljdb;

    .line 62
    iget-object v0, p0, Ljam;->a:Ljdb;

    new-instance v1, Ljaq;

    .line 1146
    invoke-direct {v1, p4}, Ljaq;-><init>(Ljbc;)V

    .line 2030
    iput-object v1, v0, Ljdb;->b:Ljda;

    .line 63
    invoke-virtual {p1, p0}, Ljcv;->a(Ljcx;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Ljdn;Landroid/app/Application;)Ljam;
    .locals 5

    .prologue
    .line 75
    const-class v1, Ljam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljam;->c:Ljam;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    .line 93
    new-instance v2, Ljbj;

    sget v3, Ljbi;->b:I

    invoke-direct {v2, p0, v0, v3}, Ljbj;-><init>(Ljdn;Ljba;I)V

    .line 96
    new-instance v0, Ljam;

    .line 2033
    sget-object v3, Ljcv;->a:Ljcv;

    .line 96
    new-instance v4, Ljdb;

    invoke-direct {v4}, Ljdb;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Ljam;-><init>(Ljcv;Landroid/app/Application;Ljdb;Ljbc;)V

    sput-object v0, Ljam;->c:Ljam;

    .line 100
    :cond_0
    sget-object v0, Ljam;->c:Ljam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljam;->b:Ljcv;

    .line 3060
    iget-boolean v0, v0, Ljcv;->b:Z

    .line 125
    if-nez v0, :cond_1

    iget-object v0, p0, Ljam;->b:Ljcv;

    .line 3064
    iget-boolean v0, v0, Ljcv;->c:Z

    .line 125
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    iget-object v1, p0, Ljam;->a:Ljdb;

    .line 4062
    iget-boolean v1, v1, Ljdb;->a:Z

    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    iget-object v0, p0, Ljam;->a:Ljdb;

    .line 5062
    iget-boolean v0, v0, Ljdb;->a:Z

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Ljam;->a:Ljdb;

    invoke-virtual {v0}, Ljdb;->a()V

    .line 129
    iget-object v0, p0, Ljam;->d:Landroid/app/Application;

    iget-object v1, p0, Ljam;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljam;->d:Landroid/app/Application;

    iget-object v1, p0, Ljam;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    iget-object v0, p0, Ljam;->a:Ljdb;

    invoke-virtual {v0}, Ljdb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljcv;)V
    .locals 1

    .prologue
    .line 2060
    iget-boolean v0, p1, Ljcv;->b:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljam;->a:Ljdb;

    invoke-virtual {v0}, Ljdb;->b()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljam;->a()V

    .line 117
    return-void
.end method
