.class public final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpdu;

.field final b:Llfp;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/io/File;

.field private e:Ldfh;

.field private f:Ldfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdu;Llfp;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Ldfe;->a:Lpdu;

    .line 57
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ldfe;->b:Llfp;

    .line 58
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldfe;->c:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldfe;->d:Ljava/io/File;

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldfj;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ldfj;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldfe;->d:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldfj;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmxt;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ldfe;->c()Ldfh;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Ldfh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Lmxt;

    return-object v0
.end method

.method public final a(Lnam;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Ldfe;->b()Ldfh;

    move-result-object v0

    .line 1163
    invoke-virtual {v0, p1}, Ldfh;->b(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final declared-synchronized b()Ldfh;
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfe;->e:Ldfh;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ldff;

    const-string v1, ".settings"

    .line 112
    invoke-direct {p0, v1}, Ldfe;->a(Ljava/lang/String;)Ldfj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldff;-><init>(Ldfe;Ldfj;)V

    iput-object v0, p0, Ldfe;->e:Ldfh;

    .line 127
    :cond_0
    iget-object v0, p0, Ldfe;->e:Ldfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldfh;
    .locals 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldfe;->f:Ldfh;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ldfg;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 135
    invoke-direct {p0, v1}, Ldfe;->a(Ljava/lang/String;)Ldfj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldfg;-><init>(Ldfe;Ldfj;)V

    iput-object v0, p0, Ldfe;->f:Ldfh;

    .line 150
    :cond_0
    iget-object v0, p0, Ldfe;->f:Ldfh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
