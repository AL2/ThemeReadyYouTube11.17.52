.class public final Llns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llky;
.implements Llmy;
.implements Llni;
.implements Llpp;
.implements Llps;


# instance fields
.field private final A:Llnc;

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/Runnable;

.field private final D:Llst;

.field private E:Ljava/lang/Long;

.field private F:Lsjx;

.field private G:Lwco;

.field public final a:Lubj;

.field public final b:Lmmc;

.field final c:Lldo;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lkua;

.field public final f:Landroid/content/Context;

.field public final g:Lsrk;

.field public final h:Llnx;

.field public final i:Ljava/util/List;

.field public final j:Llku;

.field public final k:Lauc;

.field public l:Ljava/util/concurrent/Future;

.field public m:Luaj;

.field public n:Z

.field public o:Z

.field public p:Z

.field private final q:Lmwk;

.field private final r:Lpeg;

.field private final s:Lmxo;

.field private final t:Lnsv;

.field private final u:Lnia;

.field private final v:Llkz;

.field private final w:Lnmu;

.field private final x:Lnmu;

.field private final y:Lnmv;

.field private final z:Lnmv;


# direct methods
.method public constructor <init>(Lubj;Lmmc;Lmwk;Lldo;Ljava/util/concurrent/ExecutorService;Lkua;Lpeg;Lmxo;Landroid/content/Context;Lsrk;Lnsv;Lnia;Llnx;Llkz;Llne;Llst;Lauc;)V
    .locals 3

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubj;

    iput-object v1, p0, Llns;->a:Lubj;

    .line 166
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmc;

    iput-object v1, p0, Llns;->b:Lmmc;

    .line 167
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwk;

    iput-object v1, p0, Llns;->q:Lmwk;

    .line 168
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldo;

    iput-object v1, p0, Llns;->c:Lldo;

    .line 169
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Llns;->d:Ljava/util/concurrent/ExecutorService;

    .line 170
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iput-object v1, p0, Llns;->e:Lkua;

    .line 171
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeg;

    iput-object v1, p0, Llns;->r:Lpeg;

    .line 172
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxo;

    iput-object v1, p0, Llns;->s:Lmxo;

    .line 173
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Llns;->f:Landroid/content/Context;

    .line 174
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    iput-object v1, p0, Llns;->g:Lsrk;

    .line 175
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsv;

    iput-object v1, p0, Llns;->t:Lnsv;

    .line 176
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnia;

    iput-object v1, p0, Llns;->u:Lnia;

    .line 177
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnx;

    iput-object v1, p0, Llns;->h:Llnx;

    .line 178
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkz;

    iput-object v1, p0, Llns;->v:Llkz;

    .line 179
    invoke-static/range {p16 .. p16}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llst;

    iput-object v1, p0, Llns;->D:Llst;

    .line 180
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauc;

    iput-object v1, p0, Llns;->k:Lauc;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llns;->i:Ljava/util/List;

    .line 182
    new-instance v1, Lnlr;

    invoke-direct {v1}, Lnlr;-><init>()V

    iput-object v1, p0, Llns;->w:Lnmu;

    .line 183
    new-instance v1, Lnmv;

    iget-object v2, p0, Llns;->w:Lnmu;

    invoke-direct {v1, v2}, Lnmv;-><init>(Lnmu;)V

    iput-object v1, p0, Llns;->y:Lnmv;

    .line 184
    new-instance v1, Lnlr;

    invoke-direct {v1}, Lnlr;-><init>()V

    iput-object v1, p0, Llns;->x:Lnmu;

    .line 185
    new-instance v1, Lnmv;

    iget-object v2, p0, Llns;->x:Lnmu;

    invoke-direct {v1, v2}, Lnmv;-><init>(Lnmu;)V

    iput-object v1, p0, Llns;->z:Lnmv;

    .line 186
    new-instance v1, Llnc;

    move-object/from16 v0, p15

    invoke-direct {v1, v0, p10}, Llnc;-><init>(Llne;Lsrk;)V

    iput-object v1, p0, Llns;->A:Llnc;

    .line 189
    new-instance v1, Llku;

    invoke-direct {v1}, Llku;-><init>()V

    iput-object v1, p0, Llns;->j:Llku;

    .line 190
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Llns;->B:Landroid/os/Handler;

    .line 191
    new-instance v1, Llnt;

    invoke-direct {v1, p0}, Llnt;-><init>(Llns;)V

    iput-object v1, p0, Llns;->C:Ljava/lang/Runnable;

    .line 197
    invoke-virtual/range {p16 .. p16}, Llst;->a()V

    .line 198
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p0, Llns;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 461
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Llns;->e:Lkua;

    new-instance v1, Lusl;

    invoke-direct {v1}, Lusl;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Llns;->h:Llnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnx;->a_(Z)V

    .line 511
    iget-object v0, p0, Llns;->h:Llnx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llnx;->b(Z)V

    .line 512
    iget-object v0, p0, Llns;->E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Llns;->B:Landroid/os/Handler;

    iget-object v1, p0, Llns;->C:Ljava/lang/Runnable;

    iget-object v2, p0, Llns;->E:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 515
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Llns;->B:Landroid/os/Handler;

    iget-object v1, p0, Llns;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 519
    iget-object v0, p0, Llns;->h:Llnx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llnx;->a_(Z)V

    .line 520
    iget-object v0, p0, Llns;->h:Llnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnx;->b(Z)V

    .line 521
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Llns;->D:Llst;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llst;->c(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Llns;->B:Landroid/os/Handler;

    iget-object v1, p0, Llns;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Llns;->h:Llnx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llnx;->a_(Z)V

    .line 527
    iget-object v0, p0, Llns;->h:Llnx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llnx;->b(Z)V

    .line 528
    iget-object v0, p0, Llns;->h:Llnx;

    invoke-interface {v0}, Llnx;->c()V

    .line 529
    iget-object v0, p0, Llns;->e:Lkua;

    new-instance v1, Lusg;

    invoke-direct {v1}, Lusg;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 530
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Llns;->g()V

    .line 261
    return-void
.end method

.method public final T_()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Llns;->h()V

    .line 271
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Llns;->g()V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final a(Lnao;)V
    .locals 14

    .prologue
    .line 390
    iget-boolean v0, p0, Llns;->n:Z

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lnao;->b:Lnez;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnao;->a:Lsxr;

    iget-object v0, v0, Lsxr;->a:Lubq;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnao;->a:Lsxr;

    iget-object v0, v0, Lsxr;->a:Lubq;

    iget-object v0, v0, Lubq;->a:Luin;

    if-eqz v0, :cond_1

    .line 2050
    new-instance v0, Lnez;

    iget-object v1, p1, Lnao;->a:Lsxr;

    iget-object v1, v1, Lsxr;->a:Lubq;

    iget-object v1, v1, Lubq;->a:Luin;

    invoke-direct {v0, v1}, Lnez;-><init>(Luin;)V

    iput-object v0, p1, Lnao;->b:Lnez;

    .line 2052
    :cond_1
    iget-object v11, p1, Lnao;->b:Lnez;

    .line 396
    if-nez v11, :cond_2

    .line 397
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Llns;->c:Lldo;

    sget v1, Lljr;->d:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    .line 399
    iget-object v0, p0, Llns;->h:Llnx;

    invoke-interface {v0}, Llnx;->c()V

    goto :goto_0

    .line 403
    :cond_2
    iget-object v1, p0, Llns;->A:Llnc;

    .line 2081
    iput-object v11, v1, Llnc;->c:Lnez;

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v1, Llnc;->d:Z

    .line 2173
    iget-object v0, v1, Llnc;->c:Lnez;

    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, v1, Llnc;->c:Lnez;

    invoke-virtual {v0}, Lnez;->a()Lnek;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_3

    .line 2182
    invoke-virtual {v0}, Lnek;->a()Lubr;

    move-result-object v0

    .line 2183
    if-eqz v0, :cond_3

    .line 3210
    iget-object v2, v0, Lubr;->b:Lsbr;

    if-eqz v2, :cond_7

    .line 3211
    iget-object v0, v0, Lubr;->b:Lsbr;

    iget-object v0, v0, Lsbr;->a:Lsbs;

    .line 2188
    :goto_1
    if-eqz v0, :cond_3

    .line 2192
    iget-boolean v0, v0, Lsbs;->b:Z

    .line 4093
    iput-boolean v0, v1, Llnc;->d:Z

    .line 404
    :cond_3
    iget-object v0, p0, Llns;->j:Llku;

    .line 405
    invoke-virtual {v11}, Lnez;->b()Lsjx;

    move-result-object v1

    .line 5033
    iput-object v1, v0, Llku;->b:Lsjx;

    .line 407
    iget-object v0, p0, Llns;->q:Lmwk;

    iget-object v1, p0, Llns;->u:Lnia;

    sget-object v2, Lnhz;->J:Lnhz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmwk;->a(Lnia;Lnhz;Lsga;)V

    .line 411
    iget-object v0, p0, Llns;->q:Lmwk;

    iget-object v1, p0, Llns;->u:Lnia;

    .line 5056
    iget-object v2, p1, Lnao;->a:Lsxr;

    iget-object v2, v2, Lsxr;->b:[B

    .line 413
    sget-object v3, Lnhz;->J:Lnhz;

    .line 5300
    const/4 v4, 0x1

    new-array v4, v4, [Lnhz;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lmwk;->a(Lnia;[B[Lnhz;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5303
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lmwk;->a(Lnia;Lsga;)Ltbv;

    move-result-object v4

    .line 5306
    invoke-static {v3}, Lmwk;->a(Lnhz;)Lunw;

    move-result-object v3

    .line 5307
    iget-object v5, v4, Ltbv;->e:Ltyn;

    iput-object v3, v5, Ltyn;->a:Lunw;

    .line 5308
    invoke-static {v2}, Lmwk;->a([B)Lunw;

    move-result-object v2

    .line 5309
    iget-object v5, v4, Ltbv;->e:Ltyn;

    const/4 v6, 0x1

    new-array v6, v6, [Lunw;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iput-object v6, v5, Ltyn;->b:[Lunw;

    .line 5310
    invoke-virtual {v0, v4}, Lmwk;->a(Ltbv;)V

    .line 5311
    invoke-virtual {v0}, Lmwk;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5312
    const-string v4, "ATTACH_CHILD:"

    .line 6280
    iget-object v1, v1, Lnia;->a:Ljava/lang/String;

    .line 5312
    invoke-virtual {v0, v4, v2, v3, v1}, Lmwk;->a(Ljava/lang/String;Lunw;Lunw;Ljava/lang/String;)V

    .line 417
    :cond_4
    invoke-virtual {v11}, Lnez;->a()Lnek;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    new-instance v1, Llnb;

    iget-object v2, p0, Llns;->f:Landroid/content/Context;

    iget-object v3, p0, Llns;->r:Lpeg;

    iget-object v4, p0, Llns;->g:Lsrk;

    invoke-direct {v1, v0, v2, v3, v4}, Llnb;-><init>(Lnek;Landroid/content/Context;Lpeg;Lsrk;)V

    .line 421
    iget-object v0, p0, Llns;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Llns;->w:Lnmu;

    invoke-virtual {v1, v0}, Llnb;->a(Lnmu;)V

    .line 423
    iget-object v0, p0, Llns;->y:Lnmv;

    .line 7057
    iget-object v1, v1, Llnb;->a:Lnmb;

    .line 423
    invoke-virtual {v0, v1}, Lnmv;->a(Lnll;)V

    .line 426
    :cond_5
    new-instance v12, Lnmb;

    invoke-direct {v12}, Lnmb;-><init>()V

    .line 8044
    iget-object v0, v11, Lnez;->b:Ljava/util/List;

    if-nez v0, :cond_9

    .line 8045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lnez;->b:Ljava/util/List;

    .line 8046
    iget-object v0, v11, Lnez;->a:Luin;

    iget-object v0, v0, Luin;->a:[Lubp;

    if-eqz v0, :cond_9

    .line 8047
    iget-object v0, v11, Lnez;->a:Luin;

    iget-object v1, v0, Luin;->a:[Lubp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 8048
    iget-object v4, v3, Lubp;->b:Lskd;

    if-eqz v4, :cond_8

    .line 8049
    iget-object v4, v11, Lnez;->b:Ljava/util/List;

    new-instance v5, Lmyt;

    iget-object v3, v3, Lubp;->b:Lskd;

    .line 8051
    invoke-virtual {v11}, Lnez;->b()Lsjx;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lmyt;-><init>(Lskd;Lsjx;)V

    .line 8049
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8047
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3213
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8052
    :cond_8
    iget-object v4, v3, Lubp;->a:Luhd;

    if-eqz v4, :cond_6

    .line 8053
    iget-object v4, v11, Lnez;->b:Ljava/util/List;

    new-instance v5, Lner;

    iget-object v3, v3, Lubp;->a:Luhd;

    invoke-direct {v5, v3}, Lner;-><init>(Luhd;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8058
    :cond_9
    iget-object v0, v11, Lnez;->b:Ljava/util/List;

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8481
    instance-of v0, v1, Lmyt;

    if-eqz v0, :cond_b

    .line 8482
    check-cast v1, Lmyt;

    .line 8483
    iget-object v0, p0, Llns;->D:Llst;

    invoke-virtual {v0, v1}, Llst;->a(Lmyt;)V

    .line 8484
    new-instance v0, Llkw;

    iget-object v2, p0, Llns;->f:Landroid/content/Context;

    iget-object v3, p0, Llns;->r:Lpeg;

    iget-object v4, p0, Llns;->g:Lsrk;

    iget-object v5, p0, Llns;->t:Lnsv;

    iget-object v6, p0, Llns;->v:Llkz;

    iget-object v7, p0, Llns;->D:Llst;

    invoke-direct/range {v0 .. v7}, Llkw;-><init>(Lmyt;Landroid/content/Context;Lpeg;Lsrk;Lnsv;Llkz;Llst;)V

    .line 429
    :goto_5
    if-eqz v0, :cond_a

    .line 430
    iget-object v1, p0, Llns;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Llns;->x:Lnmu;

    invoke-interface {v0, v1}, Llng;->a(Lnmu;)V

    .line 432
    invoke-interface {v0}, Llng;->a()Lnll;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnmb;->a(Lnll;)V

    goto :goto_4

    .line 8492
    :cond_b
    instance-of v0, v1, Lner;

    if-eqz v0, :cond_c

    .line 8493
    new-instance v0, Llnn;

    check-cast v1, Lner;

    iget-object v2, p0, Llns;->f:Landroid/content/Context;

    iget-object v3, p0, Llns;->g:Lsrk;

    iget-object v4, p0, Llns;->s:Lmxo;

    .line 8498
    invoke-direct {p0}, Llns;->f()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Llns;->h:Llnx;

    iget-object v7, p0, Llns;->e:Lkua;

    iget-object v8, p0, Llns;->A:Llnc;

    iget-object v9, p0, Llns;->r:Lpeg;

    iget-object v10, p0, Llns;->D:Llst;

    invoke-direct/range {v0 .. v10}, Llnn;-><init>(Lner;Landroid/content/Context;Lsrk;Lmxo;Ljava/util/List;Llnx;Lkua;Llnc;Lpeg;Llst;)V

    goto :goto_5

    .line 8505
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 435
    :cond_d
    iget-object v0, p0, Llns;->z:Lnmv;

    invoke-virtual {v0, v12}, Lnmv;->a(Lnll;)V

    .line 436
    iget-object v0, p0, Llns;->e:Lkua;

    new-instance v1, Lusk;

    iget-object v2, p0, Llns;->z:Lnmv;

    .line 437
    invoke-virtual {v2}, Lnmv;->a()I

    invoke-direct {v1}, Lusk;-><init>()V

    .line 436
    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Llns;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    iget-object v0, p0, Llns;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llng;

    .line 445
    invoke-interface {v0, v1}, Llng;->a(Ljava/util/List;)V

    goto :goto_6

    .line 448
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 449
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9031
    iget-object v0, v11, Lnez;->a:Luin;

    .line 450
    iget-object v2, v0, Luin;->f:[Luaj;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 451
    iget-object v5, p0, Llns;->g:Lsrk;

    invoke-interface {v5, v4, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 454
    :cond_f
    iget-object v0, p0, Llns;->h:Llnx;

    iget-object v1, p0, Llns;->y:Lnmv;

    iget-object v2, p0, Llns;->z:Lnmv;

    invoke-interface {v0, v1, v2}, Llnx;->a(Lnmv;Lnmv;)V

    goto/16 :goto_0
.end method

.method public final a(Lsjx;Lwco;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Llns;->F:Lsjx;

    .line 348
    iput-object p2, p0, Llns;->G:Lwco;

    .line 349
    invoke-virtual {p0}, Llns;->d()V

    .line 350
    return-void
.end method

.method public final a(Luaj;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 309
    iget-object v3, p0, Llns;->j:Llku;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    iput-boolean v0, v3, Llku;->a:Z

    .line 310
    iput-object p1, p0, Llns;->m:Luaj;

    .line 311
    iget-object v0, p0, Llns;->h:Llnx;

    iget-object v3, p0, Llns;->m:Luaj;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Llnx;->a_(Z)V

    .line 312
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Llns;->h:Llnx;

    invoke-interface {v0, p2}, Llnx;->b(Ljava/lang/CharSequence;)V

    .line 317
    :goto_2
    iput-object p4, p0, Llns;->E:Ljava/lang/Long;

    .line 318
    return-void

    :cond_0
    move v0, v2

    .line 309
    goto :goto_0

    :cond_1
    move v1, v2

    .line 311
    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Llns;->h:Llnx;

    invoke-interface {v0}, Llnx;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Llns;->A:Llnc;

    .line 1093
    iput-boolean p1, v0, Llnc;->d:Z

    .line 323
    iget-object v0, p0, Llns;->h:Llnx;

    invoke-interface {v0, p1}, Llnx;->b_(Z)V

    .line 324
    return-void
.end method

.method public final a(Lndv;)Z
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Llns;->i()V

    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Llns;->h()V

    .line 276
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Llns;->h:Llnx;

    invoke-interface {v0}, Llnx;->b()V

    .line 331
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Llns;->i()V

    .line 281
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 353
    iget-boolean v0, p0, Llns;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llns;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llns;->F:Lsjx;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Llns;->G:Lwco;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llns;->G:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 355
    :goto_0
    iget-object v1, p0, Llns;->v:Llkz;

    iget-object v2, p0, Llns;->F:Lsjx;

    invoke-interface {v1, v2, v0}, Llkz;->a(Lsjx;Landroid/graphics/Rect;)V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Llns;->p:Z

    .line 358
    :cond_0
    return-void

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .prologue
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-direct {p0}, Llns;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 471
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 472
    iget-object v3, p0, Llns;->s:Lmxo;

    invoke-virtual {v3, v0}, Lmxo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    iget-object v3, p0, Llns;->s:Lmxo;

    invoke-virtual {v3, v0}, Lmxo;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_1
    return-object v1
.end method

.method public final handleShareCompletedEvent(Lusg;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Llns;->h:Llnx;

    invoke-interface {v0}, Llnx;->c()V

    .line 292
    return-void
.end method
