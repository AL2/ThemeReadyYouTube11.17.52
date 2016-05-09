.class public final Lpxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxe;


# instance fields
.field private final a:Lpxf;

.field private final b:Lpsx;

.field private final c:Lptw;

.field private final d:Lkyw;

.field private final e:Lqgu;

.field private final f:Llfp;

.field private final g:Llfm;


# direct methods
.method public constructor <init>(Lpxf;Lpsx;Lptw;Lkyw;Lqgu;Llfp;Llfm;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxf;

    iput-object v0, p0, Lpxb;->a:Lpxf;

    .line 58
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    iput-object v0, p0, Lpxb;->b:Lpsx;

    .line 59
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpxb;->c:Lptw;

    .line 60
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lpxb;->d:Lkyw;

    .line 61
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgu;

    iput-object v0, p0, Lpxb;->e:Lqgu;

    .line 62
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpxb;->f:Llfp;

    .line 63
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    iput-object v0, p0, Lpxb;->g:Llfm;

    .line 64
    return-void
.end method

.method private static a(Lpwd;Ltoq;Ljava/util/List;Z)I
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsz;

    .line 181
    iget-object v4, v0, Lpsz;->a:Ljava/lang/String;

    .line 182
    invoke-static {p1, v4}, Lqar;->a(Ltoq;Ljava/lang/String;)Ltoo;

    move-result-object v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    iget v4, v6, Ltoo;->c:I

    .line 187
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 188
    iget-boolean v4, v6, Ltoo;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v6, Ltoo;->e:Z

    if-eqz v4, :cond_6

    :cond_1
    move v4, v3

    .line 197
    :goto_1
    if-eqz p3, :cond_2

    .line 198
    const-string v4, "Force syncing playlist: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lpsz;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    iget-object v0, v0, Lpsz;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v9, v2, v3}, Lpwd;->a(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 206
    :cond_2
    if-eqz v4, :cond_0

    .line 207
    const-string v4, "Resyncing playlist: "

    iget-object v7, v0, Lpsz;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :goto_2
    iget-object v4, v0, Lpsz;->a:Ljava/lang/String;

    .line 210
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Ltoo;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 208
    :goto_3
    invoke-interface {p0, v4, v9, v0, v3}, Lpwd;->a(Ljava/lang/String;III)Z

    goto :goto_0

    .line 207
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 213
    goto :goto_3

    .line 220
    :cond_5
    return v1

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method private final a(Lpwd;Ljava/util/List;)Ltoq;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 141
    invoke-interface {p1}, Lpwd;->g()Lpup;

    move-result-object v0

    invoke-interface {v0}, Lpup;->b()Lgba;

    move-result-object v0

    invoke-interface {v0}, Lgba;->b()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 147
    invoke-interface {p1}, Lpwd;->g()Lpup;

    move-result-object v0

    invoke-interface {v0}, Lpup;->c()Ljava/io/File;

    move-result-object v0

    .line 146
    invoke-static {v0}, Llgk;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v4, p0, Lpxb;->e:Lqgu;

    .line 148
    invoke-interface {v4}, Lqgu;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 143
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 149
    const v6, 0x7fffffff

    .line 150
    invoke-interface {p1}, Lpwd;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    .line 151
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lpxb;->f:Llfp;

    .line 154
    invoke-interface {v8}, Llfp;->a()J

    move-result-wide v8

    .line 6077
    iget-wide v10, v0, Lppx;->c:J

    .line 154
    sub-long/2addr v8, v10

    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 155
    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    move v6, v0

    .line 156
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lpxb;->g:Llfm;

    invoke-virtual {v0}, Llfm;->a()F

    move-result v7

    .line 161
    iget-object v1, p0, Lpxb;->b:Lpsx;

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lpsx;->a(JJIFLjava/util/List;)Ltoq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lpds;Lpwd;Z)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkva;->b()V

    .line 70
    iget-object v0, p0, Lpxb;->c:Lptw;

    invoke-interface {v0}, Lptw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpxb;->d:Lkyw;

    invoke-interface {v0}, Lkyw;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 98
    :goto_0
    monitor-exit p0

    return v0

    .line 1105
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lpwd;->l()Ljava/util/List;

    move-result-object v0

    .line 1106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    .line 2086
    iget-object v1, v0, Lppl;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {p2, v1}, Lpwd;->d(Ljava/lang/String;)Lppm;

    move-result-object v9

    .line 1109
    if-eqz v9, :cond_2

    .line 3086
    iget-object v1, v0, Lppl;->a:Ljava/lang/String;

    .line 1112
    invoke-interface {p2, v1}, Lpwd;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1113
    if-nez v1, :cond_1

    .line 1114
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1123
    :goto_2
    new-instance v2, Lpsz;

    .line 4086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 1125
    invoke-virtual {v9}, Lppm;->c()J

    move-result-wide v10

    invoke-direct {v2, v0, v10, v11, v1}, Lpsz;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 1123
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1116
    :cond_1
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    move v6, v4

    .line 1118
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 1119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppt;

    .line 4085
    iget-object v2, v2, Lppt;->a:Ljava/lang/String;

    .line 1119
    aput-object v2, v5, v6

    .line 1118
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 1127
    :cond_2
    const-string v1, "No PlaylistProgress found for "

    .line 5086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 1127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 77
    goto/16 :goto_0

    .line 82
    :cond_5
    :try_start_3
    invoke-direct {p0, p2, v7}, Lpxb;->a(Lpwd;Ljava/util/List;)Ltoq;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 89
    :try_start_4
    invoke-static {p2, v0, v7, p3}, Lpxb;->a(Lpwd;Ltoq;Ljava/util/List;Z)I

    move-result v0

    .line 91
    if-lez v0, :cond_6

    .line 92
    iget-object v1, p0, Lpxb;->a:Lpxf;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Lpxf;->a(Lpds;J)V

    :goto_5
    move v0, v4

    .line 98
    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "PlaylistSyncCheckRequest failed"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lpxb;->a:Lpxf;

    invoke-interface {v0}, Lpxf;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_2
.end method
