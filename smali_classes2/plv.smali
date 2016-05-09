.class final Lplv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplo;


# direct methods
.method constructor <init>(Lplo;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lplv;->a:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1145
    iget-object v0, p0, Lplv;->a:Lplo;

    .line 2106
    iget-object v0, v0, Lplo;->h:Llfp;

    .line 1145
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    .line 1146
    iget-object v2, p0, Lplv;->a:Lplo;

    .line 3106
    iget-wide v2, v2, Lplo;->w:J

    .line 1146
    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 1147
    iget-object v2, p0, Lplv;->a:Lplo;

    .line 4106
    iget-wide v2, v2, Lplo;->w:J

    .line 1147
    sub-long v2, v0, v2

    .line 5106
    sget-wide v4, Lplo;->b:J

    .line 1148
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    iget-object v2, p0, Lplv;->a:Lplo;

    .line 6106
    iput-wide v0, v2, Lplo;->w:J

    .line 1154
    iget-object v0, p0, Lplv;->a:Lplo;

    .line 7106
    iget-object v0, v0, Lplo;->i:Lptw;

    .line 1155
    iget-object v1, p0, Lplv;->a:Lplo;

    .line 8106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1155
    invoke-interface {v0, v1}, Lptw;->b(Lpds;)J

    move-result-wide v0

    .line 1156
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 1157
    iget-object v2, p0, Lplv;->a:Lplo;

    .line 9106
    iget-object v2, v2, Lplo;->k:Lpuu;

    .line 9369
    iget-object v2, v2, Lpuu;->g:Lpww;

    invoke-virtual {v2}, Lpww;->e()J

    move-result-wide v2

    .line 1159
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1160
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1161
    iget-object v2, p0, Lplv;->a:Lplo;

    .line 10106
    iget-object v2, v2, Lplo;->h:Llfp;

    .line 1161
    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lplv;->a:Lplo;

    .line 11106
    iget-object v0, v0, Lplo;->s:Lpxf;

    .line 1162
    iget-object v1, p0, Lplv;->a:Lplo;

    .line 12106
    iget-object v1, v1, Lplo;->g:Lpds;

    .line 1163
    invoke-interface {v0, v1}, Lpxf;->a(Lpds;)V

    goto :goto_0

    .line 1169
    :cond_2
    iget-object v0, p0, Lplv;->a:Lplo;

    new-instance v1, Lplw;

    invoke-direct {v1, p0}, Lplw;-><init>(Lplv;)V

    invoke-virtual {v0, v1}, Lplo;->b(Lkrs;)V

    goto :goto_0
.end method
