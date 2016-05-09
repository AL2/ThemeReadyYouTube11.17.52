.class public final Lpcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdb;


# static fields
.field private static d:J


# instance fields
.field final a:Lpca;

.field final b:Lpdc;

.field final c:Lkyw;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lpdn;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Llfp;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lpcw;->d:J

    return-void
.end method

.method public constructor <init>(Lpca;Lpdc;Ljava/util/concurrent/Executor;Lpdn;Landroid/content/SharedPreferences;Llfp;Lkyw;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lpcw;->a:Lpca;

    .line 99
    iput-object p2, p0, Lpcw;->b:Lpdc;

    .line 100
    iput-object p3, p0, Lpcw;->e:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p4, p0, Lpcw;->f:Lpdn;

    .line 102
    iput-object p5, p0, Lpcw;->g:Landroid/content/SharedPreferences;

    .line 103
    iput-object p6, p0, Lpcw;->h:Llfp;

    .line 104
    iput-object p7, p0, Lpcw;->c:Lkyw;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpcw;->i:Ljava/util/Map;

    .line 106
    return-void
.end method

.method private final a(Ljava/util/List;Lpcb;)Ljava/util/List;
    .locals 8

    .prologue
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 253
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    .line 4266
    iget-object v1, p0, Lpcw;->h:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v4

    .line 4762
    iget-wide v6, v0, Lfol;->e:J

    .line 4266
    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4267
    invoke-interface {p2}, Lpcb;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 255
    :goto_1
    if-eqz v1, :cond_0

    .line 256
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4267
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 260
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/Map;Lpda;)Ljava/util/List;
    .locals 4

    .prologue
    .line 301
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 302
    invoke-interface {p1}, Lpda;->b()Lpcb;

    move-result-object v1

    invoke-interface {v1}, Lpcb;->b()I

    move-result v1

    .line 303
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 310
    invoke-static {p0, v0}, Lpcw;->a(Ljava/util/Map;Lpda;)Ljava/util/List;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5320
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfol;

    .line 5781
    iget-object v2, v1, Lfol;->f:Ljava/lang/String;

    .line 5323
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 5324
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5326
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5328
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5330
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5329
    invoke-interface {v0, v1, v2}, Lpda;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 315
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 3231
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lpcw;->i:Ljava/util/Map;

    .line 3232
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3234
    iget-object v0, p0, Lpcw;->b:Lpdc;

    invoke-virtual {v0}, Lpdc;->a()Lktq;

    move-result-object v2

    .line 3235
    :goto_0
    invoke-interface {v2}, Lktq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3236
    invoke-interface {v2}, Lktq;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    .line 3718
    iget-object v1, v0, Lfol;->c:Ljava/lang/String;

    .line 3238
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3243
    :cond_1
    invoke-interface {v2}, Lktq;->a()V

    .line 212
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 214
    iget-object v2, p0, Lpcw;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpda;

    .line 215
    if-nez v2, :cond_3

    .line 216
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    sget-object v1, Lpeu;->b:Lpeu;

    sget-object v2, Lpev;->i:Lpev;

    const-string v5, "Failed to find delayed event dispatcher for type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 223
    :cond_3
    invoke-interface {v2}, Lpda;->b()Lpcb;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lpcw;->a(Ljava/util/List;Lpcb;)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_4
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 347
    invoke-interface {v0}, Lpda;->b()Lpcb;

    move-result-object v3

    invoke-interface {v3}, Lpcb;->b()I

    move-result v3

    .line 349
    invoke-static {p1, v0}, Lpcw;->a(Ljava/util/Map;Lpda;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 350
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 351
    sub-int/2addr v0, v4

    .line 352
    if-lt v0, v3, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 358
    :goto_0
    if-eqz v0, :cond_1

    .line 6335
    iget-object v0, p0, Lpcw;->f:Lpdn;

    const-string v1, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    .line 363
    :goto_1
    return-void

    .line 361
    :cond_1
    invoke-virtual {p0}, Lpcw;->b()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 284
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 285
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 287
    invoke-static {p1, v0}, Lpcw;->a(Ljava/util/Map;Lpda;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Lpcw;->b:Lpdc;

    invoke-virtual {v0, v1}, Lpdc;->a(Ljava/util/Set;)V

    .line 292
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lpcw;->f:Lpdn;

    const-string v1, "delayed_event_dispatch_one_off_task"

    new-instance v2, Lpcy;

    .line 1394
    invoke-direct {v2, p0}, Lpcy;-><init>(Lpcw;)V

    .line 120
    invoke-virtual {v0, v1, v2}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 123
    return-void
.end method

.method public final a(Lfol;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lpcw;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lpcx;

    invoke-direct {v1, p0, p1}, Lpcx;-><init>(Lpcw;Lfol;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    .line 111
    invoke-interface {v0}, Lpda;->a()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    iget-object v3, p0, Lpcw;->i:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method final a(J)Z
    .locals 5

    .prologue
    .line 387
    iget-object v0, p0, Lpcw;->g:Landroid/content/SharedPreferences;

    const-string v1, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 388
    iget-object v2, p0, Lpcw;->h:Llfp;

    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 8

    .prologue
    .line 154
    iget-object v0, p0, Lpcw;->f:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Lkvo;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lpcw;->a:Lpca;

    .line 156
    invoke-interface {v1}, Lpca;->a()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lpcw;->a:Lpca;

    .line 157
    invoke-interface {v1}, Lpca;->a()I

    move-result v1

    int-to-long v4, v1

    sget-wide v6, Lpcw;->d:J

    add-long/2addr v4, v6

    .line 155
    invoke-interface {v0, v2, v3, v4, v5}, Lkvo;->a(JJ)Lkvo;

    .line 159
    iget-object v1, p0, Lpcw;->f:Lpdn;

    const-string v2, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v1, v2, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 160
    return-void
.end method

.method public final b(Lfol;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lpcw;->b:Lpdc;

    invoke-virtual {v0, p1}, Lpdc;->b(Lfol;)V

    .line 151
    return-void
.end method

.method protected final declared-synchronized c()V
    .locals 4

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkva;->b()V

    .line 2366
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lpcw;->a:Lpca;

    .line 2367
    invoke-interface {v1}, Lpca;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2366
    invoke-virtual {p0, v0, v1}, Lpcw;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 191
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpcw;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lpeu;->b:Lpeu;

    sget-object v1, Lpev;->i:Lpev;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpcw;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delayed_event_last_dispatch_time_ms"

    iget-object v2, p0, Lpcw;->h:Llfp;

    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-direct {p0, v0, v1}, Lpcw;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 188
    invoke-direct {p0, v0, v1}, Lpcw;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 189
    invoke-static {v0}, Lpcw;->a(Ljava/util/Map;)V

    .line 190
    invoke-direct {p0, v0}, Lpcw;->b(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
