.class public final Lras;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrap;

.field final b:Lonk;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lrat;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Lnif;

.field public final l:Lrau;

.field private final m:Lrib;

.field private n:Lrcx;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrib;Lrcx;Lrap;Lonk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lras;->j:Ljava/lang/Object;

    .line 68
    new-instance v0, Lrau;

    invoke-direct {v0, p0}, Lrau;-><init>(Lras;)V

    iput-object v0, p0, Lras;->l:Lrau;

    .line 94
    iput-object p2, p0, Lras;->m:Lrib;

    .line 95
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lras;->a:Lrap;

    .line 96
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    iput-object v0, p0, Lras;->b:Lonk;

    .line 97
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lras;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lras;->d:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p3, p0, Lras;->n:Lrcx;

    .line 102
    invoke-virtual {p0}, Lras;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lrat;

    .line 1325
    invoke-direct {v0, p0, p1}, Lrat;-><init>(Lras;Landroid/content/Context;)V

    .line 104
    :goto_0
    iput-object v0, p0, Lras;->e:Lrat;

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lrib;Lrap;Lonk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 76
    invoke-direct/range {v0 .. v7}, Lras;-><init>(Landroid/content/Context;Lrib;Lrcx;Lrap;Lonk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lrei;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lras;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lras;->s:Ljava/util/Map;

    .line 316
    :cond_0
    iget-object v0, p0, Lras;->s:Ljava/util/Map;

    iget-object v1, p1, Lrei;->a:Lreh;

    iget-object v2, p1, Lrei;->b:[Lref;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lras;->a:Lrap;

    iget-object v1, p0, Lras;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrap;->a(Ljava/util/Map;)V

    .line 318
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lras;->a:Lrap;

    invoke-interface {v0}, Lrap;->e()V

    .line 113
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lras;->n:Lrcx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lras;->o:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lras;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lras;->n:Lrcx;

    invoke-interface {v0}, Lrcx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    iget-object v1, p0, Lras;->a:Lrap;

    invoke-interface {v1, v0}, Lrap;->f(Z)V

    .line 159
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 162
    iget-wide v0, p0, Lras;->u:J

    iget-wide v2, p0, Lras;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 163
    iget-object v1, p0, Lras;->a:Lrap;

    iget-wide v2, p0, Lras;->g:J

    iget-wide v4, p0, Lras;->t:J

    iget-wide v6, p0, Lras;->h:J

    invoke-interface/range {v1 .. v9}, Lrap;->a(JJJJ)V

    .line 168
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Louh;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    iget-object v2, p0, Lras;->a:Lrap;

    iget-boolean v3, p0, Lras;->f:Z

    if-eqz v3, :cond_1

    .line 12074
    iget-object v3, p1, Louh;->b:Lnif;

    .line 266
    if-eqz v3, :cond_1

    .line 13074
    iget-object v3, p1, Louh;->b:Lnif;

    .line 13263
    iget-object v3, v3, Lnif;->a:Lsuk;

    iget-boolean v3, v3, Lsuk;->t:Z

    .line 267
    if-eqz v3, :cond_1

    .line 264
    :goto_0
    invoke-interface {v2, v0}, Lrap;->b(Z)V

    .line 269
    iput-wide v4, p0, Lras;->u:J

    .line 270
    iput-wide v4, p0, Lras;->i:J

    .line 14082
    iget-object v0, p1, Louh;->c:Lnif;

    .line 15074
    iget-object v1, p1, Louh;->b:Lnif;

    .line 278
    iget-object v2, p0, Lras;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 279
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 280
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lnif;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lras;->k:[Lnif;

    .line 286
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v0, p0, Lras;->l:Lrau;

    invoke-virtual {v0}, Lrau;->a()V

    .line 290
    return-void

    :cond_1
    move v0, v1

    .line 267
    goto :goto_0

    .line 281
    :cond_2
    if-eqz v0, :cond_3

    .line 282
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lnif;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lras;->k:[Lnif;

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 283
    :cond_3
    if-eqz v1, :cond_0

    .line 284
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lnif;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lras;->k:[Lnif;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lqhn;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 15163
    iget-object v0, p1, Lqhn;->a:Lqhp;

    .line 16104
    const/16 v1, 0xb

    new-array v1, v1, [Lqhp;

    const/4 v2, 0x0

    sget-object v3, Lqhp;->a:Lqhp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqhp;->b:Lqhp;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqhp;->c:Lqhp;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqhp;->d:Lqhp;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqhp;->e:Lqhp;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqhp;->f:Lqhp;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqhp;->g:Lqhp;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqhp;->h:Lqhp;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqhp;->i:Lqhp;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqhp;->j:Lqhp;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqhp;->l:Lqhp;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqhp;->a([Lqhp;)Z

    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lras;->a:Lrap;

    .line 16171
    iget-object v1, p1, Lqhn;->c:Ljava/lang/String;

    .line 17167
    iget-boolean v2, p1, Lqhn;->b:Z

    .line 296
    invoke-interface {v0, v1, v2}, Lrap;->a(Ljava/lang/String;Z)V

    .line 298
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18052
    iget-object v0, p1, Lqhs;->b:Lqyq;

    .line 302
    sget-object v3, Lqyq;->c:Lqyq;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 303
    :goto_0
    iget-boolean v3, p0, Lras;->p:Z

    if-eq v3, v0, :cond_0

    .line 304
    iput-boolean v0, p0, Lras;->p:Z

    .line 305
    iget-object v0, p0, Lras;->a:Lrap;

    iget-boolean v3, p0, Lras;->p:Z

    invoke-interface {v0, v3}, Lrap;->d(Z)V

    .line 18060
    :cond_0
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 308
    sget-object v3, Lqyq;->h:Lqyq;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lras;->o:Z

    .line 309
    return-void

    :cond_1
    move v0, v2

    .line 302
    goto :goto_0

    :cond_2
    move v1, v2

    .line 308
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lqiq;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lras;->r:Z

    .line 323
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 8
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lqiv;->j:Z

    .line 173
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 174
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 175
    invoke-virtual {v0}, Lnkf;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v5, p1, Lqiv;->a:Lqyt;

    .line 179
    sget-object v3, Lqyt;->c:Lqyt;

    invoke-virtual {v5, v3}, Lqyt;->a(Lqyt;)Z

    move-result v3

    iput-boolean v3, p0, Lras;->q:Z

    .line 181
    sget-object v3, Lqyt;->a:Lqyt;

    if-ne v5, v3, :cond_5

    .line 5116
    iput-boolean v2, p0, Lras;->q:Z

    .line 5117
    iput-boolean v2, p0, Lras;->r:Z

    .line 5118
    iput-wide v6, p0, Lras;->g:J

    .line 5119
    iput-wide v6, p0, Lras;->t:J

    .line 5120
    iput-wide v6, p0, Lras;->h:J

    .line 5121
    iput-wide v6, p0, Lras;->u:J

    .line 5122
    iput-wide v6, p0, Lras;->i:J

    .line 5123
    iget-object v3, p0, Lras;->a:Lrap;

    invoke-interface {v3}, Lrap;->c()V

    .line 5124
    iget-object v3, p0, Lras;->a:Lrap;

    invoke-static {}, Lray;->a()Lray;

    move-result-object v4

    invoke-interface {v3, v4}, Lrap;->a(Lray;)V

    .line 5125
    iget-object v3, p0, Lras;->l:Lrau;

    invoke-virtual {v3}, Lrau;->b()V

    .line 5126
    iget-object v3, p0, Lras;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5127
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lras;->k:[Lnif;

    .line 5128
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lqyt;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    iget-object v3, p0, Lras;->l:Lrau;

    invoke-virtual {v3}, Lrau;->a()V

    .line 200
    :cond_1
    invoke-virtual {v5}, Lqyt;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 201
    iget-boolean v3, p0, Lras;->o:Z

    if-eqz v3, :cond_b

    .line 6110
    iget-object v3, p1, Lqiv;->i:Lngw;

    .line 201
    if-nez v3, :cond_b

    .line 202
    iget-object v4, p0, Lras;->a:Lrap;

    sget-object v3, Lrar;->i:Lrar;

    .line 216
    :goto_2
    invoke-interface {v4, v3}, Lrap;->a(Lrar;)V

    .line 220
    :cond_2
    :goto_3
    sget-object v3, Lqyt;->i:Lqyt;

    invoke-virtual {v5, v3}, Lqyt;->a(Lqyt;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8117
    iget-boolean v3, p1, Lqiv;->j:Z

    .line 221
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lqiv;->j:Z

    .line 221
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 222
    :cond_3
    :goto_4
    iget-object v0, p0, Lras;->a:Lrap;

    invoke-interface {v0, v1}, Lrap;->c(Z)V

    .line 224
    invoke-virtual {p0}, Lras;->c()V

    .line 225
    return-void

    :cond_4
    move v0, v2

    .line 175
    goto :goto_0

    .line 5128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 183
    :cond_5
    iget-boolean v3, p0, Lras;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lqyt;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 184
    :cond_6
    iget-object v4, p0, Lras;->a:Lrap;

    iget-object v3, p0, Lras;->m:Lrib;

    .line 5377
    iget-object v3, v3, Lrib;->b:Losv;

    invoke-virtual {v3}, Losv;->d()Z

    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    invoke-static {}, Lray;->b()Lray;

    move-result-object v3

    .line 184
    :goto_5
    invoke-interface {v4, v3}, Lrap;->a(Lray;)V

    goto :goto_1

    .line 187
    :cond_7
    invoke-static {}, Lray;->c()Lray;

    move-result-object v3

    goto :goto_5

    .line 188
    :cond_8
    sget-object v3, Lqyt;->d:Lqyt;

    if-ne v5, v3, :cond_9

    .line 189
    iget-object v3, p0, Lras;->a:Lrap;

    .line 6064
    new-instance v4, Lray;

    sget-object v6, Lrba;->c:Lrba;

    invoke-direct {v4, v6, v1}, Lray;-><init>(Lrba;Z)V

    .line 189
    invoke-interface {v3, v4}, Lrap;->a(Lray;)V

    goto :goto_1

    .line 190
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lqyt;

    sget-object v4, Lqyt;->f:Lqyt;

    aput-object v4, v3, v2

    sget-object v4, Lqyt;->i:Lqyt;

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Lqyt;->a([Lqyt;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 191
    iget-object v3, p0, Lras;->a:Lrap;

    invoke-static {}, Lray;->d()Lray;

    move-result-object v4

    invoke-interface {v3, v4}, Lrap;->a(Lray;)V

    goto/16 :goto_1

    .line 192
    :cond_a
    sget-object v3, Lqyt;->l:Lqyt;

    if-ne v5, v3, :cond_0

    .line 193
    iget-object v3, p0, Lras;->a:Lrap;

    invoke-static {}, Lray;->e()Lray;

    move-result-object v4

    invoke-interface {v3, v4}, Lrap;->a(Lray;)V

    goto/16 :goto_1

    .line 204
    :cond_b
    iget-object v4, p0, Lras;->a:Lrap;

    iget-boolean v3, p0, Lras;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lrar;->f:Lrar;

    :goto_6
    invoke-interface {v4, v3}, Lrap;->a(Lrar;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lrar;->e:Lrar;

    goto :goto_6

    .line 206
    :cond_d
    sget-object v3, Lqyt;->i:Lqyt;

    invoke-virtual {v5, v3}, Lqyt;->a(Lqyt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    iget-boolean v3, p0, Lras;->o:Z

    if-nez v3, :cond_11

    .line 6117
    iget-boolean v3, p1, Lqiv;->j:Z

    .line 208
    if-eqz v3, :cond_f

    .line 209
    iget-object v4, p0, Lras;->a:Lrap;

    if-eqz v0, :cond_e

    sget-object v3, Lrar;->h:Lrar;

    :goto_7
    invoke-interface {v4, v3}, Lrap;->a(Lrar;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lrar;->g:Lrar;

    goto :goto_7

    .line 210
    :cond_f
    iget-boolean v3, p0, Lras;->r:Z

    if-eqz v3, :cond_10

    .line 211
    iget-object v4, p0, Lras;->a:Lrap;

    sget-object v3, Lrar;->b:Lrar;

    goto/16 :goto_2

    .line 213
    :cond_10
    iget-object v4, p0, Lras;->a:Lrap;

    sget-object v3, Lrar;->a:Lrar;

    goto/16 :goto_2

    .line 216
    :cond_11
    iget-object v4, p0, Lras;->a:Lrap;

    .line 7117
    iget-boolean v3, p1, Lqiv;->j:Z

    .line 216
    if-eqz v3, :cond_12

    sget-object v3, Lrar;->d:Lrar;

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lrar;->c:Lrar;

    goto/16 :goto_2

    :cond_13
    move v1, v2

    .line 221
    goto/16 :goto_4
.end method

.method public final handleVideoTimeEvent(Lqiw;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 12052
    iget-wide v0, p1, Lqiw;->a:J

    .line 254
    iput-wide v0, p0, Lras;->g:J

    .line 12056
    iget-wide v0, p1, Lqiw;->b:J

    .line 255
    iput-wide v0, p0, Lras;->t:J

    .line 12060
    iget-wide v0, p1, Lqiw;->c:J

    .line 256
    iput-wide v0, p0, Lras;->h:J

    .line 12069
    iget-wide v0, p1, Lqiw;->d:J

    .line 257
    iput-wide v0, p0, Lras;->u:J

    .line 259
    invoke-virtual {p0}, Lras;->d()V

    .line 260
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lras;->q:Z

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 10064
    :cond_0
    iget v0, p1, Lqiy;->a:I

    .line 232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lras;->a:Lrap;

    .line 11052
    new-instance v1, Lray;

    sget-object v2, Lrba;->b:Lrba;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lray;-><init>(Lrba;Z)V

    .line 234
    invoke-interface {v0, v1}, Lrap;->a(Lray;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v1, p0, Lras;->a:Lrap;

    .line 241
    invoke-virtual {p1}, Lqiy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lray;->c()Lray;

    move-result-object v0

    .line 240
    :goto_1
    invoke-interface {v1, v0}, Lrap;->a(Lray;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {}, Lray;->d()Lray;

    move-result-object v0

    goto :goto_1

    .line 247
    :pswitch_2
    iget-object v0, p0, Lras;->a:Lrap;

    invoke-static {}, Lray;->b()Lray;

    move-result-object v1

    invoke-interface {v0, v1}, Lrap;->a(Lray;)V

    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
