.class public final Lrkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lnew;

.field private final c:Ljava/util/Map;

.field private final d:Lpfa;

.field private final e:Lpbx;

.field private final f:[Lrkn;

.field private g:I


# direct methods
.method varargs constructor <init>(Lpfa;Lpbx;[Lrkn;)V
    .locals 1

    .prologue
    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrkm;->c:Ljava/util/Map;

    .line 1223
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lrkm;->d:Lpfa;

    .line 1224
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    iput-object v0, p0, Lrkm;->e:Lpbx;

    .line 1225
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkn;

    iput-object v0, p0, Lrkm;->f:[Lrkn;

    .line 1226
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1323
    iget-object v0, p0, Lrkm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1324
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1229
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrkm;->a:Landroid/net/Uri;

    .line 1230
    iget v0, p0, Lrkm;->g:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrkm;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    monitor-exit p0

    return-void

    .line 1229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1238
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lrkm;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2328
    iget v2, p0, Lrkm;->g:I

    .line 2329
    iget-object v3, p0, Lrkm;->f:[Lrkn;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 2330
    invoke-interface {v5}, Lrkn;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 2329
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1239
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1240
    invoke-virtual {p0}, Lrkm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1241
    invoke-direct {p0, p1, p2}, Lrkm;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1246
    :cond_1
    iget v1, p0, Lrkm;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lrkm;->g:I

    .line 1247
    invoke-virtual {p0, p1, p2}, Lrkm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    :cond_2
    monitor-exit p0

    return-void

    .line 1238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnew;)V
    .locals 1

    .prologue
    .line 1234
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnew;

    iput-object v0, p0, Lrkm;->b:Lnew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    monitor-exit p0

    return-void

    .line 1234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrkm;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkm;->b:Lnew;

    if-nez v0, :cond_1

    .line 1265
    :cond_0
    sget-object v0, Lpeu;->b:Lpeu;

    sget-object v2, Lpev;->b:Lpev;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v2, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1302
    :goto_0
    monitor-exit p0

    return v0

    .line 3314
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrkm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1271
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    .line 1273
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3319
    goto :goto_1

    .line 1276
    :cond_4
    iget-object v0, p0, Lrkm;->a:Landroid/net/Uri;

    invoke-static {v0}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v3

    .line 1277
    iget-object v0, p0, Lrkm;->f:[Lrkn;

    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1278
    invoke-interface {v5, v3}, Lrkn;->a(Llij;)V

    .line 1277
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1280
    :cond_5
    iget-object v0, p0, Lrkm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ",:;"

    .line 1283
    invoke-virtual {v3, v0, v5, v6}, Llij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1285
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1288
    :cond_7
    :try_start_2
    iget-object v0, p0, Lrkm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lrkm;->g:I

    .line 4121
    iget-object v0, v3, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 1293
    const-string v1, "qoe"

    .line 1294
    invoke-static {v1}, Lpfa;->a(Ljava/lang/String;)Lpff;

    move-result-object v1

    .line 1295
    invoke-virtual {v1, v0}, Lpff;->a(Landroid/net/Uri;)Lpff;

    move-result-object v0

    .line 4340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpff;->e:Z

    .line 1296
    new-instance v1, Lmsw;

    iget-object v3, p0, Lrkm;->b:Lnew;

    invoke-direct {v1, v3}, Lmsw;-><init>(Lnew;)V

    .line 1297
    invoke-virtual {v0, v1}, Lpff;->a(Lpgd;)Lpff;

    move-result-object v0

    .line 1298
    iget-object v1, p0, Lrkm;->d:Lpfa;

    iget-object v3, p0, Lrkm;->e:Lpbx;

    sget-object v4, Lpho;->a:Lauv;

    invoke-virtual {v1, v3, v0, v4}, Lpfa;->a(Lpbx;Lpff;Lauv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 1302
    goto/16 :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrkm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1252
    if-nez v0, :cond_0

    .line 1253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    iget-object v1, p0, Lrkm;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1257
    monitor-exit p0

    return-void

    .line 1251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
