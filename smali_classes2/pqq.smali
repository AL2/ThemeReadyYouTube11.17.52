.class public final Lpqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzy;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lfzy;

.field private c:Lfzy;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lfzy;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpqq;->a:Ljava/util/List;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iput-object v0, p0, Lpqq;->b:Lfzy;

    .line 41
    return-void
.end method

.method private final a()V
    .locals 10

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lpqq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Chunk not found: no caches."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :try_start_1
    iget-object v1, p0, Lpqq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    .line 95
    iget-object v2, p0, Lpqq;->d:Ljava/lang/String;

    iget-wide v4, p0, Lpqq;->e:J

    invoke-interface {v0, v2, v4, v5}, Lgba;->a(Ljava/lang/String;J)Lgbh;

    move-result-object v2

    .line 96
    iget-boolean v3, v2, Lgbh;->e:Z

    if-eqz v3, :cond_1

    .line 1113
    iget-object v0, v2, Lgbh;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1114
    iget-wide v4, p0, Lpqq;->e:J

    iget-wide v6, v2, Lgbh;->c:J

    sub-long/2addr v4, v6

    .line 1115
    iget-wide v2, v2, Lgbh;->d:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lpqq;->f:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1116
    new-instance v0, Lgaa;

    iget-wide v2, p0, Lpqq;->e:J

    iget-object v8, p0, Lpqq;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lgaa;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 1117
    iget-object v1, p0, Lpqq;->b:Lfzy;

    iput-object v1, p0, Lpqq;->c:Lfzy;

    .line 1118
    iget-object v1, p0, Lpqq;->c:Lfzy;

    invoke-interface {v1, v0}, Lfzy;->a(Lgaa;)J

    .line 98
    return-void

    .line 101
    :cond_1
    invoke-interface {v0, v2}, Lgba;->a(Lgbh;)V

    move-object v0, v2

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-wide v2, v0, Lgbh;->c:J

    iget-wide v4, v0, Lgbh;->c:J

    iget-wide v6, v0, Lgbh;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x50

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Chunk not found: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lpqq;->c:Lfzy;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lpqq;->c:Lfzy;

    invoke-interface {v0}, Lfzy;->b()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lpqq;->c:Lfzy;

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 57
    :goto_0
    iget-object v0, p0, Lpqq;->c:Lfzy;

    invoke-interface {v0, p1, p2, p3}, Lfzy;->a([BII)I

    move-result v0

    .line 58
    if-ltz v0, :cond_1

    .line 59
    iget-wide v2, p0, Lpqq;->e:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpqq;->e:J

    .line 60
    iget-wide v2, p0, Lpqq;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpqq;->f:J

    .line 68
    :cond_0
    return v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lpqq;->c()V

    .line 63
    iget-wide v2, p0, Lpqq;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 64
    invoke-direct {p0}, Lpqq;->a()V

    goto :goto_0
.end method

.method public final a(Lgaa;)J
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p1, Lgaa;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 48
    iget-object v0, p1, Lgaa;->f:Ljava/lang/String;

    iput-object v0, p0, Lpqq;->d:Ljava/lang/String;

    .line 49
    iget-wide v0, p1, Lgaa;->d:J

    iput-wide v0, p0, Lpqq;->e:J

    .line 50
    iget-wide v0, p1, Lgaa;->e:J

    iput-wide v0, p0, Lpqq;->f:J

    .line 51
    invoke-direct {p0}, Lpqq;->a()V

    .line 52
    iget-wide v0, p1, Lgaa;->e:J

    return-wide v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lpqq;->c()V

    .line 74
    return-void
.end method
