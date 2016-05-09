.class public Lvbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdy;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field final a:Lver;

.field final b:Lmvn;

.field private final e:Lvbh;

.field private final f:Lpdu;

.field private final g:Ljpa;

.field private h:Lvsg;

.field private final i:Lvse;

.field private final j:Lvdz;

.field private final k:Lvcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lvbl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvbl;->c:Ljava/lang/String;

    .line 83
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvbl;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lver;Lmvn;Lvbh;Lpdu;Ljpa;Lvdz;Lvcv;)V
    .locals 9

    .prologue
    .line 103
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvbl;-><init>(Lver;Lmvn;Lvbh;Lpdu;Ljpa;Lvdz;Lvcv;B)V

    .line 112
    return-void
.end method

.method private constructor <init>(Lver;Lmvn;Lvbh;Lpdu;Ljpa;Lvdz;Lvcv;B)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lver;

    iput-object v0, p0, Lvbl;->a:Lver;

    .line 125
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lvbl;->b:Lmvn;

    .line 126
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    iput-object v0, p0, Lvbl;->e:Lvbh;

    .line 127
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lvbl;->f:Lpdu;

    .line 128
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    iput-object v0, p0, Lvbl;->g:Ljpa;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lvbl;->h:Lvsg;

    .line 130
    iput-object p6, p0, Lvbl;->j:Lvdz;

    .line 131
    iput-object p7, p0, Lvbl;->k:Lvcv;

    .line 1081
    new-instance v0, Lvsf;

    invoke-direct {v0}, Lvsf;-><init>()V

    .line 132
    invoke-virtual {v0}, Lvsf;->a()Lvsf;

    move-result-object v0

    invoke-virtual {v0}, Lvsf;->b()Lvse;

    move-result-object v0

    iput-object v0, p0, Lvbl;->i:Lvse;

    .line 133
    return-void
.end method

.method private static a(ILvrc;[B)Laun;
    .locals 4

    .prologue
    .line 656
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 657
    invoke-virtual {p1}, Lvrc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    invoke-virtual {p1, v0}, Lvrc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 660
    :cond_0
    new-instance v0, Laun;

    invoke-direct {v0, p0, p2, v1}, Laun;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lvrz;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 522
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :try_start_0
    invoke-interface {p0}, Lvrz;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    invoke-virtual {v0}, Lvsc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    new-instance v1, Laum;

    .line 6035
    iget-object v0, v0, Lvsc;->a:Lvsa;

    .line 534
    invoke-direct {v1, v0}, Laum;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Laum;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Laum;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 529
    :catch_1
    move-exception v0

    .line 530
    invoke-interface {p0}, Lvrz;->d()V

    .line 531
    throw v0

    .line 536
    :cond_0
    invoke-virtual {v0}, Lvsc;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 537
    new-instance v0, Laum;

    invoke-direct {v0}, Laum;-><init>()V

    throw v0

    .line 6039
    :cond_1
    iget-object v0, v0, Lvsc;->b:Lvrd;

    .line 7026
    iget v1, v0, Lvrd;->a:I

    .line 541
    if-gez v1, :cond_2

    .line 542
    new-instance v0, Laum;

    invoke-direct {v0}, Laum;-><init>()V

    throw v0

    .line 7030
    :cond_2
    iget-object v2, v0, Lvrd;->b:Lvrc;

    .line 545
    if-nez v2, :cond_3

    .line 546
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Null response headers"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7034
    :cond_3
    :try_start_1
    iget-object v0, v0, Lvrd;->c:Ljava/io/InputStream;

    .line 551
    if-nez v0, :cond_4

    .line 552
    new-instance v0, Laum;

    invoke-direct {v0}, Laum;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 556
    :catch_2
    move-exception v0

    new-instance v0, Laum;

    invoke-direct {v0}, Laum;-><init>()V

    throw v0

    .line 554
    :cond_4
    :try_start_2
    invoke-static {v0}, Lkus;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 558
    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v2, v3}, Lvrc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 559
    const-string v4, "cancelled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 560
    new-instance v3, Lauz;

    invoke-static {v1, v2, v0}, Lvbl;->a(ILvrc;[B)Laun;

    move-result-object v0

    invoke-direct {v3, v0}, Lauz;-><init>(Laun;)V

    throw v3

    .line 562
    :cond_5
    const-string v4, "final"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 563
    new-instance v3, Laum;

    invoke-static {v1, v2, v0}, Lvbl;->a(ILvrc;[B)Laun;

    move-result-object v0

    invoke-direct {v3, v0}, Laum;-><init>(Laun;)V

    throw v3

    .line 565
    :cond_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    .line 566
    new-instance v3, Lauz;

    invoke-static {v1, v2, v0}, Lvbl;->a(ILvrc;[B)Laun;

    move-result-object v0

    invoke-direct {v3, v0}, Lauz;-><init>(Laun;)V

    throw v3

    .line 573
    :cond_7
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lvbl;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 574
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 575
    const-string v5, "scottyResourceId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 579
    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 580
    new-instance v3, Lauz;

    invoke-static {v1, v2, v0}, Lvbl;->a(ILvrc;[B)Laun;

    move-result-object v0

    invoke-direct {v3, v0}, Lauz;-><init>(Laun;)V

    throw v3

    .line 577
    :catch_3
    move-exception v3

    new-instance v3, Laup;

    invoke-static {v1, v2, v0}, Lvbl;->a(ILvrc;[B)Laun;

    move-result-object v0

    invoke-direct {v3, v0}, Laup;-><init>(Laun;)V

    throw v3

    .line 582
    :cond_8
    return-object v3
.end method

.method private final a(Ljava/lang/String;Lvce;)Lvel;
    .locals 14

    .prologue
    .line 164
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual/range {p2 .. p2}, Lvce;->a()Lvfg;

    move-result-object v10

    .line 168
    iget-object v0, v10, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 169
    iget-object v0, v10, Lvfg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkva;->b(Z)V

    .line 170
    iget-object v0, v10, Lvfg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkva;->b(Z)V

    .line 172
    iget-object v11, v10, Lvfg;->a:Ljava/lang/String;

    .line 173
    iget-object v12, v10, Lvfg;->b:Ljava/lang/String;

    .line 174
    iget-object v13, v10, Lvfg;->e:Ljava/lang/String;

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v2, v10, Lvfg;->g:Lvff;

    if-eqz v2, :cond_f

    .line 178
    iget-object v0, v10, Lvfg;->g:Lvff;

    iget v0, v0, Lvff;->a:I

    move v7, v0

    .line 181
    :goto_3
    iget-object v0, v10, Lvfg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 182
    iget-object v0, v10, Lvfg;->i:Ljava/lang/String;

    move-object v9, v0

    .line 187
    :goto_4
    :try_start_0
    iget-object v0, p0, Lvbl;->e:Lvbh;

    iget-object v1, v10, Lvfg;->b:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lvbh;->b(Landroid/net/Uri;)Lvbe;

    move-result-object v2

    .line 1467
    invoke-static {v10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    iget-object v0, v10, Lvfg;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lvfg;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1474
    :cond_0
    iget-object v0, p0, Lvbl;->a:Lver;

    .line 2102
    iget-object v0, v0, Lver;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 1476
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1477
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create cache directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laub; {:try_start_0 .. :try_end_0} :catch_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :goto_6
    sget-object v1, Lvbl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Source Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvcj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    new-instance v0, Lvbm;

    invoke-direct {v0}, Lvbm;-><init>()V

    .line 272
    :goto_7
    return-object v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1474
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, v10, Lvfg;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_5

    .line 1480
    :cond_5
    const/high16 v0, 0x100000

    .line 1481
    iget-object v3, p0, Lvbl;->b:Lmvn;

    invoke-virtual {v3}, Lmvn;->m()Lnfd;

    move-result-object v3

    .line 2190
    iget-boolean v3, v3, Lnfd;->n:Z

    .line 1481
    if-eqz v3, :cond_d

    .line 1482
    const/high16 v0, 0x400000

    move v8, v0

    .line 1485
    :goto_8
    iget-object v0, v10, Lvfg;->g:Lvff;

    if-eqz v0, :cond_6

    iget-object v0, v10, Lvfg;->g:Lvff;

    iget v0, v0, Lvff;->a:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    .line 1487
    :cond_6
    invoke-interface {v2, v1}, Lvbe;->a(Ljava/io/File;)Lvbf;

    move-result-object v0

    .line 1488
    new-instance v5, Lvrk;

    .line 3064
    iget-wide v2, v0, Lvbf;->b:J

    .line 1490
    invoke-direct {v5, v0, v2, v3, v8}, Lvrk;-><init>(Ljava/io/InputStream;JI)V

    .line 4380
    :goto_9
    packed-switch v7, :pswitch_data_0

    .line 4394
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid enum"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 197
    :catch_1
    move-exception v0

    goto :goto_6

    .line 1495
    :cond_7
    iget-object v0, v10, Lvfg;->g:Lvff;

    iget-object v0, v0, Lvff;->b:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    iget-object v0, v10, Lvfg;->g:Lvff;

    iget-wide v4, v0, Lvff;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    iget-object v0, v10, Lvfg;->g:Lvff;

    iget-wide v4, v0, Lvff;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-object v0, v10, Lvfg;->g:Lvff;

    iget-wide v4, v0, Lvff;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    iget-object v0, v10, Lvfg;->g:Lvff;

    iget-wide v4, v0, Lvff;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    invoke-interface {v2, v1}, Lvbe;->a(Ljava/io/File;)Lvbf;

    move-result-object v1

    .line 1503
    new-instance v0, Ljava/io/File;

    iget-object v2, v10, Lvfg;->g:Lvff;

    iget-object v2, v2, Lvff;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1504
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v6, v2, [B

    .line 1505
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1506
    array-length v0, v6

    invoke-static {v2, v6, v0}, Lkus;->a(Ljava/io/InputStream;[BI)V

    .line 1508
    new-instance v0, Luyz;

    iget-object v2, v10, Lvfg;->g:Lvff;

    iget-wide v2, v2, Lvff;->e:J

    iget-object v4, v10, Lvfg;->g:Lvff;

    iget-wide v4, v4, Lvff;->c:J

    invoke-direct/range {v0 .. v6}, Luyz;-><init>(Ljava/io/InputStream;JJ[B)V

    .line 1514
    new-instance v5, Lvrk;

    .line 4064
    iget-wide v2, v1, Lvbf;->b:J

    .line 1516
    invoke-direct {v5, v0, v2, v3, v8}, Lvrk;-><init>(Ljava/io/InputStream;JI)V

    goto :goto_9

    .line 197
    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 4382
    :pswitch_0
    const-string v4, "NOT_ATTEMPTED"

    :goto_a
    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v9

    .line 190
    invoke-direct/range {v0 .. v6}, Lvbl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvra;Ljava/lang/String;)Lvrz;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laub; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 216
    new-instance v0, Lvbt;

    invoke-direct {v0, p0, p1, v11, v13}, Lvbt;-><init>(Lvbl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    invoke-interface {v3, v0, v1}, Lvrz;->a(Lvsd;I)V

    .line 221
    :try_start_2
    invoke-static {v3}, Lvbl;->a(Lvrz;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laum; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laup; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lauz; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261
    sget-object v0, Lvbl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " Transfer failed ScottyResource Id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Lvcj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    new-instance v0, Lvbr;

    invoke-direct {v0}, Lvbr;-><init>()V

    goto/16 :goto_7

    .line 4384
    :pswitch_1
    :try_start_3
    const-string v4, "NOT_APPLICABLE"

    goto :goto_a

    .line 4386
    :pswitch_2
    const-string v4, "UNNECESSARY"

    goto :goto_a

    .line 4388
    :pswitch_3
    const-string v4, "UNSUPPORTED"

    goto :goto_a

    .line 4390
    :pswitch_4
    const-string v4, "DANGEROUS"

    goto :goto_a

    .line 4392
    :pswitch_5
    const-string v4, "SAFE_APPLIED"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Laub; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    .line 206
    :catch_3
    move-exception v0

    .line 207
    sget-object v1, Lvbl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Auth Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvcj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    new-instance v0, Lvbn;

    invoke-direct {v0}, Lvbn;-><init>()V

    goto/16 :goto_7

    .line 222
    :catch_4
    move-exception v6

    .line 223
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lvbl;->a(Ljava/lang/String;Ljava/lang/String;Lvrz;D)V

    .line 4605
    iget-object v0, p0, Lvbl;->j:Lvdz;

    invoke-virtual {v0}, Lvdz;->e()Z

    move-result v1

    .line 4606
    iget-object v0, p0, Lvbl;->j:Lvdz;

    invoke-virtual {v0}, Lvdz;->f()Z

    move-result v0

    .line 4608
    if-nez v1, :cond_8

    if-eqz v0, :cond_a

    .line 4609
    :cond_8
    invoke-virtual {v10}, Lvfg;->b()Lvqv;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvfg;

    .line 4610
    iget-object v2, v0, Lvfg;->k:Lvfh;

    if-nez v2, :cond_9

    .line 4611
    new-instance v2, Lvfh;

    invoke-direct {v2}, Lvfh;-><init>()V

    iput-object v2, v0, Lvfg;->k:Lvfh;

    .line 4614
    :cond_9
    iget-object v2, v0, Lvfg;->k:Lvfh;

    iget v2, v2, Lvfh;->b:I

    if-nez v2, :cond_a

    .line 4615
    if-eqz v1, :cond_b

    .line 4616
    iget-object v1, v0, Lvfg;->k:Lvfh;

    const/4 v2, 0x7

    iput v2, v1, Lvfh;->b:I

    .line 4620
    :goto_b
    iget-object v1, p0, Lvbl;->k:Lvcv;

    iget-object v0, v0, Lvfg;->k:Lvfh;

    invoke-virtual {v1, v11, v13, v0}, Lvcv;->a(Ljava/lang/String;Ljava/lang/String;Lvfh;)V

    .line 225
    :cond_a
    throw v6

    .line 4618
    :cond_b
    iget-object v1, v0, Lvfg;->k:Lvfh;

    const/16 v2, 0x8

    iput v2, v1, Lvfh;->b:I

    goto :goto_b

    .line 227
    :catch_5
    move-exception v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lvbl;->a(Ljava/lang/String;Ljava/lang/String;Lvrz;D)V

    .line 228
    new-instance v0, Lvbo;

    invoke-direct {v0, p0}, Lvbo;-><init>(Lvbl;)V

    goto/16 :goto_7

    .line 239
    :catch_6
    move-exception v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lvbl;->a(Ljava/lang/String;Ljava/lang/String;Lvrz;D)V

    .line 240
    new-instance v0, Lvbp;

    invoke-direct {v0, p0}, Lvbp;-><init>(Lvbl;)V

    goto/16 :goto_7

    .line 250
    :catch_7
    move-exception v0

    .line 251
    sget-object v1, Lvbl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Transfer Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvcj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    new-instance v0, Lvbq;

    invoke-direct {v0}, Lvbq;-><init>()V

    goto/16 :goto_7

    .line 272
    :cond_c
    new-instance v0, Lvbs;

    invoke-direct {v0, v1}, Lvbs;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    move v8, v0

    goto/16 :goto_8

    :cond_e
    move-object v9, v1

    goto/16 :goto_4

    :cond_f
    move v7, v0

    goto/16 :goto_3

    .line 4380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvra;Ljava/lang/String;)Lvrz;
    .locals 8

    .prologue
    .line 406
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    if-eqz p6, :cond_0

    .line 413
    invoke-direct {p0}, Lvbl;->a()Lvsg;

    move-result-object v0

    iget-object v1, p0, Lvbl;->i:Lvse;

    invoke-interface {v0, p6, p5, v1}, Lvsg;->a(Ljava/lang/String;Lvra;Lvse;)Lvrz;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    .line 416
    :cond_0
    new-instance v3, Lvrc;

    invoke-direct {v3}, Lvrc;-><init>()V

    .line 417
    invoke-interface {p5}, Lvra;->f()J

    move-result-wide v0

    .line 418
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 419
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lvrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lvbl;->f:Lpdu;

    invoke-interface {v0, p1}, Lpdu;->a(Ljava/lang/String;)Lpds;

    move-result-object v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    new-instance v0, Laub;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljos;

    if-eq v1, v2, :cond_3

    .line 431
    new-instance v0, Laub;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_3
    iget-object v1, p0, Lvbl;->g:Ljpa;

    check-cast v0, Ljos;

    .line 5045
    iget-object v0, v0, Ljos;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v0}, Ljpa;->a(Ljava/lang/String;)Lpdw;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lpdw;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 437
    new-instance v0, Laub;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Laub;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_4
    invoke-virtual {v0}, Lpdw;->d()Landroid/util/Pair;

    move-result-object v1

    .line 440
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lvrc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 446
    :try_start_0
    const-string v0, "frontendUploadId"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v0, "deviceDisplayName"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v0, "fileId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string v0, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    invoke-direct {p0}, Lvbl;->a()Lvsg;

    move-result-object v0

    iget-object v1, p0, Lvbl;->b:Lmvn;

    .line 457
    invoke-virtual {v1}, Lmvn;->m()Lnfd;

    move-result-object v1

    .line 5186
    iget-object v1, v1, Lnfd;->m:Ljava/lang/String;

    .line 457
    const-string v2, "POST"

    .line 461
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvbl;->i:Lvse;

    move-object v4, p5

    .line 456
    invoke-interface/range {v0 .. v6}, Lvsg;->a(Ljava/lang/String;Ljava/lang/String;Lvrc;Lvra;Ljava/lang/String;Lvse;)Lvrz;

    move-result-object v0

    goto/16 :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a()Lvsg;
    .locals 4

    .prologue
    .line 634
    iget-object v0, p0, Lvbl;->h:Lvsg;

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lvbl;->b:Lmvn;

    invoke-virtual {v0}, Lmvn;->m()Lnfd;

    move-result-object v0

    .line 8194
    iget-boolean v0, v0, Lnfd;->o:Z

    .line 635
    if-eqz v0, :cond_1

    .line 636
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lvbl;->b:Lmvn;

    invoke-virtual {v1}, Lmvn;->m()Lnfd;

    move-result-object v1

    .line 9186
    iget-object v1, v1, Lnfd;->m:Ljava/lang/String;

    .line 636
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 637
    new-instance v1, Lvai;

    iget-object v2, p0, Lvbl;->a:Lver;

    .line 10107
    iget-object v2, v2, Lver;->c:Landroid/content/Context;

    .line 639
    iget-object v3, p0, Lvbl;->b:Lmvn;

    .line 640
    invoke-virtual {v3}, Lmvn;->m()Lnfd;

    move-result-object v3

    .line 10198
    iget-object v3, v3, Lnfd;->p:Ljava/lang/String;

    .line 640
    invoke-direct {v1, v2, v3, v0}, Lvai;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V

    .line 642
    new-instance v0, Lvre;

    invoke-direct {v0, v1}, Lvre;-><init>(Lvrf;)V

    .line 643
    invoke-static {v0}, Lvsh;->a(Lvrb;)Lvsi;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lvsi;->a()Lvsg;

    move-result-object v0

    iput-object v0, p0, Lvbl;->h:Lvsg;

    .line 649
    :cond_0
    :goto_0
    iget-object v0, p0, Lvbl;->h:Lvsg;

    return-object v0

    .line 646
    :cond_1
    new-instance v0, Lvre;

    invoke-direct {v0}, Lvre;-><init>()V

    invoke-static {v0}, Lvsh;->a(Lvrb;)Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->a()Lvsg;

    move-result-object v0

    iput-object v0, p0, Lvbl;->h:Lvsg;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    check-cast p1, Lvce;

    .line 11138
    if-nez p1, :cond_1

    .line 11155
    :cond_0
    :goto_0
    return-wide v0

    .line 11141
    :cond_1
    invoke-virtual {p1}, Lvce;->a()Lvfg;

    move-result-object v2

    .line 11142
    iget-object v3, v2, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->b:Ljava/lang/String;

    .line 11143
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->e:Ljava/lang/String;

    .line 11144
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11147
    iget-object v3, v2, Lvfg;->l:Lvfh;

    invoke-static {v3}, Lvcj;->b(Lvfh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11150
    iget-boolean v3, v2, Lvfg;->s:Z

    if-nez v3, :cond_0

    .line 11154
    iget-object v3, v2, Lvfg;->h:Lvfh;

    invoke-static {v3}, Lvcj;->c(Lvfh;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11157
    iget-object v0, v2, Lvfg;->k:Lvfh;

    invoke-static {v0}, Lvcj;->d(Lvfh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvel;
    .locals 1

    .prologue
    .line 66
    check-cast p2, Lvce;

    invoke-direct {p0, p1, p2}, Lvbl;->a(Ljava/lang/String;Lvce;)Lvel;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lvrz;D)V
    .locals 12

    .prologue
    .line 590
    invoke-interface {p3}, Lvrz;->e()Lvra;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Lvra;->c()J

    move-result-wide v4

    .line 592
    invoke-interface {v0}, Lvra;->f()J

    move-result-wide v6

    .line 593
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 594
    const-wide/16 v6, -0x1

    .line 596
    :cond_0
    iget-object v2, p0, Lvbl;->k:Lvcv;

    .line 7797
    iget-object v0, v2, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7797
    new-instance v1, Lvcy;

    move-object v3, p2

    move-wide/from16 v8, p4

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lvcy;-><init>(Lvcv;Ljava/lang/String;JJDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    return-void
.end method
