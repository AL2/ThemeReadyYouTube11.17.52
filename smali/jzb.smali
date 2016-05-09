.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhu;
.implements Lqfr;


# static fields
.field static final a:J


# instance fields
.field final b:Lwco;

.field public final c:Ljzk;

.field volatile d:Lime;

.field final e:Lkdd;

.field final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lwco;

.field private final i:Lowm;

.field private final j:Limf;

.field private final k:Lrxi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzb;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limf;Lkdd;)V
    .locals 14

    .prologue
    .line 136
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljzi;

    invoke-direct {v13}, Ljzi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Ljzb;-><init>(Landroid/content/Context;Lowm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limf;Lkdd;Lwbm;Lrxi;Llfp;Landroid/content/SharedPreferences;Lpdu;Ljzh;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lowm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limf;Lkdd;Lwbm;Lrxi;Llfp;Landroid/content/SharedPreferences;Lpdu;)V
    .locals 14

    .prologue
    .line 188
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwbm;

    .line 190
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfp;

    .line 191
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    .line 192
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpdu;

    new-instance v13, Ljzi;

    invoke-direct {v13}, Ljzi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    .line 180
    invoke-direct/range {v0 .. v13}, Ljzb;-><init>(Landroid/content/Context;Lowm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limf;Lkdd;Lwbm;Lrxi;Llfp;Landroid/content/SharedPreferences;Lpdu;Ljzh;)V

    .line 194
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lowm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Limf;Lkdd;Lwbm;Lrxi;Llfp;Landroid/content/SharedPreferences;Lpdu;Ljzh;)V
    .locals 10

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ljzb;->g:Landroid/content/Context;

    .line 212
    move-object/from16 v0, p9

    iput-object v0, p0, Ljzb;->k:Lrxi;

    .line 213
    invoke-static {p3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    invoke-static {p4}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-static {p5}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowm;

    iput-object v1, p0, Ljzb;->i:Lowm;

    .line 218
    const-string v1, "a."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ljzb;->f:Ljava/lang/String;

    .line 219
    new-instance v1, Ljzc;

    const-string v2, "GcoreAdShieldClient"

    invoke-direct {v1, p0, v2, p4, p5}, Ljzc;-><init>(Ljzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ljzb;->b:Lwco;

    .line 234
    new-instance v1, Ljzd;

    const-string v2, "String<AdSignalsUrlKey>"

    invoke-direct {v1, p0, v2}, Ljzd;-><init>(Ljzb;Ljava/lang/String;)V

    iput-object v1, p0, Ljzb;->h:Lwco;

    .line 245
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limf;

    iput-object v1, p0, Ljzb;->j:Limf;

    .line 246
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdd;

    iput-object v1, p0, Ljzb;->e:Lkdd;

    .line 247
    iget-object v3, p0, Ljzb;->b:Lwco;

    iget-object v4, p0, Ljzb;->h:Lwco;

    move-object/from16 v1, p13

    move-object v2, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-interface/range {v1 .. v9}, Ljzh;->a(Landroid/content/Context;Lwco;Lwco;Lwbm;Lrxi;Llfp;Landroid/content/SharedPreferences;Lpdu;)Ljzk;

    move-result-object v1

    iput-object v1, p0, Ljzb;->c:Ljzk;

    .line 256
    return-void

    .line 218
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ljzb;->c:Ljzk;

    invoke-interface {v0, p1}, Ljzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a()V
    .locals 3

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 262
    :cond_0
    invoke-virtual {p0}, Ljzb;->b()Lime;

    move-result-object v0

    iput-object v0, p0, Ljzb;->d:Lime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 270
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 271
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljze;

    invoke-direct {v2, p0, v0}, Ljze;-><init>(Ljzb;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ljzb;->c:Ljzk;

    invoke-interface {v0, p1}, Ljzk;->a(Landroid/view/MotionEvent;)V

    .line 344
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 300
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Ljzf;

    invoke-direct {v0, p0}, Ljzf;-><init>(Ljzb;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Ljzb;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    invoke-interface {v0, p1}, Lime;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 430
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Lime;
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Ljzb;->k:Lrxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzb;->k:Lrxi;

    iget-object v0, v0, Lrxi;->a:Lrxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzb;->k:Lrxi;

    iget-object v0, v0, Lrxi;->a:Lrxh;

    iget v0, v0, Lrxh;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Ljzb;->j:Limf;

    iget-object v1, p0, Ljzb;->f:Ljava/lang/String;

    iget-object v2, p0, Ljzb;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Limf;->a(Ljava/lang/String;Landroid/content/Context;Z)Lime;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljzb;->j:Limf;

    iget-object v1, p0, Ljzb;->f:Ljava/lang/String;

    iget-object v2, p0, Ljzb;->g:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Limf;->a(Ljava/lang/String;Landroid/content/Context;)Lime;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .prologue
    .line 331
    new-instance v0, Lor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 332
    invoke-virtual {p0}, Ljzb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljzb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ljzb;->c:Ljzk;

    invoke-interface {v0}, Ljzk;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ljzb;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ljzb;->i:Lowm;

    const/4 v1, 0x0

    .line 387
    invoke-interface {v0, v1}, Lowm;->a(Z)Lowl;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lowl;->b:Lowk;

    .line 2026
    iget v0, v0, Lowk;->a:I

    .line 389
    sget-object v1, Ljzj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 391
    const-string v0, "Could not select a stream, defaulting to itag 36"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 392
    const-string v0, "36"

    .line 394
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .prologue
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljzb;->f:Ljava/lang/String;

    const-string v2, "xml_vast2"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sdkv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&output="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Ljzb;->e:Lkdd;

    invoke-virtual {v0}, Lkdd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const-string v2, "&video_format="

    invoke-virtual {p0}, Ljzb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
