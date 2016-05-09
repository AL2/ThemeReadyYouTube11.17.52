.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lpyb;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;


# instance fields
.field private B:Ljava/security/Key;

.field public f:Lksb;

.field public volatile g:Ljava/lang/String;

.field public h:Llfp;

.field public i:Landroid/content/SharedPreferences;

.field public j:Llht;

.field public k:Lkxo;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lkvc;

.field public n:Lkvc;

.field public o:Lonp;

.field public p:Lmrf;

.field public q:Lqgu;

.field public r:Lqzi;

.field public s:Lwco;

.field public t:Lrfc;

.field public u:Lrmh;

.field public v:Ljava/io/File;

.field public w:Lptw;

.field public x:Lwbm;

.field public y:Lotk;

.field public z:Lppb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lpyb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 384
    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-static {p0, v0}, Lpxm;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 370
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 374
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    invoke-interface {v0}, Lpwg;->c()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    iget-object v1, p0, Lpxm;->d:Lpxu;

    .line 158
    invoke-interface {v1, v0}, Lpxu;->a(Ljava/lang/String;)I

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lppz;Lpxr;)Lpxq;
    .locals 23

    .prologue
    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Lwbm;

    invoke-interface {v4}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwg;

    .line 169
    invoke-interface {v4}, Lpwg;->c()Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p1

    iget-object v6, v0, Lppz;->g:Ljava/lang/String;

    .line 172
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 173
    :cond_0
    const/4 v5, 0x0

    .line 238
    :goto_0
    return-object v5

    .line 176
    :cond_1
    invoke-interface {v4}, Lpwg;->b()Lpwd;

    move-result-object v22

    .line 177
    invoke-interface/range {v22 .. v22}, Lpwd;->e()Lpuu;

    move-result-object v14

    .line 178
    invoke-interface/range {v22 .. v22}, Lpwd;->f()Lpvg;

    move-result-object v20

    .line 179
    invoke-interface/range {v22 .. v22}, Lpwd;->g()Lpup;

    move-result-object v7

    .line 180
    move-object/from16 v0, p1

    iget-object v4, v0, Lppz;->f:Lppf;

    .line 2088
    const-string v5, "requireTimeWindow"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lppf;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 183
    new-instance v4, Lrfr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Lkvc;

    .line 190
    invoke-interface {v7}, Lpup;->b()Lgba;

    move-result-object v6

    .line 191
    invoke-interface {v7}, Lpup;->c()Ljava/io/File;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljava/security/Key;

    if-eqz v9, :cond_2

    .line 194
    new-instance v11, Lpyz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lkvc;

    .line 3131
    move-object/from16 v0, p0

    iget-object v9, v0, Lpxm;->d:Lpxu;

    .line 3060
    check-cast v9, Lpxz;

    .line 4131
    move-object/from16 v0, p0

    iget-object v10, v0, Lpxm;->d:Lpxu;

    .line 4060
    check-cast v10, Lpxz;

    .line 4654
    iget-object v10, v10, Lpxz;->p:Lpyh;

    .line 197
    invoke-direct {v11, v12, v9, v10}, Lpyz;-><init>(Lkvc;Lpzb;Lkvc;)V

    move-object v9, v11

    .line 198
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llfp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lqgu;

    sget-object v12, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lonp;

    invoke-direct/range {v4 .. v13}, Lrfr;-><init>(Lkvc;Lgba;Ljava/io/File;Ljava/security/Key;Lkvc;Llfp;Lqgu;Ljava/lang/Object;Lonp;)V

    .line 203
    invoke-static/range {p1 .. p1}, Lpxk;->f(Lppz;)I

    move-result v16

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lkxo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llfp;

    .line 5042
    invoke-static {v5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5043
    invoke-static {v6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5045
    new-instance v8, Lpck;

    invoke-direct {v8}, Lpck;-><init>()V

    .line 5046
    new-instance v9, Lpgp;

    .line 5109
    invoke-direct {v9}, Lpgp;-><init>()V

    .line 5047
    new-instance v10, Lpgo;

    new-instance v11, Lpgf;

    invoke-direct {v11, v5, v8, v8}, Lpgf;-><init>(Lkxo;Lpcs;Lpcl;)V

    new-instance v8, Lpgf;

    invoke-direct {v8, v5, v9, v9}, Lpgf;-><init>(Lkxo;Lpcs;Lpcl;)V

    invoke-direct {v10, v11, v8}, Lpgo;-><init>(Lpgn;Lpgn;)V

    .line 5051
    invoke-static {v6, v10}, Lpfs;->a(Ljava/util/concurrent/Executor;Lpgn;)Lpfs;

    move-result-object v5

    .line 5053
    new-instance v6, Lksc;

    const/16 v8, 0x64

    invoke-direct {v6, v8}, Lksc;-><init>(I)V

    .line 5056
    const-wide/32 v8, 0x1b7740

    .line 5057
    invoke-static {v6, v5, v7, v8, v9}, Lpgr;->a(Lksb;Lpgn;Llfp;J)Lpgr;

    move-result-object v17

    .line 208
    invoke-static/range {p1 .. p1}, Lpxk;->c(Lppz;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 209
    new-instance v5, Lpyu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lwco;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmrf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrfc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lqzi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Lksb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llfp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lotk;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lrmh;

    move-object/from16 v21, v0

    move-object v7, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v22}, Lpyu;-><init>(Lwco;Lpuu;Lmrf;Lrfc;Lnow;Lksb;Llfp;Lppz;Lpxr;Lrfr;ILpgn;Ljava/io/File;Lotk;Lpvg;Lrmh;Lpwd;)V

    goto/16 :goto_0

    .line 198
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Lkvc;

    goto/16 :goto_1

    .line 227
    :cond_3
    invoke-static/range {p1 .. p1}, Lpxk;->b(Lppz;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 228
    new-instance v5, Lpyt;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v14, v0, v1, v2}, Lpyt;-><init>(Lpuu;Lpvg;Lppz;Lpxr;)V

    goto/16 :goto_0

    .line 233
    :cond_4
    invoke-static/range {p1 .. p1}, Lpxk;->a(Lppz;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 238
    new-instance v5, Lpys;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lwco;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lmrf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrfc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lqzi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Lksb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Llfp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Ljava/io/File;

    move-object/from16 v18, v0

    move-object v7, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v18}, Lpys;-><init>(Lwco;Lpuu;Lmrf;Lrfc;Lnow;Lksb;Llfp;Lppz;Lpxr;Lrfr;ILpgn;Ljava/io/File;)V

    goto/16 :goto_0

    .line 253
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unrecognized transfer."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 365
    invoke-super {p0, p1}, Lpyb;->a(I)V

    .line 5377
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 367
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0, p1}, Lpyb;->a(Ljava/util/Map;)V

    .line 349
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    .line 350
    invoke-virtual {v0}, Lppz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m()V

    .line 355
    :cond_1
    return-void
.end method

.method public final a(Lppz;)V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0, p1}, Lpyb;->a(Lppz;)V

    .line 360
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m()V

    .line 361
    return-void
.end method

.method protected final b()Lpxp;
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lpyl;

    invoke-direct {v0, p0}, Lpyl;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    return-object v0
.end method

.method public final b(Lppz;)V
    .locals 2

    .prologue
    .line 324
    invoke-super {p0, p1}, Lpyb;->b(Lppz;)V

    .line 325
    invoke-static {p1}, Lpxk;->c(Lppz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    .line 330
    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lppz;)V
    .locals 2

    .prologue
    .line 334
    invoke-super {p0, p1}, Lpyb;->e(Lppz;)V

    .line 335
    invoke-static {p1}, Lpxk;->c(Lppz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p1, Lppz;->b:Lpqa;

    sget-object v1, Lpqa;->c:Lpqa;

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p1, Lppz;->b:Lpqa;

    sget-object v1, Lpqa;->b:Lpqa;

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p1, Lppz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const-string v0, "bgol_tasks.db"

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 287
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 288
    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "OfflineTransferService getDelayedMessageAction failed"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage must be set in AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const-string v0, "offline_policy_string"

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lptw;

    invoke-interface {v0}, Lptw;->f()Z

    move-result v0

    return v0
.end method

.method protected final l()Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 130
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyn;

    .line 131
    invoke-interface {v0}, Lpyn;->o()Lpym;

    move-result-object v0

    .line 132
    invoke-interface {v0, p0}, Lpym;->a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Llht;

    invoke-static {v0, v1}, Llft;->a(Landroid/content/SharedPreferences;Llht;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljava/security/Key;

    .line 136
    new-instance v0, Lksc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lksc;-><init>(I)V

    new-instance v1, Llic;

    invoke-direct {v1}, Llic;-><init>()V

    .line 1025
    new-instance v2, Lksk;

    const-wide/32 v4, 0x36ee80

    invoke-direct {v2, v0, v1, v4, v5}, Lksk;-><init>(Lksb;Llfp;J)V

    .line 136
    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->f:Lksb;

    .line 143
    invoke-super {p0}, Lpyb;->onCreate()V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lppb;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lpwm;)Z

    .line 146
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lpyb;->onDestroy()V

    .line 152
    return-void
.end method
