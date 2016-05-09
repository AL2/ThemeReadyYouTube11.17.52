.class final Lkzp;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:Lkzn;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lkzn;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkzp;->b:J

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzp;->c:Z

    .line 107
    iput-object p2, p0, Lkzp;->a:Lkzn;

    .line 108
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 141
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 142
    iget-wide v0, p0, Lkzp;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkzp;->b:J

    .line 146
    :goto_0
    return p1

    .line 144
    :cond_0
    invoke-direct {p0}, Lkzp;->a()V

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 159
    iget-boolean v0, p0, Lkzp;->c:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lkzp;->a:Lkzn;

    iget-wide v2, p0, Lkzp;->b:J

    .line 1273
    iget-object v1, v0, Lkzn;->b:Llfp;

    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lkzn;->e:J

    .line 1274
    iget-object v1, v0, Lkzn;->a:Lkxt;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkxt;->a(Ljava/lang/Long;)Lkxt;

    .line 1275
    iget-object v1, v0, Lkzn;->a:Lkxt;

    iget-wide v2, v0, Lkzn;->e:J

    iget-wide v4, v0, Lkzn;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkxt;->d(Ljava/lang/Long;)Lkxt;

    .line 1277
    invoke-virtual {v0}, Lkzn;->a()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzp;->c:Z

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-direct {p0}, Lkzp;->a()V

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lkzp;->a()V

    throw v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 118
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lkzp;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lkzp;->a:Lkzn;

    iget-wide v2, p0, Lkzp;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lkzn;->a(JLjava/io/IOException;)V

    .line 121
    throw v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkzp;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 133
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lkzp;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lkzp;->a:Lkzn;

    iget-wide v2, p0, Lkzp;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lkzn;->a(JLjava/io/IOException;)V

    .line 136
    throw v0
.end method
