.class public final Lopz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg;


# instance fields
.field public final a:Loqb;

.field b:Ljava/util/Set;

.field c:Lnjl;

.field private final d:Loqm;

.field private final e:Lkvc;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Loqj;

.field private final i:Loxd;

.field private final j:Lopx;

.field private final k:Lkvc;

.field private final l:Z

.field private m:Lorf;

.field private n:Lnjm;

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;

.field private s:Loqc;

.field private t:Loqc;

.field private u:Landroid/net/Uri;

.field private v:Z


# direct methods
.method public constructor <init>(Loqm;Lkvc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Loqj;Loxd;Lopx;Lkvc;Z)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqm;

    iput-object v0, p0, Lopz;->d:Loqm;

    .line 98
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lopz;->e:Lkvc;

    .line 99
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lopz;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lopz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqj;

    iput-object v0, p0, Lopz;->h:Loqj;

    .line 103
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iput-object v0, p0, Lopz;->i:Loxd;

    .line 105
    iput-object p7, p0, Lopz;->j:Lopx;

    .line 106
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lopz;->k:Lkvc;

    .line 107
    iput-boolean p9, p0, Lopz;->l:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopz;->r:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lopz;->b:Ljava/util/Set;

    .line 110
    new-instance v0, Loqb;

    invoke-direct {v0, p0}, Loqb;-><init>(Lopz;)V

    iput-object v0, p0, Lopz;->a:Loqb;

    .line 111
    return-void
.end method

.method private static a(Lkvc;Landroid/net/Uri;I)Loqa;
    .locals 1

    .prologue
    .line 463
    new-instance v0, Loqa;

    .line 12470
    invoke-direct {v0, p0, p1, p2}, Loqa;-><init>(Lkvc;Landroid/net/Uri;I)V

    .line 463
    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;IJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 418
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lopz;->v:Z

    if-eqz v1, :cond_0

    move v6, v0

    move v0, p2

    move p2, v6

    .line 425
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 426
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    .line 427
    iget-object v2, p0, Lopz;->r:Ljava/util/List;

    iget-object v3, p0, Lopz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lopz;->k:Lkvc;

    .line 428
    invoke-static {v4, p1, p2}, Lopz;->a(Lkvc;Landroid/net/Uri;I)Loqa;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    invoke-interface {v3, v4, p3, p4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_1
    iget-object v2, p0, Lopz;->r:Ljava/util/List;

    iget-object v3, p0, Lopz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lopz;->k:Lkvc;

    .line 436
    invoke-static {v4, p1, p2}, Lopz;->a(Lkvc;Landroid/net/Uri;I)Loqa;

    move-result-object v4

    .line 435
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 442
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 271
    invoke-static {p0, v2}, Lowp;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lowp;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_0
    sget-object v1, Lpeu;->b:Lpeu;

    sget-object v2, Lpev;->c:Lpev;

    invoke-static {v1, v2, v0}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 279
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lopz;->m:Lorf;

    .line 9132
    iget-object v0, v0, Lorf;->a:Lopq;

    invoke-virtual {v0}, Lopq;->b()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lopz;->m:Lorf;

    .line 184
    :cond_0
    iget-object v0, p0, Lopz;->n:Lnjm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lopz;->o:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lopz;->i:Loxd;

    invoke-virtual {v0}, Loxd;->a()V

    .line 186
    iget-object v0, p0, Lopz;->n:Lnjm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnjm;->a(Ljava/lang/String;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lopz;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 189
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_2
    :try_start_1
    iget-object v0, p0, Lopz;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lopz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 193
    iget-object v0, p0, Lopz;->d:Loqm;

    invoke-virtual {v0}, Loqm;->c()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lopz;->n:Lnjm;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lopz;->o:Z

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lopz;->p:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lopz;->c:Lnjl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lnjl;Loqc;Loqc;)V
    .locals 16

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lopz;->a()V

    .line 119
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lopz;->c:Lnjl;

    .line 120
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lopz;->s:Loqc;

    .line 121
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lopz;->t:Loqc;

    .line 1099
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjl;->a:Landroid/net/Uri;

    .line 1103
    move-object/from16 v0, p1

    iget-object v3, v0, Lnjl;->b:Ljava/lang/String;

    .line 1172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1173
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "cpn"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 122
    :cond_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lopz;->u:Landroid/net/Uri;

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lopz;->e:Lkvc;

    invoke-interface {v2}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgai;

    .line 1263
    invoke-interface {v2}, Lgai;->d()V

    .line 2177
    move-object/from16 v0, p1

    iget-object v3, v0, Lnjl;->e:Ljava/util/Map;

    .line 1265
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lgai;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 125
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lopz;->u:Landroid/net/Uri;

    .line 3169
    move-object/from16 v0, p1

    iget-object v4, v0, Lnjl;->g:Lsrh;

    .line 127
    move-object/from16 v0, p0

    iget-object v5, v0, Lopz;->h:Loqj;

    .line 4165
    move-object/from16 v0, p1

    iget-object v6, v0, Lnjl;->d:Lnjn;

    .line 129
    move-object/from16 v0, p0

    iget-object v7, v0, Lopz;->j:Lopx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lopz;->q:Ljava/lang/String;

    .line 5115
    move-object/from16 v0, p1

    iget-object v9, v0, Lnjl;->c:Ltrt;

    iget-boolean v9, v9, Ltrt;->e:Z

    .line 5181
    move-object/from16 v0, p1

    iget-object v10, v0, Lnjl;->c:Ltrt;

    iget-boolean v10, v10, Ltrt;->o:Z

    .line 5185
    move-object/from16 v0, p1

    iget-object v11, v0, Lnjl;->c:Ltrt;

    iget-boolean v11, v11, Ltrt;->p:Z

    .line 5229
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    .line 5230
    if-eqz v7, :cond_2

    .line 6113
    iget-object v3, v7, Lopx;->h:Ljava/lang/String;

    .line 5232
    if-eqz v3, :cond_8

    .line 5233
    invoke-virtual {v12, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5234
    const-string v3, "por"

    const-string v7, "yes"

    invoke-virtual {v12, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5250
    :cond_2
    :goto_1
    const-string v3, "ack"

    const-string v7, "1"

    invoke-virtual {v12, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5252
    invoke-virtual {v5, v6, v10, v11}, Loqj;->a(Lnjn;ZZ)Loql;

    move-result-object v3

    .line 5256
    const-string v5, "pvi"

    iget-object v6, v3, Loql;->a:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5257
    const-string v5, "pai"

    iget-object v3, v3, Loql;->b:Ljava/lang/String;

    invoke-virtual {v12, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5258
    invoke-static {v4}, Lvqv;->a(Lvqv;)[B

    move-result-object v5

    .line 5259
    new-instance v3, Lgaa;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lgaa;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lopz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6133
    move-object/from16 v0, p1

    iget-object v5, v0, Lnjl;->c:Ltrt;

    iget-boolean v5, v5, Ltrt;->g:Z

    .line 136
    if-eqz v5, :cond_3

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lopz;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    :cond_3
    new-instance v5, Lorf;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v4, v0}, Lorf;-><init>(Lgai;Lgaa;Ljava/util/concurrent/ExecutorService;Lorg;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lopz;->m:Lorf;

    .line 6173
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjl;->h:Lnjm;

    .line 141
    move-object/from16 v0, p0

    iput-object v2, v0, Lopz;->n:Lnjm;

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lopz;->j:Lopx;

    if-eqz v2, :cond_4

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lopz;->j:Lopx;

    const-string v4, "or"

    invoke-virtual {v2, v4}, Lopx;->a(Ljava/lang/String;)V

    .line 145
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lopz;->m:Lorf;

    .line 7128
    iget-object v2, v2, Lorf;->a:Lopq;

    invoke-virtual {v2}, Lopq;->a()V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lopz;->d:Loqm;

    invoke-virtual {v2}, Loqm;->a()V

    .line 7153
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjl;->c:Ltrt;

    iget-boolean v2, v2, Ltrt;->m:Z

    .line 147
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lopz;->v:Z

    .line 8111
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjl;->c:Ltrt;

    iget-boolean v2, v2, Ltrt;->f:Z

    .line 148
    if-eqz v2, :cond_7

    .line 8157
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjl;->c:Ltrt;

    iget v2, v2, Ltrt;->n:I

    .line 150
    if-nez v2, :cond_6

    .line 152
    const/4 v2, 0x1

    .line 153
    iget-object v3, v3, Lgaa;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lopz;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lopz;->l:Z

    if-eqz v3, :cond_6

    .line 161
    :cond_5
    const/4 v2, 0x2

    .line 164
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lopz;->u:Landroid/net/Uri;

    const-wide/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4, v5}, Lopz;->a(Landroid/net/Uri;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_7
    monitor-exit p0

    return-void

    .line 5236
    :cond_8
    :try_start_2
    const-string v3, "cbd"

    .line 6118
    iget-wide v14, v7, Lopx;->i:J

    .line 5238
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    .line 5236
    invoke-virtual {v12, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6123
    iget-object v3, v7, Lopx;->k:Ljava/lang/String;

    .line 5240
    if-eqz v3, :cond_9

    .line 5241
    const-string v7, "csr"

    invoke-virtual {v12, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5243
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v9, :cond_2

    .line 5244
    invoke-virtual {v12, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5245
    const-string v3, "por"

    const-string v7, "yes"

    invoke-virtual {v12, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5246
    const-string v3, "plh"

    const-string v7, "yes"

    invoke-virtual {v12, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lnjz;)V
    .locals 3

    .prologue
    .line 202
    monitor-enter p0

    .line 9331
    :try_start_0
    iget-object v0, p1, Lnjz;->a:Ljava/util/List;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    invoke-virtual {v0}, Lnif;->b()Landroid/net/Uri;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iput-object v1, p0, Lopz;->q:Ljava/lang/String;

    .line 210
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v1, p0, Lopz;->d:Loqm;

    .line 10255
    iget-object v2, p1, Lnjz;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v0, v2}, Loqm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorf;)V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 350
    iget-object v0, p0, Lopz;->i:Loxd;

    .line 11047
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Looq;

    invoke-direct {v1}, Looq;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lopz;->d:Loqm;

    invoke-virtual {v0}, Loqm;->b()V

    .line 352
    iget-boolean v0, p0, Lopz;->o:Z

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lopz;->i:Loxd;

    invoke-virtual {v0}, Loxd;->a()V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopz;->o:Z

    .line 355
    iget-object v0, p0, Lopz;->n:Lnjm;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Lnjm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_0
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorf;I)V
    .locals 3

    .prologue
    const v2, 0x186a0

    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lopz;->p:I

    if-ge v0, v2, :cond_1

    .line 392
    iget v0, p0, Lopz;->p:I

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 393
    iget-object v0, p0, Lopz;->i:Loxd;

    .line 12031
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Loom;

    invoke-direct {v1}, Loom;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 395
    :cond_0
    iget v0, p0, Lopz;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lopz;->p:I

    .line 396
    iget v0, p0, Lopz;->p:I

    if-lt v0, v2, :cond_1

    .line 397
    iget-object v0, p0, Lopz;->i:Loxd;

    .line 12035
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Lool;

    invoke-direct {v1}, Lool;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_1
    monitor-exit p0

    return-void

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorf;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lopz;->m:Lorf;

    if-ne p1, v1, :cond_2

    .line 364
    instance-of v1, p2, Lops;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lops;

    move-object v1, v0

    .line 11073
    iget v1, v1, Lops;->a:I

    .line 365
    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 369
    :cond_0
    invoke-static {p2}, Lopz;->a(Ljava/lang/Exception;)V

    .line 371
    :cond_1
    invoke-virtual {p0}, Lopz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_2
    monitor-exit p0

    return-void

    .line 363
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Lorf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Lopz;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 408
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lopz;->a(Landroid/net/Uri;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorf;Ljava/lang/String;IJJ)V
    .locals 8

    .prologue
    .line 451
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 452
    iget-object v1, p0, Lopz;->d:Loqm;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Loqm;->a(Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_0
    monitor-exit p0

    return-void

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorf;Lori;)V
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lopz;->d:Loqm;

    invoke-virtual {v0, p2}, Loqm;->a(Lori;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorf;[B)V
    .locals 2

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lopz;->i:Loxd;

    .line 11039
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Loon;

    invoke-direct {v1}, Loon;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :try_start_1
    iget-object v0, p0, Lopz;->d:Loqm;

    invoke-virtual {v0, p2}, Loqm;->a([B)Z
    :try_end_1
    .catch Loqw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lopz;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorf;[B[B[B)V
    .locals 2

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 313
    iget-object v0, p0, Lopz;->i:Loxd;

    .line 11043
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Looo;

    invoke-direct {v1}, Looo;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lopz;->o:Z

    .line 315
    iget-object v0, p0, Lopz;->n:Lnjm;

    invoke-interface {v0, p2, p3, p4}, Lnjm;->a([B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_0
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lorf;)V
    .locals 2

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 378
    iget-object v0, p0, Lopz;->i:Loxd;

    .line 12023
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Look;

    invoke-direct {v1}, Look;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_0
    monitor-exit p0

    return-void

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lorf;Lori;)V
    .locals 5

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget v0, p2, Lori;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnesieController.onInitSegmentReceived. itag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 324
    :try_start_1
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 325
    invoke-static {}, Lnii;->k()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lori;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-boolean v0, p2, Lori;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lopz;->t:Loqc;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lopz;->t:Loqc;

    iget v1, p2, Lori;->c:I

    iget-wide v2, p2, Lori;->d:J

    iget-object v4, p2, Lori;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Loqc;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :try_start_2
    invoke-static {}, Lnii;->f()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lori;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-boolean v0, p2, Lori;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lopz;->s:Loqc;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lopz;->s:Loqc;

    iget v1, p2, Lori;->c:I

    iget-wide v2, p2, Lori;->d:J

    iget-object v4, p2, Lori;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Loqc;->a(IJ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lorf;)V
    .locals 2

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopz;->m:Lorf;

    if-ne p1, v0, :cond_0

    .line 385
    iget-object v0, p0, Lopz;->i:Loxd;

    .line 12027
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Loor;

    invoke-direct {v1}, Loor;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :cond_0
    monitor-exit p0

    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
