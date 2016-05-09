.class final Lomn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lgba;

.field private synthetic c:Lomm;


# direct methods
.method constructor <init>(Lomm;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lomn;->c:Lomm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lgba;
    .locals 6

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lomn;->c:Lomm;

    iget-object v0, v0, Lomm;->a:Lolt;

    invoke-virtual {v0}, Lolt;->e()Lkvc;

    move-result-object v0

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 190
    :goto_0
    monitor-exit p0

    return-object v0

    .line 184
    :cond_0
    :try_start_1
    iget-object v1, p0, Lomn;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iput-object v0, p0, Lomn;->a:Ljava/io/File;

    .line 186
    new-instance v1, Lgbk;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lgbi;

    iget-object v3, p0, Lomn;->c:Lomm;

    iget-object v3, v3, Lomm;->a:Lolt;

    .line 188
    invoke-virtual {v3}, Lolt;->d()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lgbi;-><init>(J)V

    invoke-direct {v1, v2, v0}, Lgbk;-><init>(Ljava/io/File;Lgbg;)V

    iput-object v1, p0, Lomn;->b:Lgba;

    .line 190
    :cond_1
    iget-object v0, p0, Lomn;->b:Lgba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lomn;->a()Lgba;

    move-result-object v0

    return-object v0
.end method
