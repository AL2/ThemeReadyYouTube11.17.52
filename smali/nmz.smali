.class public abstract Lnmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoo;


# instance fields
.field private a:[B

.field private b:Lnna;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ltbn;

.field private final e:Lnok;

.field private final f:Lpds;

.field public g:Ljava/util/Map;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lnna;->a:Lnna;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lnmz;-><init>(Lnok;Lpds;Lnna;B)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lnok;Lpds;Lnna;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lnna;->a:Lnna;

    iput-object v0, p0, Lnmz;->b:Lnna;

    .line 60
    iput v1, p0, Lnmz;->k:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnmz;->c:Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    iput-object v0, p0, Lnmz;->e:Lnok;

    .line 75
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, p0, Lnmz;->f:Lpds;

    .line 76
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    iput-object v0, p0, Lnmz;->b:Lnna;

    .line 77
    iput-boolean v1, p0, Lnmz;->i:Z

    .line 78
    return-void
.end method

.method public constructor <init>(Lnok;Lpds;Lnna;B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lnmz;-><init>(Lnok;Lpds;Lnna;)V

    .line 83
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    array-length v4, p0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 280
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 279
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 284
    :cond_1
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkva;->b(Z)V

    .line 285
    return-void

    :cond_2
    move v0, v2

    .line 284
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 295
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lnna;)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lnna;->a:Lnna;

    if-eq p1, v0, :cond_0

    const-string v0, "NO_CACHE_KEY_VALUE"

    invoke-virtual {p0}, Lnmz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must override getCacheKey() in order to use forced caching."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iput-object p1, p0, Lnmz;->b:Lnna;

    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lnmz;->h:Z

    .line 339
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lnmz;->a:[B

    .line 186
    return-void
.end method

.method public abstract b()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lnmz;->b:Lnna;

    sget-object v1, Lnna;->a:Lnna;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lnmz;->b:Lnna;

    sget-object v1, Lnna;->c:Lnna;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lnmz;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lnmz;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnmz;->g:Ljava/util/Map;

    .line 170
    :cond_0
    iget-object v0, p0, Lnmz;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lnmz;->b()V

    .line 199
    iget-object v0, p0, Lnmz;->a:[B

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    return-void
.end method

.method public final k()Ltbn;
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lnmz;->d:Ltbn;

    if-nez v0, :cond_8

    .line 231
    iget-object v1, p0, Lnmz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lnmz;->d:Ltbn;

    if-nez v0, :cond_7

    .line 1242
    iget-object v0, p0, Lnmz;->e:Lnok;

    .line 2046
    invoke-static {}, Lkva;->b()V

    .line 2049
    new-instance v2, Ltbn;

    invoke-direct {v2}, Ltbn;-><init>()V

    .line 2050
    new-instance v3, Lulv;

    invoke-direct {v3}, Lulv;-><init>()V

    iput-object v3, v2, Ltbn;->b:Lulv;

    .line 2052
    iget-object v0, v0, Lnok;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2053
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    .line 2055
    invoke-interface {v0, v2}, Lnpa;->a(Ltbn;)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1243
    :cond_0
    :try_start_1
    iget-object v0, v2, Ltbn;->b:Lulv;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lulv;

    invoke-direct {v0}, Lulv;-><init>()V

    iput-object v0, v2, Ltbn;->b:Lulv;

    .line 1246
    :cond_1
    iget-object v0, v2, Ltbn;->b:Lulv;

    iget-object v3, p0, Lnmz;->f:Lpds;

    invoke-interface {v3}, Lpds;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lulv;->a:Ljava/lang/String;

    .line 1248
    new-instance v0, Lsfz;

    invoke-direct {v0}, Lsfz;-><init>()V

    .line 1249
    iget-object v3, p0, Lnmz;->a:[B

    iput-object v3, v0, Lsfz;->a:[B

    .line 1250
    iput-object v0, v2, Ltbn;->e:Lsfz;

    .line 1251
    iget-object v0, v2, Ltbn;->a:Lsgw;

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    iput-object v0, v2, Ltbn;->a:Lsgw;

    .line 1257
    :cond_2
    iget v0, p0, Lnmz;->k:I

    if-eqz v0, :cond_3

    .line 1258
    iget-object v0, v2, Ltbn;->a:Lsgw;

    iget v3, p0, Lnmz;->k:I

    iput v3, v0, Lsgw;->r:I

    .line 1260
    :cond_3
    iget-boolean v0, p0, Lnmz;->j:Z

    if-eqz v0, :cond_5

    .line 1261
    iget-object v0, v2, Ltbn;->d:Ltyb;

    if-nez v0, :cond_4

    .line 1262
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    iput-object v0, v2, Ltbn;->d:Ltyb;

    .line 1264
    :cond_4
    iget-object v0, v2, Ltbn;->d:Ltyb;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltyb;->a:Z

    .line 1266
    :cond_5
    iget-object v0, p0, Lnmz;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1267
    iget-object v0, v2, Ltbn;->a:Lsgw;

    iget-object v3, p0, Lnmz;->m:Ljava/lang/String;

    iput-object v3, v0, Lsgw;->n:Ljava/lang/String;

    .line 233
    :cond_6
    iput-object v2, p0, Lnmz;->d:Ltbn;

    .line 235
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :cond_8
    iget-object v0, p0, Lnmz;->d:Ltbn;

    return-object v0
.end method

.method public final l()Loyb;
    .locals 3

    .prologue
    .line 320
    new-instance v1, Loyb;

    invoke-direct {v1}, Loyb;-><init>()V

    .line 321
    const-string v0, "serviceName"

    invoke-virtual {p0}, Lnmz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 322
    const-string v2, "clickTrackingParams"

    .line 2175
    iget-object v0, p0, Lnmz;->a:[B

    .line 2302
    if-nez v0, :cond_0

    .line 2303
    sget-object v0, Lmvt;->a:[B

    .line 322
    :cond_0
    invoke-virtual {v1, v2, v0}, Loyb;->a(Ljava/lang/String;[B)Loyb;

    .line 323
    const-string v0, "identity"

    iget-object v2, p0, Lnmz;->f:Lpds;

    invoke-interface {v2}, Lpds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loyb;->a(Ljava/lang/String;Ljava/lang/String;)Loyb;

    .line 325
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lnmz;->h:Z

    return v0
.end method

.method public final n()Lpds;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lnmz;->f:Lpds;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lnmz;->l:Ljava/lang/Object;

    return-object v0
.end method
