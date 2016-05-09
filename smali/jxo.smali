.class public final Ljxo;
.super Ljwz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljxp;Lkdl;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljwz;-><init>(Ljxa;Lkdl;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lkdl;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ljxp;->a:Ljxp;

    invoke-direct {p0, v0, p1}, Ljwz;-><init>(Ljxa;Lkdl;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljxp;)V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljxo;->b()Ljxa;

    move-result-object v0

    sget-object v1, Ljxp;->e:Ljxp;

    if-ne v0, v1, :cond_0

    .line 103
    const-string v0, "Terminal state exception"

    invoke-virtual {p0, v0}, Ljxo;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljxv;

    invoke-direct {v0}, Ljxv;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljxo;->c(Ljxa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void
.end method
