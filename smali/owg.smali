.class public final Lowg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowo;


# instance fields
.field private final g:Lowm;

.field private final h:Lkvc;

.field private final i:Lkyw;

.field private final j:Lfzs;

.field private final k:Loxb;

.field private final l:Lkvc;


# direct methods
.method public constructor <init>(Lowm;Lkvc;Lkyw;Lfzs;Loxb;Lkvc;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    iput-object v0, p0, Lowg;->g:Lowm;

    .line 54
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lowg;->h:Lkvc;

    .line 55
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lowg;->i:Lkyw;

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    iput-object v0, p0, Lowg;->j:Lfzs;

    .line 57
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lowg;->k:Loxb;

    .line 59
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lowg;->l:Lkvc;

    .line 60
    return-void
.end method

.method private final a(Lnjn;)I
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lowg;->l:Lkvc;

    .line 481
    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17261
    iget-object v0, p1, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->q:Lsol;

    if-eqz v0, :cond_0

    .line 17262
    iget-object v0, p1, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->q:Lsol;

    iget v0, v0, Lsol;->a:I

    .line 480
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 17262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    :goto_0
    return-object v0

    .line 352
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 16118
    iget-object v3, v0, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->a:I

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 361
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 17191
    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->r:Lrzw;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->r:Lrzw;

    iget-boolean v3, v3, Lrzw;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 457
    :goto_1
    if-eqz v3, :cond_1

    .line 458
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lnif;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17191
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 464
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 470
    :cond_4
    :goto_2
    return-object p0

    .line 467
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 468
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 244
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 246
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 248
    invoke-virtual {v0}, Lnif;->d()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 409
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 410
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 412
    if-eqz p2, :cond_1

    .line 16256
    iget-object v2, v0, Lnif;->d:Landroid/net/Uri;

    invoke-static {v2}, Llip;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 412
    if-nez v2, :cond_0

    .line 413
    :cond_1
    invoke-virtual {v0}, Lnif;->e()I

    move-result v0

    .line 414
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 415
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 419
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lowk;)[Lnjx;
    .locals 6

    .prologue
    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 297
    invoke-virtual {v0}, Lnif;->e()I

    move-result v3

    .line 298
    invoke-virtual {v0}, Lnif;->c()Ljava/lang/String;

    move-result-object v4

    .line 299
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1, v3}, Lowk;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 302
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14256
    iget-object v3, v0, Lnif;->d:Landroid/net/Uri;

    invoke-static {v3}, Llip;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 302
    if-eqz v3, :cond_0

    .line 303
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 307
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lnjx;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lnjx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    invoke-direct {v5, v0}, Lnjx;-><init>(Lnif;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 314
    return-object v3
.end method

.method private static b(Ljava/util/List;)[Lnie;
    .locals 5

    .prologue
    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 327
    invoke-virtual {v0}, Lnif;->d()Ljava/lang/String;

    move-result-object v3

    .line 15199
    iget-object v4, v0, Lnif;->a:Lsuk;

    iget-object v4, v4, Lsuk;->r:Lrzw;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->r:Lrzw;

    iget-object v0, v0, Lrzw;->a:Ljava/lang/String;

    .line 329
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 330
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 331
    new-instance v4, Lnie;

    invoke-direct {v4, v3, v0}, Lnie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15199
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 335
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lnie;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnie;

    .line 336
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 337
    return-object v0
.end method


# virtual methods
.method public final a(Lnjn;Ljava/util/Collection;Lowl;Ljava/util/Set;Ljava/util/Set;ZZZI)Lown;
    .locals 22

    .prologue
    .line 116
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-nez p3, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lowg;->g:Lowm;

    move/from16 v0, p6

    invoke-interface {v2, v0}, Lowm;->a(Z)Lowl;

    move-result-object p3

    .line 124
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lowg;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 126
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lowg;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v16

    .line 3074
    sget-object v2, Lnjh;->b:Llgw;

    invoke-virtual {v2}, Llgw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2371
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2372
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnif;

    .line 4126
    iget-object v3, v3, Lnif;->a:Lsuk;

    iget-object v3, v3, Lsuk;->c:Ljava/lang/String;

    .line 3130
    invoke-static {v3}, Lnjh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2374
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2375
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnif;

    .line 4256
    iget-object v2, v2, Lnif;->d:Landroid/net/Uri;

    invoke-static {v2}, Llip;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 137
    :cond_3
    invoke-direct/range {p0 .. p1}, Lowg;->a(Lnjn;)I

    move-result v2

    .line 4392
    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lowg;->a(Ljava/util/List;IZ)V

    .line 141
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lowg;->i:Lkyw;

    invoke-interface {v2}, Lkyw;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lowg;->k:Loxb;

    .line 5049
    iget-object v2, v2, Loxb;->a:Landroid/content/SharedPreferences;

    const-string v3, "limit_mobile_data_usage"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    const/16 v2, 0x1e0

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lowg;->a(Ljava/util/List;IZ)V

    .line 5427
    :cond_5
    new-instance v2, Lowi;

    .line 5615
    invoke-direct {v2}, Lowi;-><init>()V

    .line 5427
    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5428
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5429
    const/4 v2, 0x0

    move v3, v2

    .line 5430
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnif;

    .line 5432
    invoke-virtual {v2}, Lnif;->e()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 5433
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 5435
    :cond_6
    invoke-virtual {v2}, Lnif;->e()I

    move-result v2

    move v3, v2

    .line 5437
    goto :goto_1

    .line 6281
    :cond_7
    const/4 v2, 0x0

    invoke-static {v12, v2}, Lowg;->a(Ljava/util/List;Lowk;)[Lnjx;

    move-result-object v3

    .line 7064
    move-object/from16 v0, p3

    iget-object v2, v0, Lowl;->b:Lowk;

    .line 152
    const v4, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v4, :cond_1a

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restricting the video quality to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    if-nez p6, :cond_8

    .line 7392
    const/4 v3, 0x0

    move/from16 v0, p9

    invoke-static {v12, v0, v3}, Lowg;->a(Ljava/util/List;IZ)V

    .line 8281
    const/4 v3, 0x0

    invoke-static {v12, v3}, Lowg;->a(Ljava/util/List;Lowk;)[Lnjx;

    move-result-object v3

    .line 175
    :goto_2
    array-length v4, v3

    if-nez v4, :cond_9

    .line 176
    new-instance v2, Lowj;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video not supported/available due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " restriction"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lowj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_8
    new-instance v3, Lowk;

    const/4 v4, 0x0

    move/from16 v0, p9

    invoke-direct {v3, v0, v4}, Lowk;-><init>(II)V

    invoke-static {v12, v3}, Lowg;->a(Ljava/util/List;Lowk;)[Lnjx;

    move-result-object v4

    .line 165
    new-instance v3, Lowk;

    .line 9026
    iget v5, v2, Lowk;->a:I

    .line 166
    move/from16 v0, p9

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9030
    iget v2, v2, Lowk;->b:I

    .line 169
    move/from16 v0, p9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, v5, v2}, Lowk;-><init>(II)V

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_9
    move-object v14, v2

    move-object v15, v3

    .line 183
    :goto_3
    if-nez p6, :cond_d

    .line 184
    invoke-virtual/range {p1 .. p1}, Lnjn;->G()J

    move-result-wide v10

    .line 185
    :goto_4
    new-instance v3, Lowh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lowg;->j:Lfzs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lowg;->h:Lkvc;

    .line 9074
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lowl;->d:Z

    .line 9110
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->j:Lryc;

    if-eqz v2, :cond_e

    move-object/from16 v0, p1

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->j:Lryc;

    iget-boolean v2, v2, Lryc;->a:Z

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    .line 190
    :goto_5
    invoke-static {}, Lnjn;->c()Z

    .line 9259
    invoke-virtual/range {p1 .. p1}, Lnjn;->J()Ljava/util/List;

    move-result-object v2

    .line 9579
    move-object/from16 v0, p1

    iget-object v8, v0, Lnjn;->b:Ltsi;

    iget-object v8, v8, Ltsi;->b:Lssf;

    if-eqz v8, :cond_f

    .line 9580
    move-object/from16 v0, p1

    iget-object v8, v0, Lnjn;->b:Ltsi;

    iget-object v8, v8, Ltsi;->b:Lssf;

    iget v8, v8, Lssf;->N:I

    int-to-long v8, v8

    .line 9261
    :goto_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lowg;->j:Lfzs;

    invoke-interface {v13}, Lfzs;->a()J

    move-result-wide v18

    .line 9263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const-wide/16 v20, 0x0

    cmp-long v13, v8, v20

    if-eqz v13, :cond_12

    .line 9266
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lowg;->i:Lkyw;

    .line 9267
    invoke-interface {v13}, Lkyw;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    const/4 v2, 0x1

    move v13, v2

    .line 9268
    :goto_7
    const-wide/16 v20, 0x0

    cmp-long v2, v8, v20

    if-eqz v2, :cond_c

    cmp-long v2, v18, v8

    if-gez v2, :cond_11

    :cond_c
    const/4 v2, 0x1

    .line 9270
    :goto_8
    if-eqz v13, :cond_12

    if-eqz v2, :cond_12

    const/4 v9, 0x1

    .line 10491
    :goto_9
    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lowh;-><init>(Lfzs;Lkvc;ZZZZJ)V

    .line 11529
    const/4 v2, 0x0

    iput-boolean v2, v3, Lowh;->a:Z

    .line 194
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v5, 0x0

    .line 203
    :goto_a
    if-nez p6, :cond_19

    .line 12064
    move-object/from16 v0, p3

    iget-object v2, v0, Lowl;->b:Lowk;

    .line 204
    invoke-virtual {v2, v12}, Lowk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 12069
    :goto_b
    move-object/from16 v0, p3

    iget-object v2, v0, Lowl;->c:Lowk;

    .line 206
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lowk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lowg;->b(Ljava/util/List;)[Lnie;

    move-result-object v7

    .line 213
    if-nez p6, :cond_18

    .line 12082
    move-object/from16 v0, p3

    iget-object v6, v0, Lowl;->e:Ljava/lang/String;

    .line 214
    invoke-static {v2, v6}, Lowg;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 216
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz p7, :cond_14

    .line 217
    new-instance v2, Lowj;

    const-string v3, "Video not supported/available"

    invoke-direct {v2, v3}, Lowj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184
    :cond_d
    const-wide v10, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 9110
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 9580
    :cond_f
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    .line 9267
    :cond_10
    const/4 v2, 0x0

    move v13, v2

    goto :goto_7

    .line 9268
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 9270
    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    .line 198
    :cond_13
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnif;

    move-object v5, v2

    goto :goto_a

    .line 219
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz p8, :cond_15

    .line 220
    new-instance v2, Lowj;

    const-string v3, "Audio not supported/available"

    invoke-direct {v2, v3}, Lowj;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12529
    :cond_15
    const/4 v2, 0x1

    iput-boolean v2, v3, Lowh;->a:Z

    .line 224
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    invoke-static {v6}, Lowg;->a(Ljava/util/List;)V

    .line 229
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez p8, :cond_17

    .line 230
    :cond_16
    const/4 v2, 0x0

    .line 13533
    :goto_d
    int-to-long v8, v2

    iput-wide v8, v3, Lowh;->b:J

    .line 232
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    new-instance v2, Lown;

    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lnif;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnif;

    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lnif;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lnif;

    .line 14082
    move-object/from16 v0, p3

    iget-object v9, v0, Lowl;->e:Ljava/lang/String;

    move-object v6, v15

    move-object v8, v14

    .line 240
    invoke-direct/range {v2 .. v9}, Lown;-><init>([Lnif;[Lnif;Lnif;[Lnjx;[Lnie;Lowk;Ljava/lang/String;)V

    .line 233
    return-object v2

    .line 230
    :cond_17
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnif;

    .line 13142
    iget-object v2, v2, Lnif;->a:Lsuk;

    iget v2, v2, Lsuk;->d:I

    goto :goto_d

    :cond_18
    move-object v6, v2

    goto/16 :goto_c

    :cond_19
    move-object v4, v12

    goto/16 :goto_b

    :cond_1a
    move-object v14, v2

    move-object v15, v3

    goto/16 :goto_3
.end method

.method public final a(Lnjn;Lnjz;Lowl;Ljava/util/Set;Ljava/util/Set;)Lown;
    .locals 10

    .prologue
    .line 73
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-boolean v0, p2, Lnjz;->h:Z

    .line 74
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lnjz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1353
    :cond_0
    iget-object v3, p2, Lnjz;->g:Lnif;

    .line 76
    if-eqz p4, :cond_1

    sget v0, Lnii;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_3

    .line 78
    :cond_2
    new-instance v0, Lowj;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lowj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    new-instance v6, Lowk;

    const v0, 0x7fffffff

    .line 81
    invoke-direct {p0, p1}, Lowg;->a(Lnjn;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lowk;-><init>(II)V

    .line 83
    new-instance v0, Lown;

    const/4 v1, 0x1

    new-array v1, v1, [Lnif;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lowg;->a:[Lnif;

    sget-object v4, Lowg;->b:[Lnjx;

    sget-object v5, Lowg;->c:[Lnie;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lown;-><init>([Lnif;[Lnif;Lnif;[Lnjx;[Lnie;Lowk;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-object v0

    .line 2338
    :cond_4
    iget-object v2, p2, Lnjz;->b:Ljava/util/List;

    .line 94
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 92
    invoke-virtual/range {v0 .. v9}, Lowg;->a(Lnjn;Ljava/util/Collection;Lowl;Ljava/util/Set;Ljava/util/Set;ZZZI)Lown;

    move-result-object v0

    goto :goto_0
.end method
