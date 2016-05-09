.class public final Lnol;
.super Lpgw;
.source "SourceFile"

# interfaces
.implements Lauy;


# static fields
.field private static final t:Llgh;


# instance fields
.field public g:Ljava/lang/String;

.field private final h:Lnoo;

.field private final i:Ljava/lang/Class;

.field private final j:Lauw;

.field private final k:Lpdm;

.field private final l:Lpdy;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Set;

.field private final o:Lpbm;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Laus;

.field private final s:Z

.field private final u:Llgf;

.field private v:[B

.field private w:Ljava/util/Map;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 88
    new-instance v1, Llgh;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Llgh;-><init>(JJJ)V

    sput-object v1, Lnol;->t:Llgh;

    return-void
.end method

.method constructor <init>(Lnoo;Ljava/lang/Class;Lpgz;Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;Laus;ZLlgg;)V
    .locals 4

    .prologue
    .line 231
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lpbc;

    invoke-direct {v3, p3, p8}, Lpbc;-><init>(Lauv;Lpbm;)V

    invoke-direct {p0, v1, v2, v3}, Lpgw;-><init>(ILjava/lang/String;Lauv;)V

    .line 232
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoo;

    iput-object v1, p0, Lnol;->h:Lnoo;

    .line 233
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lnol;->i:Ljava/lang/Class;

    .line 234
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauw;

    iput-object v1, p0, Lnol;->j:Lauw;

    .line 235
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdm;

    iput-object v1, p0, Lnol;->k:Lpdm;

    .line 236
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdy;

    iput-object v1, p0, Lnol;->l:Lpdy;

    .line 237
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lnol;->m:Ljava/util/List;

    .line 238
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lnol;->n:Ljava/util/Set;

    .line 239
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbm;

    iput-object v1, p0, Lnol;->o:Lpbm;

    .line 240
    iput-object p9, p0, Lnol;->p:Ljava/lang/String;

    .line 241
    iput-object p10, p0, Lnol;->q:Ljava/lang/String;

    .line 242
    iput-object p11, p0, Lnol;->r:Laus;

    .line 243
    sget-object v1, Laus;->d:Laus;

    if-ne p11, v1, :cond_0

    .line 1186
    const/4 v1, 0x1

    iput-boolean v1, p0, Llaz;->f:Z

    .line 246
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lnol;->s:Z

    .line 247
    sget-object v1, Lnol;->t:Llgh;

    move-object/from16 v0, p13

    invoke-virtual {v0, v1}, Llgg;->a(Llgh;)Llgf;

    move-result-object v1

    iput-object v1, p0, Lnol;->u:Llgf;

    .line 2066
    iput-object p0, p0, Llaz;->b:Lauy;

    .line 249
    return-void
.end method

.method private final a([B)Lvqp;
    .locals 2

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 465
    :try_start_1
    iget-object v0, p0, Lnol;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqp;

    .line 6136
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 466
    check-cast v0, Lvqp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 471
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final X_()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 519
    iget-object v2, p0, Lnol;->u:Llgf;

    .line 7113
    iget-wide v4, v2, Llgf;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 519
    :goto_0
    long-to-int v0, v0

    return v0

    .line 7113
    :cond_0
    iget-object v0, v2, Llgf;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iget-wide v2, v2, Llgf;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final Y_()I
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lnol;->u:Llgf;

    .line 8085
    iget-wide v0, v0, Llgf;->c:J

    .line 525
    long-to-int v0, v0

    return v0
.end method

.method public final a(Laun;)Lauu;
    .locals 5

    .prologue
    .line 347
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    :try_start_0
    iget-object v0, p1, Laun;->b:[B

    invoke-direct {p0, v0}, Lnol;->a([B)Lvqp;

    move-result-object v2

    .line 350
    invoke-static {v2}, Lsku;->a(Lvqp;)Ltye;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Lnol;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphr;

    .line 357
    invoke-interface {v0, v1}, Lphr;->a(Ltye;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    :try_start_1
    const-string v1, "Failed while attemping to deserialize network response"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    new-instance v1, Laup;

    invoke-direct {v1, v0}, Laup;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lauu;->a(Lavb;)Lauu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 362
    :cond_0
    :try_start_2
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p1, Laun;->b:[B

    iget-object v3, p1, Laun;->c:Ljava/util/Map;

    invoke-static {v0, v3, v1}, Lnvt;->a([BLjava/util/Map;Ltye;)Laud;

    move-result-object v0

    move-object v1, v0

    .line 366
    :goto_2
    iget-object v3, p0, Lnol;->h:Lnoo;

    .line 6099
    if-nez v1, :cond_2

    .line 6100
    const/4 v0, 0x0

    .line 366
    :goto_3
    invoke-interface {v3, v0}, Lnoo;->a(Z)V

    .line 367
    invoke-static {v2, v1}, Lauu;->a(Ljava/lang/Object;Laud;)Lauu;

    move-result-object v0

    goto :goto_1

    .line 364
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 6102
    :cond_2
    iget-object v0, v1, Laud;->g:Ljava/util/Map;

    const-string v4, "X-YouTube-cache-hit"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "true"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Lvqu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    .line 372
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a(Lavb;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9045
    instance-of v0, p1, Laub;

    .line 530
    if-nez v0, :cond_2

    .line 10038
    instance-of v0, p1, Lava;

    if-nez v0, :cond_0

    instance-of v0, p1, Laum;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 530
    :goto_0
    if-nez v0, :cond_2

    .line 532
    throw p1

    .line 10038
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lnol;->u:Llgf;

    invoke-virtual {v0}, Llgf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 535
    throw p1

    .line 10045
    :cond_3
    instance-of v0, p1, Laub;

    .line 538
    if-eqz v0, :cond_5

    .line 539
    invoke-virtual {p0}, Lnol;->Y_()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 541
    throw p1

    .line 546
    :cond_4
    invoke-virtual {p0}, Lnol;->h()Lpds;

    move-result-object v0

    .line 547
    sget-object v1, Lpds;->d:Lpds;

    if-eq v0, v1, :cond_5

    .line 548
    const/4 v1, 0x0

    iput-object v1, p0, Lnol;->w:Ljava/util/Map;

    .line 549
    iget-object v1, p0, Lnol;->l:Lpdy;

    invoke-interface {v1, v0}, Lpdy;->a(Lpds;)Lpdx;

    move-result-object v1

    invoke-interface {v1, v0}, Lpdx;->a(Lpds;)V

    .line 552
    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lvqp;

    invoke-virtual {p0, p1}, Lnol;->a(Lvqp;)V

    return-void
.end method

.method public final a(Lvqp;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnol;->v:[B

    .line 401
    iget-object v0, p0, Lnol;->j:Lauw;

    invoke-interface {v0, p1}, Lauw;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    return-void

    .line 403
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 311
    iget-object v1, p0, Lnol;->h:Lnoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    :try_start_0
    iget-object v1, p0, Lnol;->v:[B

    if-nez v1, :cond_2

    .line 314
    iget-object v1, p0, Lnol;->h:Lnoo;

    invoke-interface {v1}, Lnoo;->j()V

    .line 315
    iget-object v1, p0, Lnol;->h:Lnoo;

    invoke-interface {v1}, Lnoo;->c()Lvqp;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lnol;->h:Lnoo;

    invoke-interface {v2}, Lnoo;->k()Ltbn;

    move-result-object v2

    .line 4038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4039
    const-wide/16 v4, 0xa

    .line 4037
    invoke-static {v3, v4, v5}, Lvqq;->a(Ljava/lang/Class;J)Lvqq;

    move-result-object v3

    .line 4097
    iget v4, v3, Lvqq;->c:I

    .line 5067
    ushr-int/lit8 v4, v4, 0x3

    .line 4098
    if-nez v2, :cond_3

    .line 4099
    iget-object v0, v1, Lvqp;->aC:Lvqr;

    if-eqz v0, :cond_1

    .line 4100
    iget-object v0, v1, Lvqp;->aC:Lvqr;

    .line 5103
    invoke-virtual {v0, v4}, Lvqr;->c(I)I

    move-result v2

    .line 5105
    if-ltz v2, :cond_0

    iget-object v3, v0, Lvqr;->c:[Lvqs;

    aget-object v3, v3, v2

    sget-object v4, Lvqr;->a:Lvqs;

    if-eq v3, v4, :cond_0

    .line 5106
    iget-object v3, v0, Lvqr;->c:[Lvqs;

    sget-object v4, Lvqr;->a:Lvqs;

    aput-object v4, v3, v2

    .line 5107
    const/4 v2, 0x1

    iput-boolean v2, v0, Lvqr;->b:Z

    .line 4101
    :cond_0
    iget-object v0, v1, Lvqp;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4102
    const/4 v0, 0x0

    iput-object v0, v1, Lvqp;->aC:Lvqr;

    .line 317
    :cond_1
    :goto_0
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    iput-object v0, p0, Lnol;->v:[B

    .line 319
    :cond_2
    iget-object v0, p0, Lnol;->v:[B

    return-object v0

    .line 4107
    :cond_3
    iget-object v5, v1, Lvqp;->aC:Lvqr;

    if-nez v5, :cond_4

    .line 4108
    new-instance v5, Lvqr;

    invoke-direct {v5}, Lvqr;-><init>()V

    iput-object v5, v1, Lvqp;->aC:Lvqr;

    .line 4112
    :goto_1
    if-nez v0, :cond_5

    .line 4113
    iget-object v0, v1, Lvqp;->aC:Lvqr;

    new-instance v5, Lvqs;

    invoke-direct {v5, v3, v2}, Lvqs;-><init>(Lvqq;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lvqr;->a(ILvqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    throw v0

    .line 4110
    :cond_4
    :try_start_1
    iget-object v0, v1, Lvqp;->aC:Lvqr;

    invoke-virtual {v0, v4}, Lvqr;->a(I)Lvqs;

    move-result-object v0

    goto :goto_1

    .line 6093
    :cond_5
    iput-object v3, v0, Lvqs;->a:Lvqq;

    .line 6094
    iput-object v2, v0, Lvqs;->b:Ljava/lang/Object;

    .line 6095
    const/4 v2, 0x0

    iput-object v2, v0, Lvqs;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Laun;)Ljava/util/List;
    .locals 7

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v0, p0, Lnol;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget v0, p1, Laun;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p1, Laun;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    iget-object v1, p1, Laun;->c:Ljava/util/Map;

    .line 489
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 494
    :cond_0
    :try_start_1
    iget v0, p1, Laun;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 496
    :try_start_2
    iget-object v0, p1, Laun;->b:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p1, Laun;->b:[B

    .line 499
    invoke-direct {p0, v0}, Lnol;->a([B)Lvqp;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lpbd;->a(Lvqv;)Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Llib;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lvqu; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 507
    :catch_0
    move-exception v0

    .line 508
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 512
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laun;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    :try_start_0
    iget-object v0, p0, Lnol;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 281
    iget-boolean v0, p0, Lnol;->s:Z

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lnol;->o:Lpbm;

    invoke-interface {v0}, Lpbm;->h()Landroid/net/Uri;

    move-result-object v0

    .line 284
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnol;->o:Lpbm;

    .line 285
    invoke-interface {v1}, Lpbm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnol;->h:Lnoo;

    .line 286
    invoke-interface {v1}, Lnoo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lnol;->p:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lnol;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const-string v0, "asig"

    iget-object v1, p0, Lnol;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 297
    :cond_0
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    throw v0

    .line 283
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnol;->o:Lpbm;

    invoke-interface {v0}, Lpbm;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnol;->x:Ljava/lang/String;

    .line 303
    :cond_3
    iget-object v0, p0, Lnol;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lnol;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lnol;->g:Ljava/lang/String;

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->d()Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-super {p0}, Lpgw;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    :try_start_0
    iget-object v0, p0, Lnol;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnol;->w:Ljava/util/Map;

    .line 258
    iget-object v0, p0, Lnol;->w:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lnol;->k:Lpdm;

    iget-object v1, p0, Lnol;->w:Ljava/util/Map;

    invoke-virtual {p0}, Lnol;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnol;->a()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lpdm;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 266
    iget-object v0, p0, Lnol;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgc;

    .line 267
    iget-object v2, p0, Lnol;->w:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lpgc;->a(Ljava/util/Map;Lpgm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    throw v0

    .line 270
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnol;->w:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final f()Laus;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lnol;->r:Laus;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->h()Z

    move-result v0

    return v0
.end method

.method public final h()Lpds;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->n()Lpds;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .prologue
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    :try_start_0
    iget-object v0, p0, Lnol;->h:Lnoo;

    .line 417
    invoke-interface {v0}, Lnoo;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 416
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Lnol;->e()Ljava/util/Map;

    move-result-object v3

    .line 423
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Laub; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 434
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v0, p0, Lnol;->h:Lnoo;

    .line 437
    invoke-interface {v0}, Lnoo;->c()Lvqp;

    move-result-object v0

    invoke-static {v0}, Lpbd;->a(Lvqv;)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 439
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0}, Lnol;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 419
    :cond_3
    invoke-virtual {p0}, Lnol;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 420
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Laub; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lnol;->h:Lnoo;

    invoke-interface {v0}, Lnoo;->m()Z

    move-result v0

    return v0
.end method
