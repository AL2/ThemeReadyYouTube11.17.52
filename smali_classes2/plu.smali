.class final Lplu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplo;


# direct methods
.method constructor <init>(Lplo;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lplu;->a:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1109
    iget-object v0, p0, Lplu;->a:Lplo;

    .line 2106
    iget-object v0, v0, Lplo;->h:Llfp;

    .line 1109
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    .line 1110
    iget-object v2, p0, Lplu;->a:Lplo;

    .line 3106
    iget-wide v2, v2, Lplo;->v:J

    .line 1110
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1111
    iget-object v2, p0, Lplu;->a:Lplo;

    .line 4106
    iget-wide v2, v2, Lplo;->v:J

    .line 1111
    sub-long v2, v0, v2

    .line 5106
    sget-wide v4, Lplo;->a:J

    .line 1112
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v2, p0, Lplu;->a:Lplo;

    .line 6106
    iput-wide v0, v2, Lplo;->v:J

    .line 1119
    iget-object v0, p0, Lplu;->a:Lplo;

    .line 7106
    iget-object v0, v0, Lplo;->i:Lptw;

    .line 1119
    iget-object v1, p0, Lplu;->a:Lplo;

    .line 8106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1119
    invoke-interface {v0, v1}, Lptw;->a(Lpds;)J

    move-result-wide v0

    .line 1120
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 1121
    iget-object v2, p0, Lplu;->a:Lplo;

    .line 9106
    iget-object v2, v2, Lplo;->k:Lpuu;

    .line 9364
    iget-object v2, v2, Lpuu;->g:Lpww;

    invoke-virtual {v2}, Lpww;->d()J

    move-result-wide v2

    .line 1123
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1124
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1125
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "leastRecentLastRefreshTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1126
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected refresh time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1127
    iget-object v2, p0, Lplu;->a:Lplo;

    .line 10106
    iget-object v2, v2, Lplo;->h:Llfp;

    .line 1127
    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v2

    .line 1128
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Current clock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1129
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lplu;->a:Lplo;

    .line 11106
    iget-object v0, v0, Lplo;->r:Lpvn;

    .line 1131
    iget-object v1, p0, Lplu;->a:Lplo;

    .line 12106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1131
    invoke-interface {v0, v1}, Lpvn;->a(Lpds;)V

    goto :goto_0
.end method
