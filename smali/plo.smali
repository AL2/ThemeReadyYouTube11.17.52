.class public final Lplo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwd;


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field private final A:Lpmo;

.field private B:Z

.field final c:Lpqf;

.field final d:Lkrx;

.field final e:Lpqy;

.field final f:Lotk;

.field final g:Lpds;

.field final h:Llfp;

.field final i:Lptw;

.field final j:Llhw;

.field final k:Lpuu;

.field final l:Lpua;

.field final m:Lptz;

.field final n:Lpmm;

.field final o:Lpmq;

.field final p:Lpnj;

.field final q:Ljava/util/Map;

.field final r:Lpvn;

.field final s:Lpxf;

.field final t:Lplj;

.field volatile u:Lpni;

.field volatile v:J

.field volatile w:J

.field private final x:Lkua;

.field private final y:Lpwm;

.field private final z:Lpln;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lplo;->a:J

    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lplo;->b:J

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkua;Ljava/util/concurrent/ScheduledExecutorService;Lpqy;Lpeg;Lpsx;Lrmh;Llfp;Llbw;Llhw;Lptw;Lwco;Lpvn;Lpxf;Lplj;Lpqf;Lpds;JLotk;)V
    .locals 10

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lplo;->v:J

    .line 265
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lplo;->w:J

    .line 290
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iput-object v2, p0, Lplo;->x:Lkua;

    .line 291
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqy;

    iput-object v2, p0, Lplo;->e:Lpqy;

    .line 292
    invoke-static {p3}, Lkrx;->a(Ljava/util/concurrent/Executor;)Lkrx;

    move-result-object v2

    iput-object v2, p0, Lplo;->d:Lkrx;

    .line 293
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhw;

    iput-object v2, p0, Lplo;->j:Llhw;

    .line 296
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptw;

    iput-object v2, p0, Lplo;->i:Lptw;

    .line 297
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfp;

    iput-object v2, p0, Lplo;->h:Llfp;

    .line 298
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvn;

    iput-object v2, p0, Lplo;->r:Lpvn;

    .line 299
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxf;

    iput-object v2, p0, Lplo;->s:Lpxf;

    .line 300
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplj;

    iput-object v2, p0, Lplo;->t:Lplj;

    .line 301
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpds;

    iput-object v2, p0, Lplo;->g:Lpds;

    .line 302
    invoke-static/range {p20 .. p20}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotk;

    iput-object v2, p0, Lplo;->f:Lotk;

    .line 304
    new-instance v2, Lpmh;

    .line 2481
    invoke-direct {v2, p0}, Lpmh;-><init>(Lplo;)V

    .line 304
    iput-object v2, p0, Lplo;->y:Lpwm;

    .line 306
    move-object/from16 v0, p16

    iput-object v0, p0, Lplo;->c:Lpqf;

    .line 307
    iget-object v2, p0, Lplo;->c:Lpqf;

    new-instance v3, Lplp;

    invoke-direct {v3, p0}, Lplp;-><init>(Lplo;)V

    invoke-interface {v2, v3}, Lpqf;->a(Lpqg;)V

    .line 319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 320
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lplo;->q:Ljava/util/Map;

    .line 321
    new-instance v2, Lpnj;

    invoke-direct {v2}, Lpnj;-><init>()V

    iput-object v2, p0, Lplo;->p:Lpnj;

    .line 322
    new-instance v2, Lpua;

    move-object v3, p1

    move-object/from16 v4, p17

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lpua;-><init>(Landroid/content/Context;Lpds;Lpeg;Lrmh;Llbw;)V

    iput-object v2, p0, Lplo;->l:Lpua;

    .line 328
    new-instance v2, Lptz;

    iget-object v3, p0, Lplo;->l:Lpua;

    move-object/from16 v0, p11

    move-object/from16 v1, p9

    invoke-direct {v2, v3, v0, v1}, Lptz;-><init>(Lpua;Lptw;Llbw;)V

    iput-object v2, p0, Lplo;->m:Lptz;

    .line 333
    new-instance v2, Lpuu;

    .line 335
    invoke-static/range {p17 .. p17}, Lplo;->a(Lpds;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lplo;->l:Lpua;

    iget-object v6, p0, Lplo;->m:Lptz;

    iget-object v7, p0, Lplo;->d:Lkrx;

    new-instance v8, Lpmc;

    .line 2601
    invoke-direct {v8, p0}, Lpmc;-><init>(Lplo;)V

    move-object v3, p1

    move-object/from16 v9, p8

    .line 335
    invoke-direct/range {v2 .. v9}, Lpuu;-><init>(Landroid/content/Context;Ljava/lang/String;Lpua;Lkvc;Ljava/util/concurrent/Executor;Lpuv;Llfp;)V

    iput-object v2, p0, Lplo;->k:Lpuu;

    .line 342
    new-instance v2, Lpmq;

    iget-object v3, p0, Lplo;->d:Lkrx;

    iget-object v5, p0, Lplo;->l:Lpua;

    move-object v4, p3

    move-object/from16 v6, p6

    move-object v7, p0

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lpmq;-><init>(Lkrx;Ljava/util/concurrent/ScheduledExecutorService;Lpua;Lpsx;Lplo;Lptw;)V

    iput-object v2, p0, Lplo;->o:Lpmq;

    .line 349
    new-instance v2, Lpmm;

    iget-object v3, p0, Lplo;->o:Lpmq;

    invoke-direct {v2, p0, v3}, Lpmm;-><init>(Lplo;Lpmq;)V

    iput-object v2, p0, Lplo;->n:Lpmm;

    .line 350
    new-instance v2, Lpln;

    iget-object v3, p0, Lplo;->o:Lpmq;

    invoke-direct {v2, p0, v3}, Lpln;-><init>(Lplo;Lpmq;)V

    iput-object v2, p0, Lplo;->z:Lpln;

    .line 352
    new-instance v2, Lpmo;

    iget-object v4, p0, Lplo;->k:Lpuu;

    move-object/from16 v3, p12

    move-object/from16 v5, p8

    move-wide/from16 v6, p18

    invoke-direct/range {v2 .. v7}, Lpmo;-><init>(Lwco;Lpuj;Llfp;J)V

    iput-object v2, p0, Lplo;->A:Lpmo;

    .line 357
    return-void
.end method

.method public static a(Lpds;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    invoke-interface {p0}, Lpds;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final A(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1321
    invoke-virtual {p0, p1}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 46093
    iget-object v1, v0, Lppx;->f:Lppk;

    .line 1322
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {p0, v0}, Lplo;->a(Lppx;)V

    .line 1324
    new-instance v1, Lpny;

    invoke-direct {v1, v0}, Lpny;-><init>(Lppx;)V

    invoke-virtual {p0, v1}, Lplo;->a(Ljava/lang/Object;)V

    .line 1325
    return-void
.end method

.method final B(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    new-instance v0, Lpnx;

    invoke-direct {v0, p1}, Lpnx;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lplo;->a(Ljava/lang/Object;)V

    .line 1430
    return-void
.end method

.method final C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    new-instance v0, Lpnu;

    invoke-direct {v0, p1}, Lpnu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lplo;->a(Ljava/lang/Object;)V

    .line 1452
    return-void
.end method

.method public final a(Ljava/lang/String;)Lotj;
    .locals 9

    .prologue
    .line 1193
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->s(Ljava/lang/String;)Lppi;

    move-result-object v8

    .line 1194
    if-eqz v8, :cond_0

    .line 41086
    new-instance v0, Lotj;

    iget-object v1, v8, Lppi;->a:Ljava/lang/String;

    iget-object v2, v8, Lppi;->b:[B

    iget-object v3, v8, Lppi;->c:Ljava/lang/String;

    iget-object v4, v8, Lppi;->d:[B

    iget-object v5, v8, Lppi;->e:Ljava/lang/String;

    .line 41087
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lppi;->f:J

    iget-object v8, v8, Lppi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lotj;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILpps;[B)Lpwe;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 509
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-virtual {p0, p1}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_4

    .line 516
    invoke-virtual {v1}, Lppx;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17245
    iget-boolean v0, v1, Lppx;->j:Z

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v1}, Lppx;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {v1}, Lppx;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    :cond_0
    iget-object v6, p0, Lplo;->o:Lpmq;

    new-instance v0, Lpmg;

    const/4 v2, 0x0

    .line 18245
    iget-boolean v1, v1, Lppx;->j:Z

    .line 523
    if-nez v1, :cond_1

    const/4 v3, 0x1

    :goto_0
    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpmg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpps;B)V

    .line 520
    invoke-virtual {v6, v0}, Lpmq;->a(Lpmg;)V

    .line 525
    sget-object v0, Lpwe;->a:Lpwe;

    .line 542
    :goto_1
    return-object v0

    :cond_1
    move v3, v5

    .line 523
    goto :goto_0

    .line 19073
    :cond_2
    iget-boolean v0, v1, Lppx;->b:Z

    .line 528
    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lplo;->o:Lpmq;

    .line 19098
    new-instance v1, Lpnb;

    invoke-direct {v1, v0, p1}, Lpnb;-><init>(Lpmq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 530
    sget-object v0, Lpwe;->a:Lpwe;

    goto :goto_1

    .line 532
    :cond_3
    sget-object v0, Lpwe;->b:Lpwe;

    goto :goto_1

    .line 536
    :cond_4
    iget-object v0, p0, Lplo;->o:Lpmq;

    new-instance v3, Lpmd;

    .line 539
    invoke-static {p2}, Lppq;->a(I)Lppq;

    move-result-object v6

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    move v9, v5

    invoke-direct/range {v3 .. v9}, Lpmd;-><init>(Ljava/lang/String;ILppq;Lpps;[BB)V

    .line 20087
    new-instance v1, Lpmy;

    invoke-direct {v1, v0, v3}, Lpmy;-><init>(Lpmq;Lpmd;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 542
    sget-object v0, Lpwe;->a:Lpwe;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lpwe;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 549
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    if-eqz p1, :cond_6

    .line 554
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->k(Ljava/lang/String;)Lppn;

    move-result-object v7

    .line 555
    if-eqz v7, :cond_0

    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 20334
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20335
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21163
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 21808
    invoke-virtual {v0}, Lpux;->a()V

    .line 21809
    iget-object v0, v0, Lpux;->d:Lpwt;

    .line 20336
    invoke-virtual {v0, p1}, Lpwt;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 556
    if-nez v0, :cond_1

    .line 557
    :cond_0
    sget-object v0, Lpwe;->c:Lpwe;

    .line 595
    :goto_0
    return-object v0

    .line 565
    :cond_1
    invoke-virtual {p0, p2}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v1

    .line 566
    if-eqz v1, :cond_2

    .line 567
    invoke-virtual {v1}, Lppx;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22245
    iget-boolean v0, v1, Lppx;->j:Z

    .line 568
    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {v1}, Lppx;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    invoke-virtual {v1}, Lppx;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 571
    :cond_2
    iget-object v8, p0, Lplo;->o:Lpmq;

    new-instance v0, Lpmg;

    if-eqz v1, :cond_3

    .line 23245
    iget-boolean v1, v1, Lppx;->j:Z

    .line 574
    if-nez v1, :cond_3

    move v3, v6

    :goto_1
    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lpmg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpps;B)V

    .line 571
    invoke-virtual {v8, v0}, Lpmq;->a(Lpmg;)V

    .line 576
    iget-object v0, p0, Lplo;->p:Lpnj;

    .line 577
    invoke-virtual {v0, p1}, Lpnj;->a(Ljava/lang/String;)Lpnk;

    move-result-object v0

    .line 578
    if-nez v0, :cond_4

    .line 579
    iget-object v0, p0, Lplo;->p:Lpnj;

    .line 24032
    iget-object v1, v7, Lppn;->a:Lppl;

    .line 580
    new-array v2, v6, [Ljava/lang/String;

    aput-object p2, v2, v5

    .line 24072
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24073
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 24074
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 579
    invoke-virtual {v0, v1, v3}, Lpnj;->a(Lppl;Ljava/util/Collection;)Lpnk;

    move-result-object v0

    .line 585
    :goto_2
    invoke-virtual {v0}, Lpnk;->a()V

    .line 586
    invoke-virtual {v0}, Lpnk;->c()Lppm;

    move-result-object v0

    .line 24446
    invoke-virtual {p0, v0, v6}, Lplo;->a(Lppm;I)V

    .line 588
    sget-object v0, Lpwe;->a:Lpwe;

    goto :goto_0

    :cond_3
    move v3, v5

    .line 574
    goto :goto_1

    .line 583
    :cond_4
    invoke-virtual {v0, p2}, Lpnk;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 591
    :cond_5
    sget-object v0, Lpwe;->b:Lpwe;

    goto :goto_0

    .line 595
    :cond_6
    iget-object v0, p0, Lplo;->i:Lptw;

    .line 597
    invoke-interface {v0}, Lptw;->c()Lppq;

    move-result-object v0

    .line 25093
    iget v0, v0, Lppq;->c:I

    .line 597
    sget-object v1, Lpps;->a:Lpps;

    sget-object v2, Lmvt;->a:[B

    .line 595
    invoke-virtual {p0, p2, v0, v1, v2}, Lplo;->a(Ljava/lang/String;ILpps;[B)Lpwe;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 360
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lplo;->B:Z

    .line 362
    iget-object v0, p0, Lplo;->m:Lptz;

    .line 3049
    iget-object v1, v0, Lptz;->a:Lptw;

    invoke-interface {v1, v0}, Lptw;->a(Lptx;)V

    .line 363
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 3167
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 3799
    iget-object v1, v0, Lpux;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpuz;

    invoke-direct {v2, v0}, Lpuz;-><init>(Lpux;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    new-instance v1, Lpni;

    iget-object v0, p0, Lplo;->m:Lptz;

    invoke-virtual {v0}, Lptz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lpni;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lplo;->u:Lpni;

    .line 366
    iget-object v0, p0, Lplo;->r:Lpvn;

    iget-object v1, p0, Lplo;->g:Lpds;

    invoke-interface {v0, v1}, Lpvn;->b(Lpds;)V

    .line 367
    iget-object v0, p0, Lplo;->s:Lpxf;

    iget-object v1, p0, Lplo;->g:Lpds;

    invoke-interface {v0, v1}, Lpxf;->b(Lpds;)V

    .line 368
    iget-object v0, p0, Lplo;->t:Lplj;

    iget-object v1, p0, Lplo;->g:Lpds;

    invoke-interface {v0, v1}, Lplj;->a(Lpds;)V

    .line 369
    invoke-virtual {p0}, Lplo;->p()V

    .line 4141
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lplv;

    invoke-direct {v1, p0}, Lplv;-><init>(Lplo;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lplo;->B:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lplo;->x:Lkua;

    invoke-virtual {v0, p1}, Lkua;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    new-instance v0, Lpnz;

    invoke-direct {v0, p1, p2}, Lpnz;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lplo;->a(Ljava/lang/Object;)V

    .line 1332
    return-void
.end method

.method final a(Ljava/lang/String;ILppf;)V
    .locals 7

    .prologue
    .line 1278
    invoke-static {}, Lkva;->b()V

    .line 1279
    iget-object v0, p0, Lplo;->j:Llhw;

    invoke-virtual {v0}, Llhw;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lpxp;

    iget-object v1, p0, Lplo;->g:Lpds;

    .line 1280
    invoke-interface {v1}, Lpds;->a()Ljava/lang/String;

    move-result-object v1

    .line 42210
    iget-object v2, v0, Lpxp;->a:Lpxm;

    iget-object v3, v0, Lpxp;->a:Lpxm;

    iget-object v4, v0, Lpxp;->a:Lpxm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lpxm;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpxm;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42211
    iget-object v6, v0, Lpxp;->a:Lpxm;

    iget-object v0, v0, Lpxp;->a:Lpxm;

    .line 43044
    iget-object v0, v0, Lpxm;->d:Lpxu;

    .line 42211
    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lpxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILppf;)I

    move-result v0

    .line 44044
    iput v0, v6, Lpxm;->e:I

    .line 1281
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 631
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lplx;

    invoke-direct {v1, p0, p1, p2, p3}, Lplx;-><init>(Lplo;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 638
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lppq;[BZILpps;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1221
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-static {}, Lkva;->b()V

    .line 1224
    new-instance v3, Lppf;

    invoke-direct {v3}, Lppf;-><init>()V

    .line 1225
    const-string v0, "stream_quality"

    .line 41100
    iget v4, p3, Lppq;->d:I

    .line 1225
    invoke-virtual {v3, v0, v4}, Lppf;->a(Ljava/lang/String;I)V

    .line 1226
    const-string v0, "click_tracking_params"

    invoke-virtual {v3, v0, p4}, Lppf;->a(Ljava/lang/String;[B)V

    .line 1227
    const-string v0, "video_id"

    invoke-virtual {v3, v0, p2}, Lppf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v4, "user_triggered"

    if-nez p6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lppf;->a(Ljava/lang/String;Z)V

    .line 1231
    sget-object v0, Lpps;->b:Lpps;

    if-ne p7, v0, :cond_3

    .line 42084
    :goto_1
    const-string v0, "requireTimeWindow"

    invoke-virtual {v3, v0, v1}, Lppf;->a(Ljava/lang/String;Z)V

    .line 1234
    if-eqz p1, :cond_0

    .line 1235
    const-string v0, "playlist_id"

    invoke-virtual {v3, v0, p1}, Lppf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :cond_0
    if-eqz p5, :cond_1

    .line 1238
    iget-object v0, p0, Lplo;->j:Llhw;

    invoke-virtual {v0}, Llhw;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lpxj;

    .line 1239
    invoke-interface {v0, p2}, Lpxj;->a(Ljava/lang/String;)V

    .line 1242
    :cond_1
    invoke-virtual {p0, p2}, Lplo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_4

    .line 1244
    const/16 v0, 0xc8

    .line 1241
    :goto_2
    invoke-virtual {p0, v1, v0, v3}, Lplo;->a(Ljava/lang/String;ILppf;)V

    .line 1247
    return-void

    :cond_2
    move v0, v2

    .line 1228
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1231
    goto :goto_1

    .line 1245
    :cond_4
    const/16 v0, 0x96

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lpps;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 608
    invoke-virtual {p0, p2}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    .line 25097
    iget-object v0, v1, Lppx;->g:Lpps;

    .line 610
    if-eq v0, p3, :cond_0

    .line 611
    iget-object v6, p0, Lplo;->o:Lpmq;

    new-instance v0, Lpmg;

    if-eqz v1, :cond_1

    .line 25245
    iget-boolean v1, v1, Lppx;->j:Z

    .line 614
    if-nez v1, :cond_1

    const/4 v3, 0x1

    :goto_0
    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lpmg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpps;B)V

    .line 611
    invoke-virtual {v6, v0}, Lpmq;->a(Lpmg;)V

    .line 617
    :cond_0
    return-void

    :cond_1
    move v3, v5

    .line 614
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkrs;)V
    .locals 2

    .prologue
    .line 783
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lpma;

    invoke-direct {v1, p0, p2, p1}, Lpma;-><init>(Lplo;Lkrs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 790
    return-void
.end method

.method public final a(Ljava/lang/String;Lnkf;I[B)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 940
    invoke-static {}, Lkva;->b()V

    .line 942
    invoke-static {p3}, Lppq;->b(I)Lppq;

    move-result-object v3

    .line 943
    iget-object v4, p0, Lplo;->A:Lpmo;

    .line 35081
    invoke-static {}, Lkva;->b()V

    .line 35087
    invoke-virtual {v4, p2}, Lpmo;->a(Lnkf;)Lkds;

    move-result-object v5

    .line 35088
    if-nez v5, :cond_2

    .line 35089
    iget-object v0, v4, Lpmo;->a:Lpuj;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lpuj;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 35091
    invoke-virtual {v4, p1, v5}, Lpmo;->a(Ljava/lang/String;Lkds;)Z

    :cond_0
    :goto_0
    move-object v0, v2

    .line 944
    :goto_1
    if-eqz v0, :cond_1

    .line 36253
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36254
    invoke-static {}, Lkva;->b()V

    .line 36255
    new-instance v1, Lppf;

    invoke-direct {v1}, Lppf;-><init>()V

    .line 36256
    const-string v2, "stream_quality"

    .line 37100
    iget v3, v3, Lppq;->d:I

    .line 36256
    invoke-virtual {v1, v2, v3}, Lppf;->a(Ljava/lang/String;I)V

    .line 36257
    const-string v2, "click_tracking_params"

    invoke-virtual {v1, v2, p4}, Lppf;->a(Ljava/lang/String;[B)V

    .line 36258
    const-string v2, "video_id"

    invoke-virtual {v1, v2, v0}, Lppf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36259
    const-string v2, "ad"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lppf;->a(Ljava/lang/String;Z)V

    .line 36260
    invoke-virtual {p0, v0}, Lplo;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Lplo;->a(Ljava/lang/String;ILppf;)V

    .line 948
    :cond_1
    return-void

    .line 35094
    :cond_2
    invoke-virtual {v5}, Lkds;->a()Lkdu;

    move-result-object v6

    .line 35095
    invoke-virtual {v4, v6}, Lpmo;->a(Lkdu;)Lngw;

    move-result-object v7

    .line 35097
    if-nez v7, :cond_3

    move-object v1, v2

    .line 35098
    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 35101
    :goto_3
    iget-object v8, v4, Lpmo;->a:Lpuj;

    invoke-interface {v8, p1, v0}, Lpuj;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 35103
    invoke-virtual {v4, p1, v5}, Lpmo;->a(Ljava/lang/String;Lkds;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 35802
    :cond_3
    iget-object v1, v7, Lngw;->e:Ljava/lang/String;

    goto :goto_2

    .line 35099
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 35107
    :cond_5
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 35108
    invoke-virtual {v4, v6, v7}, Lpmo;->a(Lkdu;Lngw;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 35109
    goto/16 :goto_1
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1335
    invoke-virtual {p0, p1}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v2

    .line 1336
    if-eqz v2, :cond_2

    .line 47093
    iget-object v0, v2, Lppx;->f:Lppk;

    .line 1337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47109
    iget-wide v4, v2, Lppx;->h:J

    .line 47113
    iget-wide v6, v2, Lppx;->i:J

    .line 1338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pudl event "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " status: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48073
    iget-boolean v0, v2, Lppx;->b:Z

    .line 1343
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lppx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move p2, v1

    .line 1356
    :cond_1
    :goto_0
    new-instance v0, Lpoc;

    invoke-direct {v0, v2, p2}, Lpoc;-><init>(Lppx;Z)V

    invoke-virtual {p0, v0}, Lplo;->a(Ljava/lang/Object;)V

    .line 1359
    :cond_2
    return-void

    .line 1345
    :cond_3
    invoke-virtual {v2}, Lppx;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1346
    iget-object v0, p0, Lplo;->j:Llhw;

    .line 48102
    iget-object v0, v0, Llhw;->d:Landroid/os/Binder;

    .line 1347
    check-cast v0, Lpxj;

    .line 1348
    if-eqz v0, :cond_1

    .line 1350
    invoke-interface {v0}, Lpxj;->a()Ljava/lang/String;

    move-result-object v0

    .line 1351
    invoke-virtual {p0, p1}, Lplo;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move p2, v1

    .line 1352
    goto :goto_0
.end method

.method public final a(Lkrs;)V
    .locals 2

    .prologue
    .line 737
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lply;

    invoke-direct {v1, p0, p1}, Lply;-><init>(Lplo;Lkrs;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method final a(Lppm;I)V
    .locals 5

    .prologue
    .line 49035
    iget-object v0, p1, Lppm;->a:Lppl;

    .line 49086
    iget-object v0, v0, Lppl;->a:Ljava/lang/String;

    .line 1434
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1435
    invoke-virtual {p1}, Lppm;->a()I

    move-result v1

    .line 50055
    iget-object v2, p1, Lppm;->a:Lppl;

    .line 50056
    iget v2, v2, Lppl;->e:I

    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1436
    if-nez p2, :cond_0

    .line 1443
    :goto_0
    return-void

    .line 1439
    :cond_0
    new-instance v1, Lpnv;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, p1, v0}, Lpnv;-><init>(Lppm;Z)V

    invoke-virtual {p0, v1}, Lplo;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lppx;)V
    .locals 6

    .prologue
    .line 39085
    iget-object v0, p1, Lppx;->d:Lppv;

    .line 1062
    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Lppv;->c()J

    move-result-wide v2

    iget-object v1, p0, Lplo;->h:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 1065
    iget-object v1, p0, Lplo;->o:Lpmq;

    .line 40045
    iget-object v0, v0, Lppv;->a:Ljava/lang/String;

    .line 40149
    new-instance v4, Lpng;

    invoke-direct {v4, v1, v0}, Lpng;-><init>(Lpmq;Ljava/lang/String;)V

    .line 40301
    iget-object v0, v1, Lpmq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpna;

    invoke-direct {v5, v1, v4}, Lpna;-><init>(Lpmq;Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1067
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p0, p1}, Lplo;->d(Ljava/lang/String;)Lppm;

    move-result-object v0

    .line 704
    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x0

    .line 713
    :goto_0
    return v0

    .line 708
    :cond_0
    iget-object v0, p0, Lplo;->o:Lpmq;

    new-instance v1, Lpme;

    .line 29172
    const v2, 0x7fffffff

    invoke-direct {v1, p1, v2, p3, p4}, Lpme;-><init>(Ljava/lang/String;III)V

    .line 29176
    new-instance v2, Lpms;

    invoke-direct {v2, v0, v1}, Lpms;-><init>(Lpmq;Lpme;)V

    invoke-virtual {v0, v2}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 713
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lppv;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 480
    invoke-static {}, Lkva;->b()V

    .line 13045
    iget-object v2, p1, Lppv;->a:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, v2}, Lpuu;->i(Ljava/lang/String;)Lnkf;

    move-result-object v3

    .line 484
    if-eqz v3, :cond_1

    .line 13049
    :try_start_0
    iget-object v0, p1, Lppv;->b:Lncb;

    .line 13715
    new-instance v4, Lttd;

    invoke-direct {v4}, Lttd;-><init>()V

    .line 13716
    iget-object v5, v3, Lnkf;->a:Lttd;

    invoke-static {v5}, Lvqv;->a(Lvqv;)[B

    move-result-object v5

    .line 14136
    array-length v6, v5

    invoke-static {v4, v5, v6}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 15078
    new-instance v5, Ltpa;

    invoke-direct {v5}, Ltpa;-><init>()V

    .line 15079
    iget-object v0, v0, Lncb;->a:Ltpa;

    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 15136
    array-length v6, v0

    invoke-static {v5, v0, v6}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 15079
    check-cast v0, Ltpa;

    .line 13717
    iput-object v0, v4, Lttd;->i:Ltpa;

    .line 13718
    new-instance v0, Lnkf;

    iget-wide v6, v3, Lnkf;->b:J

    new-instance v5, Lnkc;

    const/4 v8, 0x0

    new-array v8, v8, [Lnkd;

    invoke-direct {v5, v8}, Lnkc;-><init>([Lnkd;)V

    iget-wide v8, v3, Lnkf;->b:J

    .line 15359
    const/4 v3, 0x0

    invoke-static {v5, v4, v8, v9, v3}, Lnkf;->a(Lnkc;Lttd;JLjava/lang/String;)Lnjz;

    move-result-object v3

    .line 13721
    invoke-direct {v0, v4, v6, v7, v3}, Lnkf;-><init>(Lttd;JLnjz;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    iget-object v1, p0, Lplo;->k:Lpuu;

    .line 16057
    iget-wide v4, p1, Lppv;->d:J

    .line 492
    invoke-virtual {v1, v2, v0, v4, v5}, Lpuu;->a(Ljava/lang/String;Lnkf;J)Z

    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 17045
    iget-object v1, p1, Lppv;->a:Ljava/lang/String;

    .line 495
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lplo;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move v1, v0

    .line 500
    :goto_1
    return v1

    .line 498
    :cond_1
    const-string v3, "No player response found for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 490
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lngw;
    .locals 3

    .prologue
    .line 958
    invoke-static {}, Lkva;->b()V

    .line 959
    iget-object v2, p0, Lplo;->k:Lpuu;

    .line 960
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 959
    invoke-virtual {v2, v0, v1}, Lpuu;->a(Ljava/lang/String;Ljava/lang/String;)Lngw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lppp;
    .locals 2

    .prologue
    .line 905
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    iget-object v0, p0, Lplo;->k:Lpuu;

    new-instance v1, Lpmf;

    .line 33454
    invoke-direct {v1, p0, p2, p3}, Lpmf;-><init>(Lplo;J)V

    .line 906
    invoke-virtual {v0, p1, v1}, Lpuu;->a(Ljava/lang/String;Lpwi;)Lppp;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILpps;[B)Lpwe;
    .locals 8

    .prologue
    .line 647
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->k(Ljava/lang/String;)Lppn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    sget-object v0, Lpwe;->b:Lpwe;

    .line 661
    :goto_0
    return-object v0

    .line 655
    :cond_0
    iget-object v7, p0, Lplo;->o:Lpmq;

    new-instance v0, Lpmd;

    const v2, 0x7fffffff

    .line 658
    invoke-static {p2}, Lppq;->a(I)Lppq;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lpmd;-><init>(Ljava/lang/String;ILppq;Lpps;[BB)V

    .line 27167
    new-instance v1, Lpnh;

    invoke-direct {v1, v7, v0}, Lpnh;-><init>(Lpmq;Lpmd;)V

    invoke-virtual {v7, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 661
    sget-object v0, Lpwe;->a:Lpwe;

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 374
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lplo;->B:Z

    .line 376
    iget-object v0, p0, Lplo;->m:Lptz;

    .line 5053
    iget-object v1, v0, Lptz;->a:Lptw;

    invoke-interface {v1, v0}, Lptw;->b(Lptx;)Z

    .line 377
    iget-object v0, p0, Lplo;->r:Lpvn;

    invoke-interface {v0}, Lpvn;->a()V

    .line 378
    iget-object v0, p0, Lplo;->s:Lpxf;

    invoke-interface {v0}, Lpxf;->a()V

    .line 379
    iget-object v0, p0, Lplo;->t:Lplj;

    invoke-interface {v0}, Lplj;->a()V

    .line 381
    iget-object v0, p0, Lplo;->c:Lpqf;

    invoke-interface {v0}, Lpqf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    new-instance v0, Lpns;

    invoke-direct {v0, p1, p2}, Lpns;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lplo;->a(Ljava/lang/Object;)V

    .line 1389
    return-void
.end method

.method public final b(Ljava/lang/String;Lkrs;)V
    .locals 2

    .prologue
    .line 821
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lpmb;

    invoke-direct {v1, p0, p1, p2}, Lpmb;-><init>(Lplo;Ljava/lang/String;Lkrs;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 834
    return-void
.end method

.method public final b(Lkrs;)V
    .locals 2

    .prologue
    .line 757
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lplz;

    invoke-direct {v1, p0, p1}, Lplz;-><init>(Lplo;Lkrs;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 764
    return-void
.end method

.method public final c(Ljava/lang/String;)Lppx;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->j(Ljava/lang/String;)Lppx;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 978
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lpls;

    invoke-direct {v1, p0, p1, p2}, Lpls;-><init>(Lplo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 987
    return-void
.end method

.method public final c(Ljava/lang/String;Lkrs;)V
    .locals 2

    .prologue
    .line 914
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lplq;

    invoke-direct {v1, p0, p1, p2}, Lplq;-><init>(Lplo;Ljava/lang/String;Lkrs;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 927
    return-void
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lplo;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 991
    invoke-static {}, Lkva;->b()V

    .line 992
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 37315
    iget-object v0, v0, Lpuu;->j:Lpum;

    invoke-virtual {v0, p1, p2}, Lpum;->b(Ljava/lang/String;Ljava/lang/String;)Lpun;

    move-result-object v0

    .line 37316
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lpun;->f:I

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lppm;
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lplo;->p:Lpnj;

    .line 449
    invoke-virtual {v0, p1}, Lpnj;->a(Ljava/lang/String;)Lpnk;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lpnk;->c()Lppm;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 453
    :cond_0
    iget-object v1, p0, Lplo;->q:Ljava/util/Map;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lplo;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    .line 455
    if-nez v0, :cond_1

    .line 456
    iget-object v2, p0, Lplo;->k:Lpuu;

    invoke-virtual {v2, p1}, Lpuu;->k(Ljava/lang/String;)Lppn;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_1

    .line 458
    new-instance v0, Lppm;

    .line 8032
    iget-object v2, v2, Lppn;->a:Lppl;

    .line 458
    invoke-direct {v0, v2}, Lppm;-><init>(Lppl;)V

    .line 459
    iget-object v2, p0, Lplo;->q:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lpwm;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lplo;->y:Lpwm;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lppv;
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lkva;->b()V

    .line 469
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 8347
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9163
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 9808
    invoke-virtual {v0}, Lpux;->a()V

    .line 9809
    iget-object v0, v0, Lpux;->d:Lpwt;

    .line 8348
    invoke-virtual {v0, p1}, Lpwt;->a(Ljava/lang/String;)Lpwv;

    move-result-object v0

    .line 8349
    if-eqz v0, :cond_0

    .line 8350
    invoke-virtual {v0}, Lpwv;->i()Lppv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8352
    :cond_0
    const/4 v0, 0x0

    .line 469
    goto :goto_0
.end method

.method public final e()Lpuu;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lplo;->k:Lpuu;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 474
    invoke-static {}, Lkva;->b()V

    .line 475
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 10357
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10358
    iget-object v1, v0, Lpuu;->g:Lpww;

    invoke-virtual {v1, p1}, Lpww;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 11163
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 11808
    invoke-virtual {v0}, Lpux;->a()V

    .line 11809
    iget-object v2, v0, Lpux;->d:Lpwt;

    .line 12094
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12096
    iget-object v4, v2, Lpwt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwv;

    .line 12097
    if-eqz v0, :cond_0

    .line 12098
    invoke-virtual {v0}, Lpwv;->i()Lppv;

    move-result-object v0

    .line 12099
    if-eqz v0, :cond_0

    .line 12100
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_1
    return-object v3
.end method

.method public final f()Lpvg;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lplo;->l:Lpua;

    return-object v0
.end method

.method public final g()Lpup;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lplo;->m:Lptz;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 621
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    invoke-virtual {p0, p1}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lplo;->o:Lpmq;

    .line 26219
    new-instance v1, Lpmv;

    invoke-direct {v1, v0, p1}, Lpmv;-><init>(Lpmq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 627
    :cond_0
    return-void
.end method

.method public final h()Lpwo;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lplo;->n:Lpmm;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->j(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lplo;->o:Lpmq;

    .line 28113
    new-instance v1, Lpnc;

    invoke-direct {v1, v0, p1}, Lpnc;-><init>(Lpmq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final handleSdCardMountChangedEvent(Llby;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lplo;->m:Lptz;

    invoke-virtual {v0}, Lptz;->f()V

    .line 398
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 5167
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 5799
    iget-object v1, v0, Lpux;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lpuz;

    invoke-direct {v2, v0}, Lpuz;-><init>(Lpux;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 399
    return-void
.end method

.method public final i()Lpty;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lplo;->z:Lpln;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->j(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lplo;->o:Lpmq;

    .line 28122
    new-instance v1, Lpnd;

    invoke-direct {v1, v0, p1}, Lpnd;-><init>(Lpmq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 7163
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 7808
    invoke-virtual {v0}, Lpux;->a()V

    .line 7809
    iget-object v0, v0, Lpux;->d:Lpwt;

    .line 6302
    invoke-virtual {v0}, Lpwt;->a()Ljava/util/List;

    move-result-object v0

    .line 438
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lplo;->o:Lpmq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpmq;->a(Ljava/lang/String;Z)V

    .line 685
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 30219
    iget-object v0, v0, Lpuu;->g:Lpww;

    invoke-virtual {v0}, Lpww;->a()Ljava/util/List;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 752
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lplo;->o:Lpmq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpmq;->a(Ljava/lang/String;Z)V

    .line 690
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Lkva;->b()V

    .line 769
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 30230
    iget-object v0, v0, Lpuu;->g:Lpww;

    invoke-virtual {v0}, Lpww;->c()Ljava/util/List;

    move-result-object v0

    .line 769
    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lplo;->o:Lpmq;

    .line 28185
    new-instance v1, Lpmt;

    invoke-direct {v1, v0, p1}, Lpmt;-><init>(Lpmq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 695
    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 31186
    iget-object v0, v0, Lpuu;->g:Lpww;

    invoke-virtual {v0}, Lpww;->b()Ljava/util/List;

    move-result-object v0

    .line 804
    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lplo;->o:Lpmq;

    .line 34194
    new-instance v1, Lpmu;

    invoke-direct {v1, v0}, Lpmu;-><init>(Lpmq;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 932
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lplo;->o:Lpmq;

    .line 29228
    new-instance v1, Lpmw;

    invoke-direct {v1, v0, p1}, Lpmw;-><init>(Lpmq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 724
    return-void
.end method

.method public final o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 774
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    invoke-static {}, Lkva;->b()V

    .line 776
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 14

    .prologue
    .line 1000
    iget-object v1, p0, Lplo;->A:Lpmo;

    .line 38221
    iget-object v0, v1, Lpmo;->a:Lpuj;

    .line 38222
    invoke-interface {v0}, Lpuj;->a()Ljava/util/List;

    move-result-object v0

    .line 38223
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    .line 38227
    iget-object v4, v0, Lpuo;->a:Lpun;

    iget-object v4, v4, Lpun;->a:Ljava/lang/String;

    .line 38230
    new-instance v5, Ltpy;

    invoke-direct {v5}, Ltpy;-><init>()V

    .line 38234
    sget-object v6, Lpmp;->a:[I

    iget-object v7, v0, Lpuo;->a:Lpun;

    iget-object v7, v7, Lpun;->c:Lpwf;

    invoke-virtual {v7}, Lpwf;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 38279
    :goto_1
    new-instance v6, Ltpz;

    invoke-direct {v6}, Ltpz;-><init>()V

    .line 38282
    const/4 v0, 0x1

    new-array v0, v0, [Ltpy;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    iput-object v0, v6, Ltpz;->a:[Ltpy;

    .line 38285
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38286
    if-nez v0, :cond_0

    .line 38287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38288
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38290
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38237
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v5, Ltpy;->a:I

    .line 38238
    const/4 v0, 0x0

    iput v0, v5, Ltpy;->c:I

    goto :goto_1

    .line 38242
    :pswitch_1
    const/4 v6, 0x2

    iput v6, v5, Ltpy;->a:I

    .line 38243
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lpuo;->a:Lpun;

    iget-wide v10, v9, Lpun;->d:J

    iget-object v9, v1, Lpmo;->b:Llfp;

    .line 38247
    invoke-interface {v9}, Llfp;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 38246
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 38244
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Ltpy;->c:I

    .line 38248
    const/4 v6, 0x0

    iget-object v7, v0, Lpuo;->a:Lpun;

    iget v7, v7, Lpun;->e:I

    iget-object v0, v0, Lpuo;->a:Lpun;

    iget v0, v0, Lpun;->f:I

    sub-int v0, v7, v0

    .line 38249
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Ltpy;->d:I

    goto :goto_1

    .line 38256
    :pswitch_2
    iget-object v6, v0, Lpuo;->b:Lpul;

    if-eqz v6, :cond_1

    iget-object v6, v0, Lpuo;->b:Lpul;

    iget-object v6, v6, Lpul;->c:Lppk;

    sget-object v7, Lppk;->b:Lppk;

    if-eq v6, v7, :cond_2

    .line 38259
    :cond_1
    const/4 v6, 0x3

    iput v6, v5, Ltpy;->a:I

    .line 38264
    :goto_2
    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lpuo;->a:Lpun;

    iget-wide v10, v9, Lpun;->d:J

    iget-object v9, v1, Lpmo;->b:Llfp;

    .line 38268
    invoke-interface {v9}, Llfp;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 38267
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 38265
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v5, Ltpy;->c:I

    .line 38269
    iget-object v6, v0, Lpuo;->a:Lpun;

    iget-object v6, v6, Lpun;->b:Ljava/lang/String;

    iput-object v6, v5, Ltpy;->b:Ljava/lang/String;

    .line 38270
    const/4 v6, 0x0

    iget-object v7, v0, Lpuo;->a:Lpun;

    iget v7, v7, Lpun;->e:I

    iget-object v8, v0, Lpuo;->b:Lpul;

    iget v8, v8, Lpul;->b:I

    iget-object v0, v0, Lpuo;->a:Lpun;

    iget v0, v0, Lpun;->f:I

    .line 38273
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v7, v0

    .line 38271
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Ltpy;->d:I

    goto/16 :goto_1

    .line 38262
    :cond_2
    const/4 v6, 0x4

    iput v6, v5, Ltpy;->a:I

    goto :goto_2

    .line 1000
    :cond_3
    return-object v2

    .line 38234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;)Lppt;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->b(Ljava/lang/String;)Lppt;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lplu;

    invoke-direct {v1, p0}, Lplu;-><init>(Lplo;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 1137
    return-void
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 40418
    iget-object v0, p0, Lplo;->m:Lptz;

    .line 1188
    invoke-interface {v0}, Lpup;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llgk;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)Lnkf;
    .locals 9

    .prologue
    const-wide/32 v6, 0x112a880

    .line 861
    invoke-static {}, Lkva;->b()V

    .line 863
    invoke-virtual {p0, p1}, Lplo;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 864
    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lpog;

    invoke-direct {v0}, Lpog;-><init>()V

    throw v0

    .line 867
    :cond_0
    invoke-virtual {v0}, Lppx;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    new-instance v0, Lpof;

    invoke-direct {v0}, Lpof;-><init>()V

    throw v0

    .line 869
    :cond_1
    invoke-virtual {v0}, Lppx;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32085
    iget-object v0, v0, Lppx;->d:Lppv;

    .line 870
    invoke-virtual {v0}, Lppv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    new-instance v0, Lpoj;

    invoke-direct {v0}, Lpoj;-><init>()V

    throw v0

    .line 875
    :cond_2
    new-instance v0, Lpoi;

    invoke-direct {v0}, Lpoi;-><init>()V

    throw v0

    .line 876
    :cond_3
    invoke-virtual {v0}, Lppx;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 877
    new-instance v0, Lpoe;

    invoke-direct {v0}, Lpoe;-><init>()V

    throw v0

    .line 880
    :cond_4
    iget-object v0, p0, Lplo;->k:Lpuu;

    invoke-virtual {v0, p1}, Lpuu;->i(Ljava/lang/String;)Lnkf;

    move-result-object v1

    .line 881
    if-eqz v1, :cond_5

    .line 32352
    iget-object v0, v1, Lnkf;->c:Lnjz;

    .line 881
    if-eqz v0, :cond_5

    .line 883
    iget-object v0, p0, Lplo;->k:Lpuu;

    new-instance v2, Lpmf;

    iget-object v3, p0, Lplo;->h:Llfp;

    .line 886
    invoke-interface {v3}, Llfp;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 32454
    invoke-direct {v2, p0, v4, v5}, Lpmf;-><init>(Lplo;J)V

    .line 883
    invoke-virtual {v0, p1, v2}, Lpuu;->a(Ljava/lang/String;Lpwi;)Lppp;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lppp;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 890
    :try_start_0
    invoke-virtual {v0}, Lppp;->a()Lnif;

    move-result-object v2

    .line 891
    invoke-virtual {v0}, Lppp;->b()Lnif;

    move-result-object v3

    iget-object v0, p0, Lplo;->h:Llfp;

    .line 892
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x112a880

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 893
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 889
    invoke-virtual/range {v1 .. v7}, Lnkf;->a(Lnif;Lnif;JJ)Lnkf;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 899
    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)Lkds;
    .locals 2

    .prologue
    .line 952
    invoke-static {}, Lkva;->b()V

    .line 953
    iget-object v1, p0, Lplo;->k:Lpuu;

    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpuu;->q(Ljava/lang/String;)Lkds;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 965
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lplr;

    invoke-direct {v1, p0, p1}, Lplr;-><init>(Lplo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 974
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1071
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v0, p0, Lplo;->d:Lkrx;

    new-instance v1, Lplt;

    invoke-direct {v1, p0, p1}, Lplt;-><init>(Lplo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkrx;->execute(Ljava/lang/Runnable;)V

    .line 1078
    return-void
.end method

.method public final u(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1093
    invoke-static {}, Lkva;->b()V

    .line 1094
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 40359
    iget-object v0, v0, Lpuu;->k:Lpuk;

    invoke-virtual {v0, p1}, Lpuk;->b(Ljava/lang/String;)Lpul;

    move-result-object v0

    .line 40360
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lpul;->b:I

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;)Lppk;
    .locals 1

    .prologue
    .line 1099
    invoke-static {}, Lkva;->b()V

    .line 1100
    iget-object v0, p0, Lplo;->k:Lpuu;

    .line 40368
    iget-object v0, v0, Lpuu;->k:Lpuk;

    invoke-virtual {v0, p1}, Lpuk;->b(Ljava/lang/String;)Lpul;

    move-result-object v0

    .line 40369
    if-nez v0, :cond_0

    sget-object v0, Lppk;->a:Lppk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lpul;->c:Lppk;

    goto :goto_0
.end method

.method final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1295
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lplo;->g:Lpds;

    invoke-interface {v4}, Lpds;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1301
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lplo;->g:Lpds;

    invoke-interface {v4}, Lpds;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1307
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lplo;->g:Lpds;

    invoke-interface {v4}, Lpds;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final z(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1314
    iget-object v0, p0, Lplo;->j:Llhw;

    .line 44102
    iget-object v0, v0, Llhw;->d:Landroid/os/Binder;

    .line 1314
    check-cast v0, Lpxp;

    .line 1315
    if-eqz v0, :cond_0

    .line 44232
    iget-object v1, v0, Lpxp;->a:Lpxm;

    iget-object v2, v0, Lpxp;->a:Lpxm;

    iget-object v3, v0, Lpxp;->a:Lpxm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lpxm;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpxm;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44233
    iget-object v1, v0, Lpxp;->a:Lpxm;

    iget-object v0, v0, Lpxp;->a:Lpxm;

    .line 45044
    iget-object v0, v0, Lpxm;->d:Lpxu;

    .line 44233
    invoke-interface {v0, p1}, Lpxu;->b(Ljava/lang/String;)I

    move-result v0

    .line 46044
    iput v0, v1, Lpxm;->e:I

    .line 1318
    :cond_0
    return-void
.end method
