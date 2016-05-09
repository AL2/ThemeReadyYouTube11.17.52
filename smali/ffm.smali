.class public final Lffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeh;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lfgj;

.field public final c:Lffl;

.field public final d:Lfft;

.field final e:Lolt;

.field final f:Lffs;

.field public final g:Lffg;

.field public final h:Lffy;

.field final i:Lffh;

.field public final j:Lmsu;

.field public final k:Z

.field public final l:Lffr;

.field m:I

.field private final o:Lkvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lffm;->n:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lffm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Llgt;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfgj;Z)V
    .locals 14

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgj;

    iput-object v2, p0, Lffm;->b:Lfgj;

    .line 209
    move/from16 v0, p4

    iput-boolean v0, p0, Lffm;->k:Z

    .line 210
    invoke-static {}, Lkva;->a()V

    .line 212
    invoke-static {p1}, Lkvf;->a(Landroid/content/Context;)Lkvi;

    move-result-object v2

    iput-object v2, p0, Lffm;->o:Lkvi;

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p1, v2}, Llhn;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llit;

    move-result-object v2

    .line 216
    new-instance v12, Lmvn;

    invoke-direct {v12, v2}, Lmvn;-><init>(Llit;)V

    .line 218
    new-instance v13, Llgo;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "main"

    invoke-direct {v13, v2, v3}, Llgo;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 222
    new-instance v2, Lfgv;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v2, p1, v0, v1}, Lfgv;-><init>(Landroid/content/Context;Ljava/lang/String;Lfgj;)V

    .line 224
    new-instance v3, Lktc;

    invoke-direct {v3}, Lktc;-><init>()V

    .line 1054
    iput-object v12, v3, Lktc;->e:Lkte;

    .line 1071
    iget-object v4, v3, Lktc;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1072
    const-string v4, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v4}, Llgt;->b(Ljava/lang/String;)V

    .line 1075
    :cond_0
    iput-object v2, v3, Lktc;->d:Lkvc;

    .line 227
    invoke-virtual {v3}, Lktc;->a()Lktb;

    move-result-object v2

    .line 228
    new-instance v3, Lffl;

    iget-object v4, p0, Lffm;->o:Lkvi;

    invoke-direct {v3, p1, v2, v4, v13}, Lffl;-><init>(Landroid/content/Context;Lktb;Lkvi;Llgo;)V

    iput-object v3, p0, Lffm;->c:Lffl;

    .line 234
    iget-object v2, p0, Lffm;->c:Lffl;

    invoke-virtual {v2}, Lffl;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v13, v2}, Llgo;->a(Ljava/util/concurrent/Executor;)V

    .line 235
    iget-object v2, p0, Lffm;->c:Lffl;

    .line 236
    invoke-virtual {v2}, Lffl;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lffm;->c:Lffl;

    invoke-virtual {v3}, Lffl;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 235
    invoke-virtual {v12, v2, v3}, Lmvn;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 237
    iget-object v2, p0, Lffm;->c:Lffl;

    invoke-virtual {v2}, Lffl;->l()Llgl;

    move-result-object v2

    .line 2068
    sget-boolean v3, Llgl;->a:Z

    if-nez v3, :cond_1

    .line 2073
    iget-object v3, v2, Llgl;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Llgm;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Llgm;-><init>(Llgl;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    :cond_1
    new-instance v2, Lfgw;

    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lfgw;-><init>(ZLfgj;)V

    .line 243
    invoke-virtual {v12}, Lmvn;->L()Lpcd;

    move-result-object v3

    .line 2107
    iput-object v2, v3, Lpcd;->a:Lpbo;

    .line 244
    sget-object v2, Lpbs;->b:Lpbs;

    .line 2112
    iput-object v2, v3, Lpcd;->b:Lpbs;

    .line 3102
    move/from16 v0, p4

    iput-boolean v0, v3, Lpcd;->c:Z

    .line 246
    new-instance v2, Lffp;

    invoke-direct {v2, p1}, Lffp;-><init>(Landroid/content/Context;)V

    .line 3122
    iput-object v2, v3, Lpcd;->e:Lkvc;

    .line 247
    new-instance v2, Lffo;

    invoke-direct {v2, p1}, Lffo;-><init>(Landroid/content/Context;)V

    .line 3127
    iput-object v2, v3, Lpcd;->f:Lkvc;

    .line 259
    invoke-virtual {v3}, Lpcd;->a()Lpcc;

    move-result-object v4

    .line 261
    new-instance v2, Lfft;

    iget-object v5, p0, Lffm;->c:Lffl;

    iget-object v6, p0, Lffm;->o:Lkvi;

    move-object v3, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lfft;-><init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;Lfgj;)V

    iput-object v2, p0, Lffm;->d:Lfft;

    .line 268
    new-instance v11, Lfgb;

    move-object/from16 v0, p3

    iget-object v2, v0, Lfgj;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lfgj;->a:Ljava/lang/String;

    invoke-direct {v11, p1, v2, v3}, Lfgb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Lmpb;

    invoke-direct {v2}, Lmpb;-><init>()V

    .line 4072
    const/4 v3, 0x3

    iput v3, v2, Lmpb;->c:I

    .line 275
    new-instance v3, Lfgo;

    invoke-direct {v3}, Lfgo;-><init>()V

    .line 4077
    iput-object v3, v2, Lmpb;->d:Lnnf;

    .line 277
    invoke-virtual {v2}, Lmpb;->a()Lmpa;

    move-result-object v4

    .line 278
    new-instance v2, Lffs;

    iget-object v6, p0, Lffm;->d:Lfft;

    iget-object v7, p0, Lffm;->c:Lffl;

    iget-object v8, p0, Lffm;->o:Lkvi;

    .line 4508
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4510
    iget-object v3, p0, Lffm;->d:Lfft;

    invoke-virtual {v3}, Lfft;->w()Lpht;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4511
    iget-boolean v3, p0, Lffm;->k:Z

    if-eqz v3, :cond_2

    .line 4512
    iget-object v3, p0, Lffm;->d:Lfft;

    invoke-virtual {v3}, Lfft;->x()Lpgc;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v3, p1

    move-object v5, v12

    move/from16 v9, p4

    .line 286
    invoke-direct/range {v2 .. v11}, Lffs;-><init>(Landroid/content/Context;Lmpa;Lmvn;Loyn;Lkns;Lkvi;ZLjava/util/List;Lfgb;)V

    iput-object v2, p0, Lffm;->f:Lffs;

    .line 289
    new-instance v2, Lolt;

    new-instance v4, Lonr;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v12, v3, v5}, Lonr;-><init>(Lmvn;ZZ)V

    iget-object v5, p0, Lffm;->c:Lffl;

    iget-object v6, p0, Lffm;->d:Lfft;

    iget-object v7, p0, Lffm;->o:Lkvi;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lolt;-><init>(Landroid/content/Context;Lonr;Lkns;Loyn;Lkvi;)V

    iput-object v2, p0, Lffm;->e:Lolt;

    .line 299
    new-instance v2, Lffg;

    new-instance v4, Ljmm;

    invoke-direct {v4}, Ljmm;-><init>()V

    iget-object v5, p0, Lffm;->o:Lkvi;

    iget-object v6, p0, Lffm;->c:Lffl;

    iget-object v7, p0, Lffm;->f:Lffs;

    iget-object v8, p0, Lffm;->d:Lfft;

    move-object v3, p1

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lffg;-><init>(Landroid/content/Context;Ljlo;Lkvi;Lkns;Lmno;Ljmg;Z)V

    iput-object v2, p0, Lffm;->g:Lffg;

    .line 308
    new-instance v2, Lpuh;

    invoke-direct {v2}, Lpuh;-><init>()V

    .line 310
    new-instance v2, Lffr;

    .line 4521
    invoke-direct {v2}, Lffr;-><init>()V

    .line 310
    iput-object v2, p0, Lffm;->l:Lffr;

    .line 311
    new-instance v2, Lqbo;

    invoke-direct {v2, v13}, Lqbo;-><init>(Llgo;)V

    iget-object v3, p0, Lffm;->l:Lffr;

    .line 5325
    iget-object v4, v2, Lqbn;->a:Lqbq;

    .line 6048
    iput-object v3, v4, Lqbq;->i:Lwco;

    .line 313
    check-cast v2, Lqbo;

    .line 314
    invoke-virtual {v2}, Lqbo;->a()Lqbm;

    move-result-object v4

    .line 316
    new-instance v2, Lffy;

    iget-object v5, p0, Lffm;->c:Lffl;

    iget-object v6, p0, Lffm;->d:Lfft;

    iget-object v7, p0, Lffm;->e:Lolt;

    iget-object v8, p0, Lffm;->f:Lffs;

    iget-object v9, p0, Lffm;->o:Lkvi;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lffy;-><init>(Landroid/content/Context;Lqbm;Lkns;Lfft;Lolt;Lmno;Lkvi;)V

    iput-object v2, p0, Lffm;->h:Lffy;

    .line 325
    new-instance v2, Ljyr;

    .line 326
    invoke-static {p1}, Lvnu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljyr;-><init>(Ljava/lang/String;)V

    .line 7057
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljyr;->b:Z

    .line 328
    invoke-virtual {v2}, Ljyr;->a()Ljyq;

    move-result-object v3

    .line 329
    new-instance v2, Lffh;

    iget-object v5, p0, Lffm;->c:Lffl;

    iget-object v6, p0, Lffm;->o:Lkvi;

    iget-object v7, p0, Lffm;->e:Lolt;

    iget-object v8, p0, Lffm;->d:Lfft;

    iget-object v9, p0, Lffm;->f:Lffs;

    iget-object v10, p0, Lffm;->h:Lffy;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lffh;-><init>(Ljyq;Landroid/content/Context;Lkns;Lkvi;Lolt;Lfft;Lmno;Lffy;)V

    iput-object v2, p0, Lffm;->i:Lffh;

    .line 339
    iget-object v2, p0, Lffm;->c:Lffl;

    invoke-virtual {v2}, Lffl;->c()Lkxr;

    .line 340
    iget-object v2, p0, Lffm;->d:Lfft;

    invoke-virtual {v2}, Lfft;->s()Lkyi;

    move-result-object v2

    invoke-interface {v2}, Lkyi;->a()V

    .line 342
    iget-object v2, p0, Lffm;->f:Lffs;

    invoke-static {v2}, Lmnn;->a(Lmno;)V

    .line 343
    iget-object v2, p0, Lffm;->f:Lffs;

    iget-object v3, p0, Lffm;->i:Lffh;

    invoke-static {v2, v3}, Ljtv;->a(Lmno;Ljtx;)V

    .line 344
    iget-object v2, p0, Lffm;->h:Lffy;

    iget-object v3, p0, Lffm;->f:Lffs;

    iget-object v4, p0, Lffm;->i:Lffh;

    iget-object v5, p0, Lffm;->i:Lffh;

    .line 7097
    iget-object v5, v5, Lffh;->c:Llgw;

    .line 344
    invoke-static {v2, v3, v4, v5}, Lqbc;->a(Lqbd;Lmno;Lqfu;Lwco;)V

    .line 349
    new-instance v2, Lmrf;

    iget-object v3, p0, Lffm;->f:Lffs;

    .line 351
    invoke-virtual {v3}, Lffs;->v()Lnom;

    move-result-object v3

    iget-object v4, p0, Lffm;->f:Lffs;

    .line 352
    invoke-virtual {v4}, Lffs;->y()Lnok;

    move-result-object v4

    iget-object v5, p0, Lffm;->d:Lfft;

    .line 353
    invoke-virtual {v5}, Lfft;->o()Lpdu;

    move-result-object v5

    iget-object v6, p0, Lffm;->d:Lfft;

    .line 354
    invoke-virtual {v6}, Lfft;->s()Lkyi;

    move-result-object v6

    iget-object v7, p0, Lffm;->c:Lffl;

    .line 355
    invoke-virtual {v7}, Lffl;->h()Llfp;

    move-result-object v7

    iget-object v8, p0, Lffm;->c:Lffl;

    .line 356
    invoke-virtual {v8}, Lffl;->m()Llht;

    move-result-object v8

    .line 357
    invoke-static {p1}, Llga;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lnkc;

    const/4 v11, 0x0

    new-array v11, v11, [Lnkd;

    invoke-direct {v10, v11}, Lnkc;-><init>([Lnkd;)V

    .line 359
    invoke-virtual {v12}, Lmvn;->t()Z

    move-result v11

    invoke-direct/range {v2 .. v11}, Lmrf;-><init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;Llht;Ljava/lang/String;Lnkc;Z)V

    .line 360
    new-instance v2, Lmsu;

    iget-object v3, p0, Lffm;->f:Lffs;

    .line 361
    invoke-virtual {v3}, Lffs;->v()Lnom;

    move-result-object v3

    iget-object v4, p0, Lffm;->f:Lffs;

    .line 362
    invoke-virtual {v4}, Lffs;->y()Lnok;

    move-result-object v4

    iget-object v5, p0, Lffm;->d:Lfft;

    .line 363
    invoke-virtual {v5}, Lfft;->o()Lpdu;

    move-result-object v5

    iget-object v6, p0, Lffm;->d:Lfft;

    .line 364
    invoke-virtual {v6}, Lfft;->s()Lkyi;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lmsu;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    iput-object v2, p0, Lffm;->j:Lmsu;

    .line 366
    new-instance v2, Lkbu;

    iget-object v3, p0, Lffm;->c:Lffl;

    .line 368
    invoke-virtual {v3}, Lffl;->h()Llfp;

    move-result-object v3

    iget-object v4, p0, Lffm;->c:Lffl;

    .line 369
    invoke-virtual {v4}, Lffl;->q()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, p0, Lffm;->c:Lffl;

    .line 370
    invoke-virtual {v5}, Lffl;->p()Lkyw;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkbu;-><init>(Llfp;Landroid/content/SharedPreferences;Lkyw;)V

    iget-object v3, p0, Lffm;->i:Lffh;

    .line 371
    invoke-virtual {v3}, Lffh;->k()Ljzb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbu;->a(Ljzb;)Lkbu;

    move-result-object v2

    .line 372
    iget-object v3, p0, Lffm;->c:Lffl;

    .line 374
    invoke-virtual {v3}, Lffl;->s()Landroid/telephony/TelephonyManager;

    move-result-object v3

    .line 375
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 373
    invoke-static {v3, v4}, Lliq;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    iget-object v3, p0, Lffm;->h:Lffy;

    .line 376
    invoke-virtual {v3}, Lffy;->l()Lqzb;

    move-result-object v3

    .line 8194
    iput-object v3, v2, Lkbu;->g:Lqzb;

    .line 377
    invoke-virtual {v2}, Lkbu;->a()Lkbt;

    .line 379
    iget-object v2, p0, Lffm;->i:Lffh;

    .line 9177
    invoke-virtual {v2}, Lffh;->D()Ljxk;

    move-result-object v3

    .line 9178
    invoke-virtual {v2}, Lffh;->q()Lwco;

    move-result-object v4

    .line 9179
    invoke-virtual {v2}, Lffh;->g()Ljyp;

    const-wide/16 v6, 0x0

    iget-object v2, v2, Lffh;->a:Lkns;

    .line 9180
    invoke-virtual {v2}, Lkns;->k()Lkua;

    move-result-object v2

    .line 9177
    invoke-virtual {v3, v4, v6, v7, v2}, Ljxk;->a(Lwco;JLkua;)V

    .line 381
    iget-object v2, p0, Lffm;->c:Lffl;

    .line 382
    invoke-virtual {v2}, Lffl;->d()Lkys;

    move-result-object v2

    iget-object v3, p0, Lffm;->f:Lffs;

    .line 9188
    iget-object v3, v3, Lmno;->e:Lmvn;

    .line 383
    invoke-virtual {v3}, Lmvn;->a()Ltzx;

    move-result-object v3

    iget-object v4, p0, Lffm;->d:Lfft;

    .line 384
    invoke-virtual {v4}, Lfft;->u()Lpbm;

    move-result-object v4

    .line 9391
    iget-object v3, v3, Ltzx;->a:Ltet;

    .line 9393
    if-eqz v3, :cond_3

    .line 9397
    iget-object v5, v3, Ltet;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 9398
    if-eqz v5, :cond_3

    .line 9399
    new-instance v6, Lpfi;

    new-instance v7, Lmws;

    invoke-direct {v7, v3}, Lmws;-><init>(Ltet;)V

    iget-object v3, p0, Lffm;->d:Lfft;

    .line 9404
    invoke-virtual {v3}, Lfft;->K()Lpfa;

    move-result-object v3

    invoke-direct {v6, v4, v5, v7, v3}, Lpfi;-><init>(Lpbm;Landroid/net/Uri;Lpgd;Lpfa;)V

    .line 9399
    invoke-virtual {v2, v6}, Lkys;->a(Lkyr;)V

    .line 385
    :cond_3
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lffm;
    .locals 4

    .prologue
    .line 173
    new-instance v1, Lfgj;

    invoke-direct {v1, p3, p4, p2}, Lfgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz p0, :cond_1

    .line 176
    new-instance v0, Lffm;

    invoke-direct {v0, p1, p5, v1, p6}, Lffm;-><init>(Landroid/content/Context;Ljava/lang/String;Lfgj;Z)V

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    sget-object v0, Lffm;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    .line 184
    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lffm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    .line 186
    if-eqz v0, :cond_2

    iget-object v2, v0, Lffm;->b:Lfgj;

    .line 187
    invoke-virtual {v2, v1}, Lfgj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    sget-object v2, Lffm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    :goto_1
    sget-object v2, Lffm;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Lffm;

    invoke-direct {v0, p1, p5, v1, p6}, Lffm;-><init>(Landroid/content/Context;Ljava/lang/String;Lfgj;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Lvmg;
    .locals 1

    .prologue
    .line 496
    instance-of v0, p0, Llho;

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lvmg;->e:Lvmg;

    .line 503
    :goto_0
    return-object v0

    .line 498
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 501
    :cond_1
    sget-object v0, Lvmg;->d:Lvmg;

    goto :goto_0

    .line 503
    :cond_2
    sget-object v0, Lvmg;->b:Lvmg;

    goto :goto_0
.end method

.method public static a(ZLffq;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 138
    new-instance v0, Lffn;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lffn;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLffq;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lpeg;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lffm;->d:Lfft;

    invoke-virtual {v0}, Lfft;->a()Lpeg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lffm;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 431
    iget v0, p0, Lffm;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lffm;->m:I

    .line 432
    iget v0, p0, Lffm;->m:I

    if-gtz v0, :cond_0

    .line 433
    sget-object v0, Lffm;->n:Ljava/util/Map;

    iget-object v1, p0, Lffm;->b:Lfgj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz p1, :cond_0

    .line 435
    sget-object v0, Lffm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 438
    :cond_0
    return-void

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
