.class public final Ljbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljbq;

.field private static final c:Ljbq;


# instance fields
.field public final b:Ljbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljbq;

    new-instance v1, Ljbo;

    invoke-direct {v1}, Ljbo;-><init>()V

    invoke-direct {v0, v1}, Ljbq;-><init>(Ljbr;)V

    .line 58
    sput-object v0, Ljbq;->c:Ljbq;

    sput-object v0, Ljbq;->a:Ljbq;

    return-void
.end method

.method private constructor <init>(Ljbr;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iput-object v0, p0, Ljbq;->b:Ljbr;

    .line 64
    return-void
.end method

.method public static declared-synchronized a(Lizs;)Ljbq;
    .locals 3

    .prologue
    .line 76
    const-class v1, Ljbq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljbq;->a:Ljbq;

    .line 1238
    sget-object v2, Ljbq;->c:Ljbq;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Ljbq;->a:Ljbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    :try_start_1
    new-instance v0, Ljbq;

    invoke-interface {p0}, Lizs;->a()Ljbr;

    move-result-object v2

    invoke-direct {v0, v2}, Ljbq;-><init>(Ljbr;)V

    sput-object v0, Ljbq;->a:Ljbq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbq;->b:Ljbr;

    invoke-interface {v0}, Ljbr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbq;->b:Ljbr;

    invoke-interface {v0, p1}, Ljbr;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
