.class final Lrkd;
.super Lowv;
.source "SourceFile"

# interfaces
.implements Lrkn;


# instance fields
.field a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 3

    .prologue
    .line 1131
    invoke-direct {p0}, Lowv;-><init>()V

    .line 1127
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrkd;->f:J

    .line 1132
    iput-wide p1, p0, Lrkd;->b:J

    .line 1133
    iput-wide p3, p0, Lrkd;->c:J

    .line 1134
    iput-wide p5, p0, Lrkd;->d:J

    .line 1135
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1163
    iget-boolean v0, p0, Lrkd;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrkd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrkd;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrkd;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1145
    invoke-direct {p0}, Lrkd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    const/16 v0, 0x3b

    :goto_0
    return v0

    .line 1147
    :cond_0
    const/4 v0, 0x0

    .line 1145
    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1139
    iput-wide p1, p0, Lrkd;->f:J

    .line 1140
    iget-wide v0, p0, Lrkd;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lrkd;->a:J

    .line 1141
    return-void
.end method

.method public final a(Llij;)V
    .locals 10

    .prologue
    .line 1152
    invoke-direct {p0}, Lrkd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    iget-wide v0, p0, Lrkd;->f:J

    iget-wide v2, p0, Lrkd;->d:J

    iget-wide v4, p0, Lrkd;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lrkd;->c:J

    iget-wide v6, p0, Lrkd;->b:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lrkd;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x53

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1157
    const-string v1, "cache_info"

    const-string v2, ",:;"

    invoke-virtual {p1, v1, v0, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkd;->e:Z

    .line 1160
    :cond_0
    return-void
.end method
