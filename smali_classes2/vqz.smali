.class final Lvqz;
.super Lvrs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvra;I)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p1, p2}, Lvqz;->a(Lvra;I)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lvrs;-><init>(Lvra;J)V

    .line 33
    return-void
.end method

.method private static a(Lvra;I)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Chunk granularity must be greater than 0."

    invoke-static {v0, v3}, Lvop;->a(ZLjava/lang/Object;)V

    .line 37
    int-to-long v4, p1

    .line 38
    invoke-interface {p0}, Lvra;->d()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :goto_1
    const-string v0, "Chunk granularity must be smaller than the read ahead limit."

    .line 37
    invoke-static {v1, v0}, Lvop;->a(ZLjava/lang/Object;)V

    .line 42
    invoke-interface {p0}, Lvra;->c()J

    move-result-wide v4

    .line 43
    invoke-interface {p0}, Lvra;->f()J

    move-result-wide v2

    .line 44
    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    .line 45
    invoke-interface {p0}, Lvra;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lvra;->d()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 46
    cmp-long v6, v0, v8

    if-lez v6, :cond_4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    .line 60
    :goto_2
    sub-long/2addr v0, v4

    int-to-long v2, p1

    div-long/2addr v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    :cond_1
    move v1, v2

    .line 38
    goto :goto_1

    .line 51
    :cond_2
    :goto_3
    invoke-interface {p0}, Lvra;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-interface {p0}, Lvra;->c()J

    move-result-wide v0

    invoke-interface {p0}, Lvra;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0}, Lvra;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 53
    invoke-interface {p0}, Lvra;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lvra;->a(J)J

    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p0}, Lvra;->c()J

    move-result-wide v0

    .line 56
    invoke-interface {p0}, Lvra;->e()V

    .line 57
    invoke-interface {p0}, Lvra;->b()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-interface {p0, v2, v3}, Lvra;->a(J)J

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method
