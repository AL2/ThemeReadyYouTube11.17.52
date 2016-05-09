.class public Lolt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llgw;

.field private final B:Llgw;

.field private final C:Llgw;

.field final a:Landroid/content/Context;

.field final b:Lonr;

.field public final c:Lkns;

.field public final d:Loyn;

.field final e:Lkvi;

.field final f:Loxb;

.field final g:Lnjs;

.field public final h:Loxa;

.field final i:Loqm;

.field final j:Lgcx;

.field final k:Llgw;

.field final l:Llgw;

.field final m:Llgw;

.field final n:Llgw;

.field volatile o:Lopz;

.field final p:Llgw;

.field private final q:Lovm;

.field private final r:Lfzs;

.field private final s:Loxd;

.field private final t:Llgw;

.field private final u:Llgw;

.field private final v:Llgw;

.field private final w:Llgw;

.field private final x:Llgw;

.field private final y:Llgw;

.field private final z:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lonr;Lkns;Loyn;Lkvi;)V
    .locals 4

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lolu;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lolu;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->t:Llgw;

    .line 136
    new-instance v0, Lomf;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lomf;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->u:Llgw;

    .line 147
    new-instance v0, Lomk;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lomk;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->v:Llgw;

    .line 171
    new-instance v0, Lomm;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Lomm;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->w:Llgw;

    .line 195
    new-instance v0, Lomo;

    const-string v1, "timecodeTrackRendererFactory"

    invoke-direct {v0, p0, v1}, Lomo;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->k:Llgw;

    .line 202
    new-instance v0, Lomp;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lomp;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->l:Llgw;

    .line 209
    new-instance v0, Lomq;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lomq;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->x:Llgw;

    .line 216
    new-instance v0, Lomr;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Lomr;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->y:Llgw;

    .line 223
    new-instance v0, Loms;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Loms;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->m:Llgw;

    .line 229
    new-instance v0, Lolv;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lolv;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->n:Llgw;

    .line 236
    new-instance v0, Lolw;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lolw;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->z:Llgw;

    .line 243
    new-instance v0, Lolx;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lolx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->A:Llgw;

    .line 883
    new-instance v0, Lomg;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Lomg;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->p:Llgw;

    .line 901
    new-instance v0, Lomh;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lomh;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->B:Llgw;

    .line 916
    new-instance v0, Lomi;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Lomi;-><init>(Lolt;Ljava/lang/String;)V

    iput-object v0, p0, Lolt;->C:Llgw;

    .line 316
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lolt;->a:Landroid/content/Context;

    .line 317
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonr;

    iput-object v0, p0, Lolt;->b:Lonr;

    .line 318
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lolt;->c:Lkns;

    .line 319
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lolt;->d:Loyn;

    .line 320
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvi;

    iput-object v0, p0, Lolt;->e:Lkvi;

    .line 321
    new-instance v0, Loxb;

    .line 322
    invoke-virtual {p3}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Loxb;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lolt;->f:Loxb;

    .line 323
    new-instance v0, Lnjs;

    .line 324
    invoke-virtual {p3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 325
    invoke-virtual {p3}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnjs;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lolt;->g:Lnjs;

    .line 326
    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    iput-object v0, p0, Lolt;->h:Loxa;

    .line 327
    new-instance v0, Lovp;

    new-instance v1, Loxg;

    iget-object v2, p0, Lolt;->h:Loxa;

    invoke-direct {v1, v2}, Loxg;-><init>(Loxa;)V

    .line 328
    invoke-direct {p0, v1}, Lolt;->a(Lfzt;)Lkvc;

    move-result-object v1

    .line 329
    invoke-virtual {p3}, Lkns;->p()Lkyw;

    move-result-object v2

    .line 5514
    iget-object v3, p0, Lolt;->g:Lnjs;

    .line 330
    invoke-direct {v0, v1, v2, v3}, Lovp;-><init>(Lkvc;Lkyw;Lnjs;)V

    iput-object v0, p0, Lolt;->q:Lovm;

    .line 331
    new-instance v0, Loxf;

    iget-object v1, p0, Lolt;->h:Loxa;

    invoke-direct {v0, v1}, Loxf;-><init>(Loxa;)V

    .line 332
    invoke-direct {p0, v0}, Lolt;->a(Lfzt;)Lkvc;

    move-result-object v0

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    iput-object v0, p0, Lolt;->r:Lfzs;

    .line 333
    new-instance v0, Loqm;

    .line 334
    invoke-virtual {p3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 335
    invoke-virtual {p3}, Lkns;->h()Llfp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loqm;-><init>(Ljava/util/concurrent/ExecutorService;Llfp;)V

    iput-object v0, p0, Lolt;->i:Loqm;

    .line 336
    new-instance v0, Lgcx;

    invoke-direct {v0}, Lgcx;-><init>()V

    iput-object v0, p0, Lolt;->j:Lgcx;

    .line 337
    new-instance v0, Loxd;

    invoke-virtual {p3}, Lkns;->k()Lkua;

    move-result-object v1

    invoke-direct {v0, v1}, Loxd;-><init>(Lkua;)V

    iput-object v0, p0, Lolt;->s:Loxd;

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lolt;->o:Lopz;

    .line 339
    return-void
.end method

.method private final a(Lfzs;ZLout;)Lkvc;
    .locals 1

    .prologue
    .line 599
    new-instance v0, Lomc;

    invoke-direct {v0, p0, p1, p3, p2}, Lomc;-><init>(Lolt;Lfzs;Lout;Z)V

    return-object v0
.end method

.method private final a(Lfzt;)Lkvc;
    .locals 1

    .prologue
    .line 746
    new-instance v0, Lomd;

    invoke-direct {v0, p0, p1}, Lomd;-><init>(Lolt;Lfzt;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lgai;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 806
    iget-object v1, p0, Lolt;->b:Lonr;

    .line 11046
    iget-object v1, v1, Lonr;->a:Lmvn;

    .line 806
    invoke-virtual {v1}, Lmvn;->z()Ltqf;

    move-result-object v10

    .line 807
    if-nez v10, :cond_1

    .line 808
    new-instance v5, Lgae;

    iget-object v0, p0, Lolt;->c:Lkns;

    .line 809
    invoke-virtual {v0}, Lkns;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lgae;-><init>(Ljava/lang/String;Lgcr;)V

    .line 855
    :cond_0
    :goto_0
    return-object v5

    .line 812
    :cond_1
    iget v1, v10, Ltqf;->l:I

    if-lez v1, :cond_4

    .line 813
    iget v6, v10, Ltqf;->l:I

    .line 815
    :goto_1
    iget v1, v10, Ltqf;->m:I

    if-lez v1, :cond_5

    .line 816
    iget v7, v10, Ltqf;->m:I

    .line 818
    :goto_2
    iget v0, v10, Ltqf;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Ltqf;->n:I

    move v12, v0

    .line 821
    :goto_3
    iget-boolean v0, v10, Ltqf;->h:Z

    if-eqz v0, :cond_7

    .line 822
    iget-boolean v0, v10, Ltqf;->i:Z

    iget-boolean v1, v10, Ltqf;->j:Z

    .line 823
    invoke-virtual {p0, v0, v1}, Lolt;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_7

    .line 825
    new-instance v0, Ljif;

    iget-object v2, p0, Lolt;->c:Lkns;

    .line 827
    invoke-virtual {v2}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lolt;->j:Lgcx;

    sget-object v4, Lgai;->a:Lgcr;

    iget-object v5, p0, Lolt;->q:Lovm;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljif;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgbs;Lgcr;Lgaw;IIZZ)V

    move-object v5, v0

    .line 838
    :goto_4
    if-nez v5, :cond_2

    .line 839
    new-instance v2, Lgae;

    iget-object v0, p0, Lolt;->c:Lkns;

    .line 840
    invoke-virtual {v0}, Lkns;->w()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lgae;-><init>(Ljava/lang/String;Lgcr;Lgaw;II)V

    move-object v5, v2

    .line 846
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 847
    :cond_3
    new-instance v4, Loum;

    iget-object v0, p0, Lolt;->c:Lkns;

    .line 849
    invoke-virtual {v0}, Lkns;->h()Llfp;

    move-result-object v6

    iget-wide v0, v10, Ltqf;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Loum;-><init>(Lgai;Llfp;IZLouv;J)V

    move-object v5, v4

    .line 847
    goto :goto_0

    :cond_4
    move v6, v0

    .line 814
    goto :goto_1

    :cond_5
    move v7, v0

    .line 817
    goto :goto_2

    :cond_6
    move v12, v8

    .line 818
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Lkvc;
    .locals 3

    .prologue
    .line 496
    iget-object v1, p0, Lolt;->q:Lovm;

    const/4 v2, 0x1

    iget-object v0, p0, Lolt;->t:Llgw;

    .line 497
    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lout;

    .line 496
    invoke-direct {p0, v1, v2, v0}, Lolt;->a(Lfzs;ZLout;)Lkvc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lpbz;)Lopk;
    .locals 1

    .prologue
    .line 343
    new-instance v0, Loly;

    invoke-direct {v0, p1, p2}, Loly;-><init>(Ljava/lang/String;Lpbz;)V

    return-object v0
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1bb

    .line 254
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lolt;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1249
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1276
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 258
    const-string v0, "foo.googlevideo.com"

    .line 259
    invoke-virtual {v2, v0, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v3, "foo.c.youtube.com"

    .line 260
    invoke-virtual {v0, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 261
    iget-object v0, p0, Lolt;->b:Lonr;

    .line 2046
    iget-object v0, v0, Lonr;->a:Lmvn;

    .line 261
    invoke-virtual {v0}, Lmvn;->i()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2578
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 266
    :cond_0
    iget-object v0, p0, Lolt;->b:Lonr;

    .line 3054
    iget-boolean v0, v0, Lonr;->b:Z

    .line 266
    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lolt;->a:Landroid/content/Context;

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 270
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 277
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 281
    :cond_2
    iget-object v0, p0, Lolt;->c:Lkns;

    invoke-virtual {v0}, Lkns;->w()Ljava/lang/String;

    move-result-object v0

    .line 4296
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/51.0.2704.10)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5153
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 283
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 290
    :goto_1
    return-object v1

    .line 4050
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4055
    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v2, Lpeu;->a:Lpeu;

    sget-object v3, Lpev;->b:Lpev;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Losq;Lkvc;ZLwco;Lote;)Losv;
    .locals 23

    .prologue
    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lolt;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lolt;->c:Lkns;

    .line 385
    invoke-virtual {v3}, Lkns;->D()Llgc;

    move-result-object v3

    .line 384
    invoke-static {v2, v3}, Llgb;->a(Landroid/content/Context;Llgc;)Lkvc;

    move-result-object v8

    .line 6358
    new-instance v2, Lowg;

    .line 6359
    invoke-virtual/range {p0 .. p0}, Lolt;->c()Lowm;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lolt;->c:Lkns;

    .line 6361
    invoke-virtual {v4}, Lkns;->p()Lkyw;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lolt;->q:Lovm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lolt;->f:Loxb;

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v8}, Lowg;-><init>(Lowm;Lkvc;Lkyw;Lfzs;Loxb;Lkvc;)V

    .line 388
    new-instance v3, Losm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lolt;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lolt;->s:Loxd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lolt;->c:Lkns;

    .line 391
    invoke-virtual {v6}, Lkns;->p()Lkyw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lolt;->c:Lkns;

    .line 393
    invoke-virtual {v7}, Lkns;->w()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lolt;->f:Loxb;

    move-object v7, v2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Losm;-><init>(Landroid/content/Context;Loxd;Lkyw;Lowo;Ljava/lang/String;Loxb;Losq;)V

    .line 396
    new-instance v4, Lorl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lolt;->s:Loxd;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2, v5}, Lorl;-><init>(Lkvc;Lowo;Loxd;)V

    .line 398
    new-instance v22, Losz;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, Losz;-><init>(Lovx;Lovx;)V

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lolt;->B:Llgw;

    invoke-virtual {v3}, Llgw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lonk;

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lolt;->b:Lonr;

    .line 7046
    iget-object v3, v3, Lonr;->a:Lmvn;

    .line 400
    invoke-virtual {v3}, Lmvn;->z()Ltqf;

    move-result-object v13

    .line 401
    new-instance v18, Lopz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lolt;->i:Loqm;

    move-object/from16 v19, v0

    new-instance v20, Lolz;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lolz;-><init>(Lolt;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lolt;->c:Lkns;

    .line 409
    invoke-virtual {v3}, Lkns;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lolt;->c:Lkns;

    .line 410
    invoke-virtual {v3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 7773
    new-instance v3, Loqj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lolt;->q:Lovm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lolt;->c:Lkns;

    .line 7776
    invoke-virtual {v4}, Lkns;->p()Lkyw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lolt;->c:Lkns;

    .line 7779
    invoke-virtual {v4}, Lkns;->x()Llfm;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lolt;->f:Loxb;

    move-object v4, v2

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Loqj;-><init>(Lowo;Lovm;Lkyw;Lonk;Lkvc;Llfm;Loxb;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v14, v0, Lolt;->s:Loxd;

    .line 414
    invoke-virtual/range {p0 .. p0}, Lolt;->h()Lopx;

    move-result-object v15

    .line 415
    invoke-virtual/range {p0 .. p0}, Lolt;->a()Lkvc;

    move-result-object v16

    if-eqz v13, :cond_0

    iget-boolean v4, v13, Ltqf;->h:Z

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-direct/range {v8 .. v17}, Lopz;-><init>(Loqm;Lkvc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Loqj;Loxd;Lopx;Lkvc;Z)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lolt;->o:Lopz;

    .line 417
    new-instance v3, Lors;

    move-object/from16 v0, p0

    iget-object v4, v0, Lolt;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lolt;->c:Lkns;

    .line 419
    invoke-virtual {v5}, Lkns;->x()Llfm;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lolt;->c:Lkns;

    .line 420
    invoke-virtual {v6}, Lkns;->p()Lkyw;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lolt;->c:Lkns;

    .line 422
    invoke-virtual {v8}, Lkns;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lolt;->c:Lkns;

    .line 423
    invoke-virtual {v9}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lolt;->s:Loxd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lolt;->q:Lovm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lolt;->C:Llgw;

    .line 428
    invoke-virtual {v10}, Llgw;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lotw;

    move-object/from16 v0, p0

    iget-object v15, v0, Lolt;->f:Loxb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lolt;->o:Lopz;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lolt;->i:Loqm;

    move-object/from16 v18, v0

    .line 433
    invoke-virtual/range {p0 .. p0}, Lolt;->i()Lvss;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v10, v0, Lolt;->c:Lkns;

    .line 436
    invoke-virtual {v10}, Lkns;->w()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lolt;->d:Loyn;

    invoke-virtual {v13}, Loyn;->p()Lpbz;

    move-result-object v13

    .line 435
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v13}, Lolt;->a(Ljava/lang/String;Lpbz;)Lopk;

    move-result-object v21

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v16, p5

    move-object/from16 v20, p4

    invoke-direct/range {v3 .. v21}, Lors;-><init>(Landroid/content/Context;Llfm;Lkyw;Lonk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkvc;Loxd;Lovm;Lowo;Lotw;Loxb;Lote;Lopz;Loqm;Lvsy;Lwco;Lopk;)V

    .line 437
    new-instance v4, Lorq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lolt;->f:Loxb;

    move-object/from16 v0, v22

    invoke-direct {v4, v3, v0, v2}, Lorq;-><init>(Lors;Lovx;Loxb;)V

    .line 438
    if-eqz p3, :cond_1

    .line 442
    new-instance v2, Lork;

    invoke-direct {v2, v4}, Lork;-><init>(Lovx;)V

    .line 444
    :goto_1
    new-instance v3, Losv;

    invoke-direct {v3, v2}, Losv;-><init>(Lovx;)V

    return-object v3

    .line 415
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_1
.end method

.method public final b()Lkvc;
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lolt;->r:Lfzs;

    const/4 v2, 0x0

    iget-object v0, p0, Lolt;->t:Llgw;

    .line 504
    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lout;

    .line 503
    invoke-direct {p0, v1, v2, v0}, Lolt;->a(Lfzs;ZLout;)Lkvc;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 301
    if-eqz p1, :cond_1

    .line 302
    if-eqz p2, :cond_0

    .line 303
    iget-object v0, p0, Lolt;->z:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 307
    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lolt;->n:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lolt;->m:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Lowm;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lolt;->u:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    return-object v0
.end method

.method public final d()J
    .locals 8

    .prologue
    .line 8764
    iget-object v0, p0, Lolt;->b:Lonr;

    .line 9046
    iget-object v0, v0, Lonr;->a:Lmvn;

    .line 8765
    invoke-virtual {v0}, Lmvn;->n()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    .line 8764
    invoke-static {v0, v1, v2, v3}, Lliq;->a(JJ)J

    move-result-wide v2

    .line 9758
    iget-object v0, p0, Lolt;->b:Lonr;

    .line 10046
    iget-object v0, v0, Lonr;->a:Lmvn;

    .line 9759
    invoke-virtual {v0}, Lmvn;->o()J

    move-result-wide v0

    const-wide/32 v4, 0x10000000

    .line 9758
    invoke-static {v0, v1, v4, v5}, Lliq;->a(JJ)J

    move-result-wide v0

    .line 526
    invoke-static {}, Llgk;->a()J

    move-result-wide v4

    .line 10728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 10731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final e()Lkvc;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lolt;->v:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    return-object v0
.end method

.method public final f()Lkvc;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lolt;->w:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    return-object v0
.end method

.method public final g()Lonp;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lolt;->x:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonp;

    return-object v0
.end method

.method public final h()Lopx;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lolt;->y:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopx;

    return-object v0
.end method

.method public final i()Lvss;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lolt;->A:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvss;

    return-object v0
.end method

.method public final j()Lonk;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lolt;->B:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    return-object v0
.end method
