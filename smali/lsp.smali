.class public final Llsp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Landroid/net/Uri;


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/WeakHashMap;

.field private final e:Landroid/util/LruCache;

.field private final f:Llfp;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llsp;->a:J

    .line 67
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "yt"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reactr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llsp;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Llfp;Lkua;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llsp;->c:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llsp;->d:Ljava/util/WeakHashMap;

    .line 139
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Llsp;->e:Landroid/util/LruCache;

    .line 146
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Llsp;->f:Llfp;

    .line 147
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llsp;->g:J

    .line 155
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversations"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Llsp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversations"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, "items"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Llsp;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-static {v1}, Lkva;->a(Z)V

    .line 113
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 114
    aget-object v0, p0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkva;->a(Z)V

    .line 115
    sget-object v0, Llsp;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 116
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 117
    invoke-static {v3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    :cond_1
    move v1, v2

    .line 114
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Z)Ljava/util/List;
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Lkva;->a()V

    .line 351
    iget-object v0, p0, Llsp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 352
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v1, p0, Llsp;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 305
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 306
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 368
    iget-object v0, p0, Llsp;->f:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v4

    .line 3406
    iget-wide v0, p0, Llsp;->g:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llsp;->g:J

    sub-long v0, v4, v0

    sget-wide v6, Llsp;->a:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    :cond_0
    move v0, v3

    .line 369
    :goto_0
    if-nez v0, :cond_2

    .line 399
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 3406
    goto :goto_0

    .line 374
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 375
    if-eqz p1, :cond_3

    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_3
    iget-object v0, p0, Llsp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 380
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 384
    invoke-static {v0}, Llsp;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    .line 385
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 386
    if-nez v1, :cond_5

    .line 387
    invoke-direct {p0, v8}, Llsp;->d(Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 388
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_5
    invoke-direct {p0, v0}, Llsp;->d(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    move v1, v3

    .line 391
    :goto_3
    if-nez v1, :cond_7

    .line 392
    iget-object v8, p0, Llsp;->e:Landroid/util/LruCache;

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 390
    goto :goto_3

    .line 398
    :cond_9
    iput-wide v4, p0, Llsp;->g:J

    goto :goto_1
.end method

.method private final d(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-direct {p0, p1, v1}, Llsp;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v2

    .line 414
    if-eqz v2, :cond_1

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 416
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 424
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Llsq;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lkva;->a()V

    .line 229
    iget-object v0, p0, Llsp;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsq;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Llsr;)Llsq;
    .locals 2

    .prologue
    .line 177
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    invoke-static {}, Lkva;->a()V

    .line 1339
    iget-object v0, p0, Llsp;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1340
    if-nez v0, :cond_0

    .line 1341
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1342
    iget-object v1, p0, Llsp;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llsp;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    invoke-direct {p0, p1}, Llsp;->c(Landroid/net/Uri;)V

    .line 186
    iget-object v0, p0, Llsp;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsq;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Llsq;)V
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lkva;->a()V

    .line 238
    iget-object v0, p0, Llsp;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    invoke-static {}, Lkva;->a()V

    .line 2316
    :goto_0
    if-eqz p1, :cond_2

    .line 2317
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llsp;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    .line 2318
    if-eqz v0, :cond_1

    .line 2319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2320
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2322
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 2323
    if-nez v0, :cond_0

    .line 2324
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2328
    :cond_0
    invoke-interface {v0, p1}, Llsr;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 2332
    :cond_1
    invoke-static {p1}, Llsp;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_2
    return-void
.end method

.method public final a(Llsr;)V
    .locals 3

    .prologue
    .line 193
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Llsp;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 196
    if-nez v0, :cond_1

    .line 220
    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 201
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Llsp;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 207
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 209
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsr;

    .line 210
    if-nez v0, :cond_4

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 215
    :cond_4
    if-ne v0, p1, :cond_3

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;Llsq;)Llsq;
    .locals 1

    .prologue
    .line 252
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Llsp;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsq;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p2}, Llsq;->a(Llsq;)Llsq;

    move-result-object p2

    .line 257
    if-nez p2, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2}, Llsp;->a(Landroid/net/Uri;Llsq;)V

    .line 263
    return-object p2
.end method

.method public final handleSignOutEvent(Lpea;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 3270
    iget-object v0, p0, Llsp;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3271
    iget-object v0, p0, Llsp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3272
    iget-object v0, p0, Llsp;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 3274
    iget-object v0, p0, Llsp;->f:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llsp;->g:J

    .line 284
    return-void
.end method
