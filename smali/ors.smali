.class public final Lors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lfps;
.implements Lfsw;
.implements Ljava/util/Observer;
.implements Lovx;


# static fields
.field static final a:Lnjz;

.field private static final t:Losd;

.field private static final u:Losg;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/util/concurrent/ExecutorService;

.field private final C:Lkvc;

.field private final D:Lovm;

.field private final E:Lotw;

.field private final F:Losf;

.field private final G:Losh;

.field private final H:Losb;

.field private final I:Losc;

.field private final J:Landroid/os/Handler;

.field private final K:Lote;

.field private final L:Lopz;

.field private final M:Loqm;

.field private final N:Lopk;

.field private final O:Lose;

.field private P:Lfpp;

.field private Q:Lovy;

.field private R:Louo;

.field private S:Lfri;

.field private T:Lfri;

.field private U:Landroid/view/Surface;

.field private V:Lfuo;

.field private W:Lfuc;

.field private X:F

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private ab:Lnjr;

.field private ac:Lour;

.field private ad:Lour;

.field private ae:F

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:Lvsy;

.field final b:Llfm;

.field final c:Loxd;

.field final d:Loui;

.field final e:Lowo;

.field final f:Loxb;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:Loxn;

.field i:Lnjz;

.field j:I

.field k:I

.field l:Lnjn;

.field m:Z

.field n:Lopg;

.field o:Louz;

.field p:Ljava/lang/String;

.field q:[Lfri;

.field r:Loqc;

.field s:Loqc;

.field private final v:Landroid/content/Context;

.field private final w:Losd;

.field private final x:Losi;

.field private final y:Lkyw;

.field private final z:Lonk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 162
    new-instance v0, Lort;

    invoke-direct {v0}, Lort;-><init>()V

    sput-object v0, Lors;->t:Losd;

    .line 168
    new-instance v0, Loru;

    invoke-direct {v0}, Loru;-><init>()V

    sput-object v0, Lors;->u:Losg;

    .line 50390
    new-instance v1, Lnjz;

    new-instance v2, Lufq;

    invoke-direct {v2}, Lufq;-><init>()V

    const-string v3, ""

    new-instance v10, Lnju;

    invoke-direct {v10}, Lnju;-><init>()V

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v10}, Lnjz;-><init>(Lufq;Ljava/lang/String;JJZILnju;)V

    .line 179
    sput-object v1, Lors;->a:Lnjz;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llfm;Lkyw;Lonk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkvc;Loxd;Lovm;Lowo;Lotw;Loxb;Lote;Lopz;Loqm;Lvsy;Losi;Lopk;Losd;)V
    .locals 4

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    new-instance v0, Lose;

    sget-object v1, Loxe;->a:Loxe;

    invoke-direct {v0, p0, v1}, Lose;-><init>(Lors;Loxe;)V

    iput-object v0, p0, Lors;->O:Lose;

    .line 322
    invoke-static {}, Lkva;->a()V

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lors;->v:Landroid/content/Context;

    .line 324
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    iput-object v0, p0, Lors;->b:Llfm;

    .line 325
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lors;->y:Lkyw;

    .line 326
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    iput-object v0, p0, Lors;->z:Lonk;

    .line 327
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lors;->A:Ljava/util/concurrent/ExecutorService;

    .line 328
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lors;->B:Ljava/util/concurrent/ExecutorService;

    .line 329
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lors;->C:Lkvc;

    .line 330
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    iput-object v0, p0, Lors;->c:Loxd;

    .line 331
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovm;

    iput-object v0, p0, Lors;->D:Lovm;

    .line 332
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowo;

    iput-object v0, p0, Lors;->e:Lowo;

    .line 333
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, p0, Lors;->E:Lotw;

    .line 334
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lors;->f:Loxb;

    .line 335
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    iput-object v0, p0, Lors;->K:Lote;

    .line 336
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopz;

    iput-object v0, p0, Lors;->L:Lopz;

    .line 337
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqm;

    iput-object v0, p0, Lors;->M:Loqm;

    .line 338
    invoke-static/range {p16 .. p16}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsy;

    iput-object v0, p0, Lors;->ai:Lvsy;

    .line 339
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losi;

    iput-object v0, p0, Lors;->x:Losi;

    .line 340
    invoke-static/range {p18 .. p18}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopk;

    iput-object v0, p0, Lors;->N:Lopk;

    .line 341
    invoke-static/range {p19 .. p19}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    iput-object v0, p0, Lors;->w:Losd;

    .line 342
    new-instance v0, Losf;

    .line 3360
    invoke-direct {v0, p0}, Losf;-><init>(Lors;)V

    .line 342
    iput-object v0, p0, Lors;->F:Losf;

    .line 343
    new-instance v0, Louk;

    new-instance v1, Loul;

    new-instance v2, Louj;

    invoke-direct {v2}, Louj;-><init>()V

    .line 4031
    const/4 v3, 0x1

    iput-boolean v3, v2, Louj;->a:Z

    .line 344
    invoke-direct {v1, v2}, Loul;-><init>(Loui;)V

    invoke-direct {v0, v1}, Louk;-><init>(Loui;)V

    iput-object v0, p0, Lors;->d:Loui;

    .line 345
    new-instance v0, Losh;

    .line 4396
    invoke-direct {v0, p0}, Losh;-><init>(Lors;)V

    .line 345
    iput-object v0, p0, Lors;->G:Losh;

    .line 346
    new-instance v0, Losb;

    new-instance v1, Lorw;

    invoke-direct {v1, p0}, Lorw;-><init>(Lors;)V

    iget-object v2, p0, Lors;->d:Loui;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p8, v3}, Losb;-><init>(Lkvc;Loui;Loxd;Ljava/lang/String;)V

    iput-object v0, p0, Lors;->H:Losb;

    .line 356
    new-instance v0, Losc;

    .line 5244
    invoke-direct {v0, p0}, Losc;-><init>(Lors;)V

    .line 356
    iput-object v0, p0, Lors;->I:Losc;

    .line 357
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lors;->J:Landroid/os/Handler;

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lors;->ae:F

    .line 359
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llfm;Lkyw;Lonk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkvc;Loxd;Lovm;Lowo;Lotw;Loxb;Lote;Lopz;Loqm;Lvsy;Lwco;Lopk;)V
    .locals 23

    .prologue
    .line 270
    new-instance v20, Lorv;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lorv;-><init>(Landroid/content/Context;Lwco;)V

    sget-object v22, Lors;->t:Losd;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lors;-><init>(Landroid/content/Context;Llfm;Lkyw;Lonk;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkvc;Loxd;Lovm;Lowo;Lotw;Loxb;Lote;Lopz;Loqm;Lvsy;Losi;Lopk;Losd;)V

    .line 299
    return-void
.end method

.method private final A()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1308
    iget-object v2, p0, Lors;->i:Lnjz;

    invoke-virtual {v2}, Lnjz;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lors;->l:Lnjn;

    .line 50233
    iget-object v3, v2, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    iget-boolean v2, v2, Lssf;->H:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1308
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50233
    goto :goto_0
.end method

.method private final B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1477
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    .line 50236
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lors;->a(Z)V

    .line 1479
    iget-object v0, p0, Lors;->c:Loxd;

    .line 50238
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Looj;

    invoke-direct {v1, v2}, Looj;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1480
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0, v2}, Lfpp;->a(Z)V

    .line 1482
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1562
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    .line 1563
    invoke-direct {p0}, Lors;->D()V

    .line 1564
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->e()V

    .line 1565
    iput-object v1, p0, Lors;->P:Lfpp;

    .line 1566
    iput-object v1, p0, Lors;->p:Ljava/lang/String;

    .line 1567
    iput-object v1, p0, Lors;->q:[Lfri;

    .line 1569
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1572
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->S:Lfri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lors;->P:Lfpp;

    iget-object v1, p0, Lors;->S:Lfri;

    invoke-interface {v0, v1, v3, v2}, Lfpp;->b(Lfpq;ILjava/lang/Object;)V

    .line 1582
    :cond_0
    iput-object v2, p0, Lors;->U:Landroid/view/Surface;

    .line 1583
    iput-object v2, p0, Lors;->V:Lfuo;

    .line 1584
    invoke-direct {p0}, Lors;->E()V

    .line 1585
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0, v3}, Loui;->a(I)V

    .line 1586
    return-void
.end method

.method private final E()V
    .locals 2

    .prologue
    .line 1646
    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v1, p0, Lors;->h:Loxn;

    invoke-virtual {p0}, Lors;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lors;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Loxn;->a(Z)V

    .line 1649
    :cond_0
    return-void

    .line 1647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final F()V
    .locals 1

    .prologue
    .line 1690
    invoke-virtual {p0}, Lors;->i()I

    move-result v0

    iput v0, p0, Lors;->af:I

    .line 1691
    invoke-virtual {p0}, Lors;->j()I

    move-result v0

    iput v0, p0, Lors;->ag:I

    .line 1692
    return-void
.end method

.method private final G()Lfpg;
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lors;->S:Lfri;

    instance-of v0, v0, Lfqs;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lors;->S:Lfri;

    check-cast v0, Lfqs;

    iget-object v0, v0, Lfqs;->b:Lfpg;

    .line 1700
    :goto_0
    return-object v0

    .line 1697
    :cond_0
    iget-object v0, p0, Lors;->S:Lfri;

    instance-of v0, v0, Lfuf;

    if-eqz v0, :cond_1

    .line 1698
    iget-object v0, p0, Lors;->S:Lfri;

    check-cast v0, Lfuf;

    iget-object v0, v0, Lfuf;->a:Lfpg;

    goto :goto_0

    .line 1700
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2073
    iget-object v0, p0, Lors;->K:Lote;

    invoke-virtual {v0}, Lote;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2074
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2080
    :goto_0
    return-object v0

    .line 2079
    :cond_0
    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2080
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lors;->h:Loxn;

    invoke-interface {v1}, Loxn;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2081
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lftb;Lfsl;JI[Lftp;I)Lfsh;
    .locals 11

    .prologue
    .line 1295
    new-instance v0, Lowa;

    iget-object v1, p0, Lors;->C:Lkvc;

    .line 1297
    invoke-interface {v1}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzy;

    if-nez p5, :cond_0

    iget-object v1, p0, Lors;->l:Lnjn;

    .line 1303
    invoke-virtual {v1}, Lnjn;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lowa;-><init>(Lftb;Lfzy;Lfsl;JI[Lftp;IZ)V

    .line 1295
    return-object v0

    .line 1303
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final a([Lnif;)Lftb;
    .locals 1

    .prologue
    .line 1134
    new-instance v0, Lorz;

    invoke-direct {v0, p0, p1}, Lorz;-><init>(Lors;[Lnif;)V

    return-object v0
.end method

.method private final a(ILowk;)Lovy;
    .locals 26

    .prologue
    .line 1256
    invoke-direct/range {p0 .. p0}, Lors;->H()Landroid/util/Pair;

    move-result-object v14

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lors;->f:Loxb;

    .line 50217
    invoke-virtual {v2}, Loxb;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Loxb;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1257
    :goto_0
    if-eqz v2, :cond_1

    .line 1258
    new-instance v2, Lovo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lors;->D:Lovm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->y:Lkyw;

    invoke-direct {v2, v3, v4}, Lovo;-><init>(Lovm;Lkyw;)V

    :goto_1
    return-object v2

    .line 50217
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1259
    :cond_1
    new-instance v2, Lovy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lors;->D:Lovm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->y:Lkyw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->l:Lnjn;

    .line 50218
    iget-object v6, v5, Lnjn;->b:Ltsi;

    iget-object v6, v6, Ltsi;->b:Lssf;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lnjn;->b:Ltsi;

    iget-object v5, v5, Ltsi;->b:Lssf;

    iget-boolean v5, v5, Lssf;->Q:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 1262
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->M:Loqm;

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lors;->z:Lonk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lors;->l:Lnjn;

    .line 50219
    iget-object v8, v7, Lnjn;->b:Ltsi;

    iget-object v8, v8, Ltsi;->b:Lssf;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lnjn;->b:Ltsi;

    iget-object v7, v7, Ltsi;->b:Lssf;

    iget-boolean v7, v7, Lssf;->U:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    .line 1264
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lors;->l:Lnjn;

    .line 50220
    iget-object v9, v8, Lnjn;->b:Ltsi;

    iget-object v9, v9, Ltsi;->b:Lssf;

    if-eqz v9, :cond_5

    .line 50221
    iget-object v8, v8, Lnjn;->b:Ltsi;

    iget-object v8, v8, Ltsi;->b:Lssf;

    iget v8, v8, Lssf;->d:I

    .line 50222
    :goto_5
    if-eqz v8, :cond_6

    .line 1265
    :goto_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lors;->l:Lnjn;

    .line 50223
    iget-object v10, v9, Lnjn;->b:Ltsi;

    iget-object v10, v10, Ltsi;->b:Lssf;

    if-eqz v10, :cond_7

    .line 50224
    iget-object v9, v9, Lnjn;->b:Ltsi;

    iget-object v9, v9, Ltsi;->b:Lssf;

    iget v9, v9, Lssf;->e:I

    .line 50225
    :goto_7
    if-eqz v9, :cond_8

    .line 1266
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lors;->l:Lnjn;

    .line 50226
    iget-object v11, v10, Lnjn;->b:Ltsi;

    iget-object v11, v11, Ltsi;->b:Lssf;

    if-eqz v11, :cond_9

    iget-object v10, v10, Lnjn;->b:Ltsi;

    iget-object v10, v10, Ltsi;->b:Lssf;

    iget-boolean v10, v10, Lssf;->P:Z

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    .line 1267
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lors;->l:Lnjn;

    .line 50227
    iget-object v12, v11, Lnjn;->b:Ltsi;

    iget-object v12, v12, Ltsi;->b:Lssf;

    if-eqz v12, :cond_a

    .line 50228
    iget-object v11, v11, Lnjn;->b:Ltsi;

    iget-object v11, v11, Ltsi;->b:Lssf;

    iget v11, v11, Lssf;->f:I

    .line 50229
    :goto_a
    if-eqz v11, :cond_b

    .line 1268
    :goto_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lors;->l:Lnjn;

    .line 1269
    invoke-virtual {v12}, Lnjn;->o()F

    move-result v12

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 1270
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 1271
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 50230
    move-object/from16 v0, p2

    iget v15, v0, Lowk;->b:I

    .line 50231
    move-object/from16 v0, p2

    iget v0, v0, Lowk;->a:I

    move/from16 v16, v0

    .line 1273
    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->l:Lnjn;

    move-object/from16 v17, v0

    .line 1275
    invoke-virtual/range {v17 .. v17}, Lnjn;->I()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->i:Lnjz;

    move-object/from16 v17, v0

    .line 1276
    invoke-virtual/range {v17 .. v17}, Lnjz;->g()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 1277
    const/high16 v19, 0x3f000000    # 0.5f

    .line 1278
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->l:Lnjn;

    move-object/from16 v17, v0

    .line 1279
    invoke-virtual/range {v17 .. v17}, Lnjn;->K()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->i:Lnjz;

    move-object/from16 v17, v0

    .line 50232
    move-object/from16 v0, v17

    iget-object v0, v0, Lnjz;->e:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->l:Lnjn;

    move-object/from16 v17, v0

    .line 1281
    invoke-virtual/range {v17 .. v17}, Lnjn;->H()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->l:Lnjn;

    move-object/from16 v17, v0

    .line 1283
    invoke-virtual/range {v17 .. v17}, Lnjn;->z()Z

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->l:Lnjn;

    move-object/from16 v17, v0

    .line 1284
    invoke-virtual/range {v17 .. v17}, Lnjn;->G()J

    move-result-wide v24

    move/from16 v17, p1

    invoke-direct/range {v2 .. v25}, Lovy;-><init>(Lovm;Lkyw;Loqm;Lonk;ZIIZIFIIIIIFFZLjava/lang/String;IZJ)V

    goto/16 :goto_1

    .line 50218
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 1262
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 50219
    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 50221
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 50222
    :cond_6
    const/16 v8, 0x2710

    goto/16 :goto_6

    .line 50224
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 50225
    :cond_8
    const/16 v9, 0x61a8

    goto/16 :goto_8

    .line 50226
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 50228
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 50229
    :cond_b
    const/16 v11, 0x61a8

    goto/16 :goto_b

    .line 1278
    :cond_c
    const v19, 0x3f59999a    # 0.85f

    goto :goto_c
.end method

.method private final a(Lnjz;Lnjn;Lowl;ZI)Lown;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 383
    iget-object v3, p0, Lors;->b:Llfm;

    iget-object v4, p0, Lors;->f:Loxb;

    iget-object v5, p0, Lors;->e:Lowo;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 384
    invoke-static/range {v0 .. v5}, Lovn;->a(Lnjz;Lnjn;Lowl;Llfm;Loxb;Lowo;)Ljava/util/Set;

    move-result-object v4

    .line 5429
    invoke-virtual {p2}, Lnjn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnjz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5430
    invoke-static {}, Lnii;->h()Ljava/util/Set;

    move-result-object v5

    .line 387
    :goto_0
    iget-object v0, p0, Lors;->e:Lowo;

    .line 8345
    iget-object v2, p1, Lnjz;->c:Ljava/util/List;

    .line 393
    invoke-virtual {p2}, Lnjn;->l()Z

    move-result v6

    if-nez p4, :cond_0

    move v7, v8

    :cond_0
    move-object v1, p2

    move-object v3, p3

    move v9, p5

    .line 387
    invoke-interface/range {v0 .. v9}, Lowo;->a(Lnjn;Ljava/util/Collection;Lowl;Ljava/util/Set;Ljava/util/Set;ZZZI)Lown;

    move-result-object v0

    return-object v0

    .line 5477
    :cond_1
    iget-object v0, p2, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->ac:Z

    if-eqz v0, :cond_3

    move v0, v8

    .line 5431
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lors;->f:Loxb;

    .line 5432
    invoke-virtual {p2}, Lnjn;->N()Ljava/util/Set;

    move-result-object v1

    .line 6075
    const-string v2, "opus_supported"

    const-string v3, "audio/opus"

    invoke-virtual {v0, v2, v3, v7, v1}, Loxb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    .line 5432
    if-eqz v0, :cond_5

    .line 6666
    iget-object v0, p1, Lnjz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 7312
    invoke-static {}, Lnii;->i()Ljava/util/Set;

    move-result-object v2

    .line 8118
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->a:I

    .line 7312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6667
    if-eqz v0, :cond_2

    move v0, v8

    .line 5433
    :goto_2
    if-eqz v0, :cond_5

    .line 5434
    invoke-static {}, Lnii;->i()Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_3
    move v0, v7

    .line 5477
    goto :goto_1

    :cond_4
    move v0, v7

    .line 6671
    goto :goto_2

    .line 5436
    :cond_5
    invoke-static {}, Lnii;->j()Ljava/util/Set;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Lfpo;JLandroid/view/Surface;Lkyw;)Loww;
    .locals 7

    .prologue
    .line 1884
    invoke-virtual {p0}, Lfpo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1885
    instance-of v1, v0, Lgam;

    if-eqz v1, :cond_1

    .line 1886
    check-cast v0, Lgam;

    iget v0, v0, Lgam;->b:I

    .line 1887
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1888
    new-instance v0, Loww;

    const-string v1, "staleconfig"

    invoke-direct {v0, v1, p1, p2}, Loww;-><init>(Ljava/lang/String;J)V

    .line 1936
    :goto_0
    return-object v0

    .line 1890
    :cond_0
    new-instance v1, Loww;

    const-string v2, "net.badstatus"

    .line 1891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loww;->b()Loww;

    move-result-object v0

    goto :goto_0

    .line 1892
    :cond_1
    instance-of v1, v0, Lgal;

    if-eqz v1, :cond_2

    .line 1893
    new-instance v1, Loww;

    const-string v2, "fmt.unparseable"

    check-cast v0, Lgal;

    iget-object v0, v0, Lgal;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1897
    :cond_2
    instance-of v1, v0, Lfqz;

    if-eqz v1, :cond_3

    .line 1898
    new-instance v1, Loww;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1900
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_e

    .line 1901
    check-cast v0, Ljava/io/IOException;

    .line 50243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50244
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 50245
    instance-of v1, v0, Lgak;

    if-eqz v1, :cond_8

    if-eqz p4, :cond_8

    .line 50247
    invoke-interface {p4}, Lkyw;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 50248
    const-string v1, "net.unavailable"

    move-object v2, v1

    .line 50265
    :goto_1
    const-string v1, "e."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lowp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50266
    if-eqz v4, :cond_4

    .line 50267
    const-string v1, "ncause."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lowp;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50269
    :cond_4
    instance-of v1, v0, Lgak;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 50270
    check-cast v1, Lgak;

    iget-object v1, v1, Lgak;->a:Lgaa;

    .line 50271
    if-eqz v1, :cond_5

    iget-object v4, v1, Lgaa;->a:Landroid/net/Uri;

    if-eqz v4, :cond_5

    .line 50272
    const-string v4, "shost."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lgaa;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50275
    :cond_5
    instance-of v1, v0, Ljij;

    if-eqz v1, :cond_6

    .line 50276
    check-cast v0, Ljij;

    .line 50287
    iget-object v1, v0, Ljij;->b:Ljava/lang/Integer;

    .line 50278
    if-eqz v1, :cond_6

    .line 50279
    const-string v1, "cnconstat."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50288
    iget-object v0, v0, Ljij;->b:Ljava/lang/Integer;

    .line 50279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50282
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 50283
    if-lez v0, :cond_7

    .line 50284
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50286
    :cond_7
    new-instance v0, Loww;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, p1, p2, v1}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0}, Loww;->b()Loww;

    move-result-object v0

    goto/16 :goto_0

    .line 50249
    :cond_8
    instance-of v1, v0, Ljij;

    if-eqz v1, :cond_9

    .line 50250
    const-string v1, "net.connect"

    move-object v2, v1

    goto/16 :goto_1

    .line 50251
    :cond_9
    instance-of v1, v0, Ljik;

    if-eqz v1, :cond_a

    instance-of v1, v4, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_a

    .line 50253
    const-string v1, "net.timeout"

    move-object v2, v1

    goto/16 :goto_1

    .line 50254
    :cond_a
    instance-of v1, v0, Loun;

    if-eqz v1, :cond_b

    .line 50256
    const-string v1, "net.timeout"

    .line 50257
    const-string v2, "type.loadtimeout;"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    .line 50258
    :cond_b
    instance-of v1, v0, Lfpe;

    if-eqz v1, :cond_c

    .line 50259
    const-string v1, "manifest.net"

    move-object v2, v1

    goto/16 :goto_1

    .line 50260
    :cond_c
    instance-of v1, v0, Lgcf;

    if-eqz v1, :cond_d

    .line 50261
    const-string v1, "manifest.net"

    move-object v2, v1

    goto/16 :goto_1

    .line 50263
    :cond_d
    const-string v1, "net.closed"

    move-object v2, v1

    goto/16 :goto_1

    .line 1905
    :cond_e
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_f

    .line 1906
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 1907
    new-instance v1, Loww;

    const-string v2, "drm.keyerror"

    .line 1910
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 1907
    goto/16 :goto_0

    .line 1911
    :cond_f
    instance-of v1, v0, Lfqk;

    if-eqz v1, :cond_12

    .line 1912
    if-nez p3, :cond_10

    .line 1913
    const-string v1, "null"

    .line 1914
    :goto_2
    check-cast v0, Lfqk;

    .line 1916
    iget-object v2, v0, Lfqk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfqk;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "name."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";info."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";sur."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1918
    new-instance v1, Loww;

    const-string v2, "android.exo.decoderinit"

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1919
    invoke-virtual {v1}, Loww;->b()Loww;

    move-result-object v0

    goto/16 :goto_0

    .line 1913
    :cond_10
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "valid"

    goto :goto_2

    :cond_11
    const-string v1, "invalid"

    goto :goto_2

    .line 1920
    :cond_12
    instance-of v1, v0, Lfrr;

    if-eqz v1, :cond_13

    .line 1921
    new-instance v1, Loww;

    const-string v2, "android.exo.audioinit"

    check-cast v0, Lfrr;

    iget v0, v0, Lfrr;->a:I

    .line 1924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loww;->b()Loww;

    move-result-object v0

    goto/16 :goto_0

    .line 1925
    :cond_13
    instance-of v1, v0, Lfrs;

    if-eqz v1, :cond_14

    .line 1926
    new-instance v1, Loww;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lfrs;

    iget v0, v0, Lfrs;->a:I

    .line 1929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loww;->b()Loww;

    move-result-object v0

    goto/16 :goto_0

    .line 1930
    :cond_14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_15

    .line 1931
    new-instance v1, Loww;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1932
    invoke-virtual {v1}, Loww;->b()Loww;

    move-result-object v0

    goto/16 :goto_0

    .line 1933
    :cond_15
    if-eqz v0, :cond_16

    .line 1934
    new-instance v1, Loww;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1936
    :cond_16
    new-instance v0, Loww;

    const-string v1, "android.exo"

    .line 1937
    invoke-virtual {p0}, Lfpo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Lnjk;Losg;)V
    .locals 4

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lors;->i:Lnjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 9255
    iget-object v0, v0, Lnjz;->e:Ljava/lang/String;

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->b:Lpev;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :goto_0
    monitor-exit p0

    return-void

    .line 420
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lors;->y()V

    .line 10053
    iget-object v0, p2, Lnjk;->a:Landroid/net/Uri;

    .line 10065
    iget-object v1, p2, Lnjk;->b:Ljava/lang/String;

    .line 423
    if-eqz v1, :cond_2

    .line 11065
    iget-object v1, p2, Lnjk;->b:Ljava/lang/String;

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 424
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 12065
    iget-object v2, p2, Lnjk;->b:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 427
    :goto_1
    iget-boolean v0, p0, Lors;->m:Z

    if-nez v0, :cond_1

    .line 428
    const-string v2, "134"

    iget-object v0, p0, Lors;->C:Lkvc;

    .line 431
    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iget-object v3, p0, Lors;->B:Ljava/util/concurrent/ExecutorService;

    .line 428
    invoke-interface {p3, v1, v2, v0, v3}, Losg;->a(Landroid/net/Uri;Ljava/lang/String;Lfzy;Ljava/util/concurrent/ExecutorService;)Lour;

    move-result-object v0

    iput-object v0, p0, Lors;->ac:Lour;

    .line 433
    iget-object v0, p0, Lors;->ac:Lour;

    invoke-virtual {v0}, Lour;->a()V

    .line 434
    iget-object v0, p0, Lors;->c:Loxd;

    .line 13055
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 436
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lors;->C:Lkvc;

    .line 439
    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzy;

    iget-object v3, p0, Lors;->B:Ljava/util/concurrent/ExecutorService;

    .line 436
    invoke-interface {p3, v1, v2, v0, v3}, Losg;->a(Landroid/net/Uri;Ljava/lang/String;Lfzy;Ljava/util/concurrent/ExecutorService;)Lour;

    move-result-object v0

    iput-object v0, p0, Lors;->ad:Lour;

    .line 441
    iget-object v0, p0, Lors;->ad:Lour;

    invoke-virtual {v0}, Lour;->a()V

    .line 442
    iget-object v0, p0, Lors;->c:Loxd;

    .line 13059
    iget-object v0, v0, Loxd;->a:Lkua;

    new-instance v1, Looa;

    invoke-direct {v1}, Looa;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Lnjr;)V
    .locals 2

    .prologue
    .line 2086
    iget-object v0, p0, Lors;->ab:Lnjr;

    if-eq v0, p1, :cond_0

    .line 2087
    invoke-virtual {p0}, Lors;->v()I

    move-result v0

    .line 2088
    iput-object p1, p0, Lors;->ab:Lnjr;

    .line 2089
    iget-object v1, p0, Lors;->h:Loxn;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lors;->v()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2091
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-virtual {p0, v0}, Lors;->a(Loxn;)V

    .line 2094
    :cond_0
    return-void
.end method

.method private final a(Lown;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1025
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 1026
    iget-object v0, p0, Lors;->l:Lnjn;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkva;->b(Z)V

    .line 1027
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lors;->l:Lnjn;

    invoke-virtual {v0}, Lnjn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39071
    iget-object v0, p1, Lown;->a:[Lnif;

    .line 1029
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 39125
    iget-object v0, p1, Lown;->f:Lowk;

    .line 1032
    iget-object v3, p0, Lors;->Q:Lovy;

    iget-object v4, p0, Lors;->P:Lfpp;

    .line 40030
    iget v5, v0, Lowk;->b:I

    .line 41026
    iget v0, v0, Lowk;->a:I

    .line 41199
    new-instance v6, Lovz;

    invoke-direct {v6, v5, v0}, Lovz;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    .line 42089
    :cond_0
    iget-object v0, p1, Lown;->b:[Lnif;

    .line 1037
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1038
    iget-object v0, p0, Lors;->R:Louo;

    iget-object v1, p0, Lors;->P:Lfpp;

    .line 42136
    iget-object v3, p1, Lown;->g:Ljava/lang/String;

    .line 43118
    invoke-interface {v1, v0, v2, v3}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    .line 1041
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1025
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1026
    goto :goto_1
.end method

.method private final a(Loww;)V
    .locals 5

    .prologue
    .line 35086
    iget-object v1, p1, Loww;->a:Ljava/lang/String;

    .line 35094
    iget-object v0, p1, Loww;->c:Ljava/lang/Object;

    .line 35015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 35016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    :goto_0
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0, p1}, Loui;->a(Loww;)V

    .line 941
    iget-object v0, p0, Lors;->L:Lopz;

    invoke-virtual {v0}, Lopz;->a()V

    .line 942
    invoke-virtual {p0}, Lors;->r()V

    .line 943
    return-void

    .line 35018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lnjn;[Lnif;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43612
    iget-object v2, p0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    iget-boolean v2, v2, Lssf;->M:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 1102
    :goto_0
    if-eqz v2, :cond_3

    .line 44229
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 45126
    iget-object v4, v4, Lnif;->a:Lsuk;

    iget-object v4, v4, Lsuk;->c:Ljava/lang/String;

    .line 44230
    invoke-static {v4}, Lnjh;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v1

    .line 1103
    :goto_2
    if-eqz v2, :cond_3

    .line 46182
    sget-boolean v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 1103
    if-eqz v2, :cond_3

    :goto_3
    return v0

    :cond_0
    move v2, v1

    .line 43612
    goto :goto_0

    .line 44229
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 44234
    goto :goto_2

    :cond_3
    move v0, v1

    .line 1102
    goto :goto_3
.end method

.method private static a(Lnjz;)Z
    .locals 1

    .prologue
    .line 1558
    if-eqz p0, :cond_0

    .line 50241
    iget-boolean v0, p0, Lnjz;->k:Z

    .line 1558
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lnif;Lftf;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1115
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1116
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 47118
    iget-object v1, v0, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->a:I

    .line 47206
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget-object v0, v0, Lsuk;->m:Ljava/lang/String;

    .line 1118
    invoke-static {v1, v0}, Lnke;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1119
    :goto_1
    iget-object v0, p1, Lftf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1120
    iget-object v0, p1, Lftf;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iget-object v0, v0, Lftn;->b:Lfsj;

    iget-object v0, v0, Lfsj;->a:Ljava/lang/String;

    .line 1121
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1116
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1126
    :cond_2
    invoke-static {v4}, Llfq;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lnif;[Lnif;Ljava/lang/String;Lowk;Z)[Lfri;
    .locals 15

    .prologue
    .line 1066
    invoke-virtual {p0}, Lors;->t()Lfpx;

    move-result-object v12

    .line 1067
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1068
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lfri;

    .line 1069
    iget-object v2, p0, Lors;->l:Lnjn;

    .line 1070
    invoke-virtual {v2}, Lnjn;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1071
    :goto_2
    new-instance v3, Louo;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Louo;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lors;->R:Louo;

    .line 1072
    const/4 v14, 0x0

    .line 1075
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lors;->b([Lnif;)Lftb;

    move-result-object v4

    iget-object v5, p0, Lors;->R:Louo;

    const/4 v8, 0x1

    iget-object v3, p0, Lors;->Z:Ljava/lang/String;

    .line 1079
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lors;->a([Lnif;Ljava/lang/String;I)[Lftp;

    move-result-object v9

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1080
    invoke-virtual {v3}, Lnjn;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1074
    invoke-direct/range {v3 .. v10}, Lors;->a(Lftb;Lfsl;JI[Lftp;I)Lfsh;

    move-result-object v3

    .line 1072
    invoke-virtual {p0, v12, v3}, Lors;->a(Lfpx;Lfsh;)Lfri;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1081
    if-eqz v11, :cond_0

    .line 1082
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 43142
    iget-object v3, v3, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->d:I

    .line 1082
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lors;->a(ILowk;)Lovy;

    move-result-object v3

    iput-object v3, p0, Lors;->Q:Lovy;

    .line 1084
    const/4 v11, 0x1

    .line 1087
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lors;->a([Lnif;)Lftb;

    move-result-object v4

    iget-object v5, p0, Lors;->Q:Lovy;

    const/4 v8, 0x0

    iget-object v3, p0, Lors;->Z:Ljava/lang/String;

    .line 1091
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lors;->a([Lnif;Ljava/lang/String;I)[Lftp;

    move-result-object v9

    iget-object v2, p0, Lors;->l:Lnjn;

    .line 1092
    invoke-virtual {v2}, Lnjn;->x()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1086
    invoke-direct/range {v3 .. v10}, Lors;->a(Lftb;Lfsl;JI[Lftp;I)Lfsh;

    move-result-object v2

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1093
    invoke-virtual {v3}, Lnjn;->E()Z

    move-result v3

    .line 1084
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lors;->a(Lfpx;Lfsh;ZZ)Lfri;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1096
    :cond_0
    return-object v13

    .line 1067
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1068
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1070
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lgbz;[Lnif;[Lnif;Ljava/lang/String;Lowk;)[Lfri;
    .locals 23

    .prologue
    .line 1197
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 49142
    iget-object v2, v2, Lnif;->a:Lsuk;

    iget v2, v2, Lsuk;->d:I

    .line 1197
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lors;->a(ILowk;)Lovy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lors;->Q:Lovy;

    .line 1199
    new-instance v2, Louo;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Louo;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lors;->R:Louo;

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lors;->t()Lfpx;

    move-result-object v2

    .line 1201
    move-object/from16 v0, p0

    iget-object v3, v0, Lors;->i:Lnjz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->l:Lnjn;

    invoke-static {v3, v4}, Lors;->b(Lnjz;Lnjn;)J

    move-result-wide v8

    .line 1204
    new-instance v3, Lfsu;

    .line 1205
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lors;->a([Lnif;)Lftb;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->C:Lkvc;

    invoke-interface {v4}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lors;->Q:Lovy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lors;->J:Landroid/os/Handler;

    .line 49210
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .line 1206
    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p0

    invoke-direct/range {v3 .. v13}, Lfsu;-><init>(Lgbz;Lftb;Lfzy;Lfsl;JLandroid/os/Handler;Lfsw;IB)V

    .line 1207
    new-instance v10, Lfrz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->l:Lnjn;

    .line 1208
    invoke-virtual {v4}, Lnjn;->s()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->l:Lnjn;

    invoke-virtual {v5}, Lnjn;->r()I

    move-result v5

    mul-int/2addr v4, v5

    shl-int/lit8 v13, v4, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lors;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lors;->I:Losc;

    .line 50210
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    move-object v11, v3

    move-object v12, v2

    .line 1209
    invoke-direct/range {v10 .. v16}, Lfrz;-><init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;I)V

    .line 1210
    new-instance v11, Lfqs;

    move-object/from16 v0, p0

    iget-object v12, v0, Lors;->v:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lors;->O:Lose;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->W:Lfuc;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->G:Losh;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lfqs;-><init>(Landroid/content/Context;Lfrb;Lfqe;IJLfuc;ZLandroid/os/Handler;Lfqw;I)V

    .line 1215
    new-instance v13, Lfsu;

    .line 1216
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lors;->b([Lnif;)Lftb;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lors;->C:Lkvc;

    invoke-interface {v3}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfzy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->R:Louo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->J:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 50211
    move-object/from16 v0, p0

    iget-object v3, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p1

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 1217
    invoke-direct/range {v13 .. v22}, Lfsu;-><init>(Lgbz;Lftb;Lfzy;Lfsl;JLandroid/os/Handler;Lfsw;I)V

    .line 1218
    new-instance v12, Lfrz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lors;->l:Lnjn;

    .line 1219
    invoke-virtual {v3}, Lnjn;->t()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->l:Lnjn;

    invoke-virtual {v4}, Lnjn;->r()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->J:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->I:Losc;

    move-object/from16 v17, v0

    .line 50212
    move-object/from16 v0, p0

    iget-object v3, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    move-object v14, v2

    .line 1220
    invoke-direct/range {v12 .. v18}, Lfrz;-><init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;I)V

    .line 1221
    new-instance v2, Lfpz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->O:Lose;

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->W:Lfuc;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lors;->J:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lors;->H:Losb;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lfpz;-><init>(Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;)V

    .line 1225
    const/4 v3, 0x2

    new-array v3, v3, [Lfri;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    return-object v3
.end method

.method private static a([Lnif;Ljava/lang/String;I)[Lftp;
    .locals 4

    .prologue
    .line 1456
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1457
    new-array v2, v1, [Lftp;

    .line 1458
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1459
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lnif;->b(Ljava/lang/String;)Lftp;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1461
    :cond_0
    return-object v2
.end method

.method private static b(Lnjz;Lnjn;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50320
    iget-object v0, p1, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->S:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2037
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50323
    :cond_1
    iget-object v0, p1, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->S:I

    goto :goto_0

    .line 50338
    :cond_2
    iget v0, p0, Lnjz;->i:I

    .line 50325
    if-nez v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 50339
    :goto_2
    iget-object v0, p0, Lnjz;->l:Lgbz;

    .line 50340
    iget-object v0, v0, Lgbz;->f:Ljava/lang/Object;

    .line 50326
    check-cast v0, Lfti;

    .line 50327
    invoke-virtual {v0}, Lfti;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lfti;->a(I)Lftl;

    move-result-object v0

    .line 50328
    iget-object v0, v0, Lftl;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iget-object v0, v0, Lftf;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    .line 50329
    invoke-virtual {v0}, Lftn;->d()Lfta;

    move-result-object v6

    .line 50330
    invoke-interface {v6}, Lfta;->a()I

    move-result v0

    .line 50331
    invoke-interface {v6, v4, v5}, Lfta;->a(J)I

    move-result v7

    .line 50332
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50334
    :goto_3
    if-gt v0, v7, :cond_4

    .line 50335
    invoke-interface {v6, v0, v4, v5}, Lfta;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50334
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    .line 50325
    goto :goto_2

    .line 50337
    :cond_4
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lnif;)Lftb;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1158
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1172
    :goto_0
    new-instance v0, Losa;

    invoke-direct {v0, p0, p1}, Losa;-><init>(Lors;[Lnif;)V

    return-object v0

    .line 1161
    :cond_0
    aget-object v1, p1, v3

    .line 48118
    iget-object v1, v1, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->a:I

    .line 1162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1165
    aget-object v3, p1, v0

    .line 49118
    iget-object v3, v3, Lnif;->a:Lsuk;

    iget v3, v3, Lsuk;->a:I

    .line 1165
    if-ne v1, v3, :cond_1

    .line 1166
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1170
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnif;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnif;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized y()V
    .locals 1

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lors;->ac:Lour;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lors;->ac:Lour;

    invoke-virtual {v0}, Lour;->b()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lors;->ac:Lour;

    .line 450
    :cond_0
    iget-object v0, p0, Lors;->ad:Lour;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lors;->ad:Lour;

    invoke-virtual {v0}, Lour;->b()V

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lors;->ad:Lour;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_1
    monitor-exit p0

    return-void

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lors;->i:Lnjz;

    .line 26611
    iget-boolean v0, v0, Lnjz;->k:Z

    .line 827
    if-eqz v0, :cond_1

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 828
    invoke-virtual {v0}, Lnjz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lors;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 27169
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 829
    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->l:Lnjn;

    invoke-virtual {v0}, Lnjn;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 830
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 829
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 830
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnjz;Lnjn;)I
    .locals 2

    .prologue
    .line 1546
    const/4 v0, 0x0

    .line 1547
    invoke-virtual {p2}, Lnjn;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1548
    const/4 v0, 0x2

    .line 1550
    :cond_0
    invoke-static {p1}, Lors;->a(Lnjz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1551
    or-int/lit8 v0, v0, 0x1

    .line 1553
    :cond_1
    return v0
.end method

.method final a(Lfpx;Lfsh;)Lfri;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1354
    iget-object v0, p0, Lors;->o:Louz;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lors;->o:Louz;

    invoke-static {}, Lnjn;->i()I

    move-result v1

    invoke-interface {v0, v1}, Louz;->a(I)Lfri;

    move-result-object v1

    .line 1381
    :goto_0
    return-object v1

    .line 1359
    :cond_0
    new-instance v0, Lfrz;

    iget-object v1, p0, Lors;->l:Lnjn;

    .line 1362
    invoke-virtual {v1}, Lnjn;->t()I

    move-result v1

    iget-object v2, p0, Lors;->l:Lnjn;

    invoke-virtual {v2}, Lnjn;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lors;->J:Landroid/os/Handler;

    iget-object v5, p0, Lors;->I:Losc;

    .line 50235
    iget-object v1, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1365
    iget-object v1, p0, Lors;->l:Lnjn;

    .line 1366
    invoke-virtual {v1}, Lnjn;->F()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfrz;-><init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;II)V

    .line 1367
    iget-object v1, p0, Lors;->l:Lnjn;

    invoke-virtual {v1}, Lnjn;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lors;->i:Lnjz;

    invoke-virtual {v1}, Lnjz;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1368
    iget-object v1, p0, Lors;->l:Lnjn;

    invoke-virtual {v1}, Lnjn;->W()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v8

    :goto_1
    const-string v2, "Ambisonic audio playback does NOT support variable speed"

    invoke-static {v1, v2}, Lkva;->a(ZLjava/lang/Object;)V

    .line 1370
    new-instance v1, Lvsk;

    iget-object v2, p0, Lors;->J:Landroid/os/Handler;

    iget-object v3, p0, Lors;->H:Losb;

    iget-object v4, p0, Lors;->ai:Lvsy;

    invoke-direct {v1, v0, v2, v3, v4}, Lvsk;-><init>(Lfrb;Landroid/os/Handler;Lvsl;Lvsy;)V

    goto :goto_0

    .line 1368
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1372
    :cond_2
    iget-object v1, p0, Lors;->l:Lnjn;

    invoke-virtual {v1}, Lnjn;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1373
    new-instance v1, Lovb;

    iget-object v3, p0, Lors;->O:Lose;

    iget-object v4, p0, Lors;->W:Lfuc;

    iget-object v5, p0, Lors;->J:Landroid/os/Handler;

    iget-object v6, p0, Lors;->H:Losb;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lovb;-><init>(Lfrb;Lfqe;Lfuc;Landroid/os/Handler;Lfqd;)V

    goto :goto_0

    .line 1381
    :cond_3
    new-instance v1, Lfpz;

    iget-object v3, p0, Lors;->O:Lose;

    iget-object v4, p0, Lors;->W:Lfuc;

    iget-object v6, p0, Lors;->J:Landroid/os/Handler;

    iget-object v7, p0, Lors;->H:Losb;

    move-object v2, v0

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lfpz;-><init>(Lfrb;Lfqe;Lfuc;ZLandroid/os/Handler;Lfqd;)V

    goto :goto_0
.end method

.method final a(Lfpx;Lfsh;ZZ)Lfri;
    .locals 11

    .prologue
    .line 1316
    new-instance v0, Lfrz;

    iget-object v1, p0, Lors;->l:Lnjn;

    .line 1319
    invoke-virtual {v1}, Lnjn;->s()I

    move-result v1

    iget-object v2, p0, Lors;->l:Lnjn;

    invoke-virtual {v2}, Lnjn;->r()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lors;->J:Landroid/os/Handler;

    iget-object v5, p0, Lors;->I:Losc;

    .line 50234
    iget-object v1, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1322
    iget-object v1, p0, Lors;->l:Lnjn;

    .line 1323
    invoke-virtual {v1}, Lnjn;->F()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lfrz;-><init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;II)V

    .line 1324
    if-eqz p4, :cond_1

    .line 1326
    const-string v2, "[INFO] Using libvpx "

    invoke-static {}, Lfuf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    .line 1327
    new-instance v1, Lfuf;

    iget-object v2, p0, Lors;->J:Landroid/os/Handler;

    iget-object v3, p0, Lors;->G:Losh;

    invoke-direct {v1, v0, v2, v3}, Lfuf;-><init>(Lfrb;Landroid/os/Handler;Lful;)V

    .line 1336
    :goto_1
    return-object v1

    .line 1326
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1335
    :cond_1
    invoke-virtual {p0}, Lors;->v()I

    move-result v1

    invoke-static {v1}, Loxx;->c(I)Z

    move-result v10

    .line 1336
    new-instance v1, Loup;

    iget-object v2, p0, Lors;->v:Landroid/content/Context;

    iget-object v4, p0, Lors;->O:Lose;

    iget-object v5, p0, Lors;->W:Lfuc;

    iget-object v6, p0, Lors;->J:Landroid/os/Handler;

    iget-object v7, p0, Lors;->G:Losh;

    .line 1347
    invoke-direct {p0}, Lors;->A()Z

    move-result v8

    move-object v3, v0

    move v9, p3

    invoke-direct/range {v1 .. v10}, Loup;-><init>(Landroid/content/Context;Lfrb;Lfqe;Lfuc;Landroid/os/Handler;Lfqw;ZZZ)V

    goto :goto_1
.end method

.method public final a(Lnjz;Lnjn;ZLowl;I)Lown;
    .locals 6

    .prologue
    .line 856
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    .line 858
    invoke-direct/range {v0 .. v5}, Lors;->a(Lnjz;Lnjn;Lowl;ZI)Lown;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1944
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1705
    invoke-static {}, Lkva;->a()V

    .line 1706
    iput p1, p0, Lors;->X:F

    .line 1707
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->T:Lfri;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lors;->P:Lfpp;

    iget-object v1, p0, Lors;->T:Lfri;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    .line 1710
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0, p1}, Loxn;->b(I)V

    .line 1970
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1971
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Loxk;

    iget-boolean v1, p0, Lors;->ah:Z

    .line 50291
    iget-object v0, v0, Loxk;->d:Loxm;

    invoke-interface {v0, v1}, Loxm;->a(Z)V

    .line 1973
    :cond_0
    return-void
.end method

.method public final a(ILfrf;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2054
    iget-object v0, p0, Lors;->i:Lnjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 50341
    iget-object v0, v0, Lnjz;->l:Lgbz;

    .line 2055
    if-eqz v0, :cond_1

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 50342
    iget-object v0, v0, Lnjz;->l:Lgbz;

    .line 50343
    iget-object v0, v0, Lgbz;->f:Ljava/lang/Object;

    .line 2056
    if-eqz v0, :cond_1

    move v0, v1

    .line 50344
    :goto_0
    iget-object v3, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2057
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2064
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2056
    goto :goto_0

    .line 2061
    :cond_2
    iget-object v3, p0, Lors;->i:Lnjz;

    iget-object v4, p0, Lors;->l:Lnjn;

    .line 50345
    invoke-interface {p2}, Lfrf;->a()[J

    move-result-object v6

    .line 50352
    iget-object v0, v3, Lnjz;->l:Lgbz;

    .line 50353
    iget-object v0, v0, Lgbz;->f:Ljava/lang/Object;

    .line 50347
    check-cast v0, Lfti;

    iget-boolean v0, v0, Lfti;->c:Z

    if-eqz v0, :cond_3

    .line 50348
    invoke-static {v3, v4}, Lors;->b(Lnjz;Lnjn;)J

    move-result-wide v4

    .line 50350
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2063
    iget-object v0, p0, Lors;->d:Loui;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Loui;->a(JJ)V

    goto :goto_1

    .line 50348
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1494
    invoke-static {}, Lkva;->a()V

    .line 1495
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1497
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0, p1, p2}, Loui;->a(J)V

    .line 1501
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lors;->Y:Z

    .line 1502
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0, p1, p2}, Lfpp;->a(J)V

    .line 1504
    :cond_0
    return-void

    .line 1499
    :cond_1
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0, p1, p2}, Loui;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0, p1}, Loui;->a(Landroid/os/Handler;)V

    .line 364
    return-void
.end method

.method public final a(Lfpo;)V
    .locals 7

    .prologue
    .line 1792
    invoke-static {}, Lkva;->a()V

    .line 1794
    invoke-virtual {p1}, Lfpo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Loub;

    if-eqz v0, :cond_0

    .line 1819
    :goto_0
    return-void

    .line 1799
    :cond_0
    invoke-virtual {p1}, Lfpo;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lfpe;

    if-eqz v0, :cond_1

    .line 1800
    iget-object v1, p0, Lors;->i:Lnjz;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lors;->Z:Ljava/lang/String;

    iget-object v5, p0, Lors;->l:Lnjn;

    iget-object v6, p0, Lors;->o:Louz;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lors;->a(Lnjz;JLjava/lang/String;Lnjn;Louz;)V

    goto :goto_0

    .line 1811
    :cond_1
    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v0

    iget-object v2, p0, Lors;->U:Landroid/view/Surface;

    iget-object v3, p0, Lors;->y:Lkyw;

    .line 1809
    invoke-static {p1, v0, v1, v2, v3}, Lors;->a(Lfpo;JLandroid/view/Surface;Lkyw;)Loww;

    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Loww;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50242
    iget-object v1, v0, Loww;->a:Ljava/lang/String;

    .line 1814
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1815
    :cond_2
    iget-object v1, p0, Lors;->L:Lopz;

    invoke-virtual {v1}, Lopz;->a()V

    .line 1816
    invoke-virtual {p0}, Lors;->r()V

    .line 1818
    :cond_3
    iget-object v1, p0, Lors;->d:Loui;

    invoke-interface {v1, v0}, Loui;->a(Loww;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 935
    new-instance v0, Loww;

    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-direct {p0, v0}, Lors;->a(Loww;)V

    .line 936
    return-void
.end method

.method public final a(Ljava/lang/String;Lnjk;)V
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lors;->u:Losg;

    invoke-direct {p0, p1, p2, v0}, Lors;->a(Ljava/lang/String;Lnjk;Losg;)V

    .line 402
    return-void
.end method

.method public final a(Lnjl;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13119
    iget-object v0, p1, Lnjl;->c:Ltrt;

    iget-boolean v0, v0, Ltrt;->d:Z

    .line 458
    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lors;->L:Lopz;

    invoke-virtual {v0, p1, v1, v1}, Lopz;->a(Lnjl;Loqc;Loqc;)V

    .line 500
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 13126
    iget-object v0, p1, Lnjl;->c:Ltrt;

    iget-boolean v0, v0, Ltrt;->j:Z

    .line 468
    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lors;->A:Ljava/util/concurrent/ExecutorService;

    .line 472
    :goto_1
    new-instance v4, Loqc;

    const-string v1, "video/x-unknown"

    invoke-direct {v4, v1, v0}, Loqc;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 474
    new-instance v5, Loqc;

    const-string v1, "audio/x-unknown"

    invoke-direct {v5, v1, v0}, Loqc;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 476
    iget-object v0, p0, Lors;->L:Lopz;

    invoke-virtual {v0, p1, v4, v5}, Lopz;->a(Lnjl;Loqc;Loqc;)V

    .line 480
    iget-object v6, p0, Lors;->J:Landroid/os/Handler;

    new-instance v0, Lorx;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorx;-><init>(Lors;ILnjl;Loqc;Loqc;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lors;->B:Ljava/util/concurrent/ExecutorService;

    goto :goto_1
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;F)V
    .locals 8

    .prologue
    .line 601
    invoke-static {}, Lkva;->a()V

    .line 602
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lors;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    .line 603
    return-void
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Lkva;->a()V

    .line 615
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move/from16 v0, p6

    iput v0, p0, Lors;->X:F

    .line 619
    iget-object v2, p0, Lors;->P:Lfpp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lors;->i:Lnjz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lors;->i:Lnjz;

    .line 13255
    iget-object v2, v2, Lnjz;->e:Ljava/lang/String;

    .line 14255
    iget-object v3, p1, Lnjz;->e:Ljava/lang/String;

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 622
    invoke-virtual {p0, p2, p3}, Lors;->a(J)V

    .line 623
    iget-object v2, p0, Lors;->h:Loxn;

    if-eqz v2, :cond_0

    .line 624
    iget-object v2, p0, Lors;->h:Loxn;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Loxn;->a(I)V

    .line 626
    :cond_0
    invoke-virtual {p0}, Lors;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 628
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2}, Lors;->b(F)V

    .line 629
    invoke-direct {p0}, Lors;->B()V

    .line 676
    :cond_1
    :goto_0
    return-void

    .line 14263
    :cond_2
    iget-boolean v2, p1, Lnjz;->h:Z

    .line 635
    if-nez v2, :cond_3

    .line 636
    iget-object v2, p0, Lors;->d:Loui;

    const-wide/16 v4, 0x0

    .line 14270
    iget-wide v6, p1, Lnjz;->f:J

    .line 636
    invoke-interface {v2, v4, v5, v6, v7}, Loui;->a(JJ)V

    .line 639
    :cond_3
    invoke-virtual {p1}, Lnjz;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 640
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Lnjz;->a(Lnjn;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14309
    iget-object v2, p1, Lnjz;->l:Lgbz;

    .line 641
    if-eqz v2, :cond_4

    .line 15309
    iget-object v2, p1, Lnjz;->l:Lgbz;

    .line 16186
    iget-object v2, v2, Lgbz;->f:Ljava/lang/Object;

    .line 642
    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 645
    :goto_1
    if-eqz v2, :cond_6

    .line 646
    new-instance v2, Lory;

    iget-object v4, p0, Lors;->N:Lopk;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lory;-><init>(Lors;Lopk;Lnjz;JLjava/lang/String;Lnjn;Louz;)V

    iput-object v2, p0, Lors;->n:Lopg;

    .line 666
    iget-object v2, p0, Lors;->n:Lopg;

    iget-object v3, p0, Lors;->B:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Lopl;

    const/4 v5, 0x0

    new-instance v6, Lopl;

    .line 16255
    iget-object v7, p1, Lnjz;->e:Ljava/lang/String;

    .line 667
    invoke-virtual {p1}, Lnjz;->d()Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-direct {v6, v7, v0, v8}, Lopl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 666
    invoke-virtual {v2, v3, v4}, Lopg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 642
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    .line 669
    invoke-virtual/range {v2 .. v8}, Lors;->a(Lnjz;JLjava/lang/String;Lnjn;Louz;)V

    goto :goto_0
.end method

.method final a(Lnjz;JLjava/lang/String;Lnjn;Louz;)V
    .locals 18

    .prologue
    .line 688
    :try_start_0
    invoke-static {}, Lkva;->a()V

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->d:Loui;

    invoke-interface {v4}, Loui;->h()V

    .line 690
    invoke-direct/range {p0 .. p0}, Lors;->y()V

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->K:Lote;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lote;->deleteObserver(Ljava/util/Observer;)V

    .line 692
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->f:Loxb;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Loxb;->deleteObserver(Ljava/util/Observer;)V

    .line 693
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lors;->i:Lnjz;

    .line 694
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lors;->Z:Ljava/lang/String;

    .line 695
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lors;->l:Lnjn;

    .line 696
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->f:Loxb;

    invoke-virtual {v4}, Loxb;->b()Lnjr;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->ab:Lnjr;

    .line 16555
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->p:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 697
    :goto_0
    if-nez v4, :cond_0

    .line 698
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 701
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->I:Losc;

    invoke-virtual {v4}, Losc;->a()V

    .line 703
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->x:Losi;

    .line 17210
    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 703
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Losi;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 704
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lors;->j:I

    .line 705
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lors;->k:I

    .line 706
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lors;->Y:Z

    .line 707
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lors;->o:Louz;

    .line 708
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->h:Loxn;

    if-eqz v4, :cond_1

    .line 709
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->h:Loxn;

    invoke-interface {v4}, Loxn;->d()V

    .line 712
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lors;->m:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->i:Lnjz;

    invoke-virtual {v5}, Lnjz;->f()Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lors;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->i:Lnjz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lors;->l:Lnjn;

    sget-object v7, Lowo;->d:Lowl;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lors;->m:Z

    .line 720
    invoke-direct/range {p0 .. p0}, Lors;->z()I

    move-result v9

    move-object/from16 v4, p0

    .line 715
    invoke-direct/range {v4 .. v9}, Lors;->a(Lnjz;Lnjn;Lowl;ZI)Lown;
    :try_end_1
    .catch Lowj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v13

    .line 725
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->I:Losc;

    .line 17251
    iput-object v13, v4, Losc;->a:Lown;

    .line 18071
    iget-object v14, v13, Lown;->a:[Lnif;

    .line 727
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->i:Lnjz;

    invoke-virtual {v4}, Lnjz;->k()Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->l:Lnjn;

    .line 728
    invoke-static {v4, v14}, Lors;->a(Lnjn;[Lnif;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lors;->ah:Z

    .line 729
    invoke-virtual/range {p0 .. p0}, Lors;->v()I

    move-result v6

    .line 730
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->l:Lnjn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->i:Lnjz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lors;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lors;->r:Loqc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lors;->s:Loqc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lors;->h:Loxn;

    .line 18571
    if-eqz v8, :cond_2

    .line 18572
    invoke-virtual {v8}, Loqc;->d()V

    .line 18574
    :cond_2
    if-eqz v9, :cond_3

    .line 18575
    invoke-virtual {v9}, Loqc;->d()V

    .line 18611
    :cond_3
    iget-boolean v11, v5, Lnjz;->k:Z

    .line 18577
    if-nez v11, :cond_9

    .line 18578
    invoke-virtual {v5}, Lnjz;->j()Z

    move-result v11

    if-nez v11, :cond_9

    .line 18579
    invoke-virtual {v5}, Lnjz;->k()Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v7, :cond_9

    .line 19255
    iget-object v11, v5, Lnjz;->e:Ljava/lang/String;

    .line 18581
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    .line 18583
    invoke-virtual {v8, v5}, Loqc;->a(Lnjz;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 18585
    invoke-virtual {v9, v5}, Loqc;->a(Lnjz;)Z

    move-result v5

    if-eqz v5, :cond_9

    array-length v5, v14

    if-lez v5, :cond_9

    .line 18587
    invoke-static {v4, v14}, Lors;->a(Lnjn;[Lnif;)Z

    move-result v4

    if-nez v4, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-nez v4, :cond_9

    if-eqz v10, :cond_4

    .line 18589
    invoke-interface {v10}, Loxn;->k()I

    move-result v4

    if-ne v4, v6, :cond_9

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->q:[Lfri;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->P:Lfpp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 741
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->h:Loxn;

    if-eqz v5, :cond_5

    .line 743
    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->l:Lnjn;

    .line 19941
    iget-object v7, v5, Lnjn;->b:Ltsi;

    iget-object v7, v7, Ltsi;->r:Luny;

    if-eqz v7, :cond_a

    iget-object v5, v5, Lnjn;->b:Ltsi;

    iget-object v5, v5, Ltsi;->r:Luny;

    iget-boolean v5, v5, Luny;->e:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 20083
    :goto_3
    sput-boolean v5, Loxk;->c:Z

    .line 744
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lors;->a(I)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Lors;->q()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 751
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->L:Lopz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lors;->i:Lnjz;

    invoke-virtual {v5, v6}, Lopz;->a(Lnjz;)V

    .line 752
    if-eqz v4, :cond_c

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->q:[Lfri;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lors;->a([Lfri;)[Lfri;

    .line 754
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->l:Lnjn;

    .line 755
    invoke-virtual {v4}, Lnjn;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7fffffff

    .line 20089
    :goto_4
    iget-object v15, v13, Lown;->b:[Lnif;

    .line 757
    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->i:Lnjz;

    .line 20270
    iget-wide v8, v5, Lnjz;->f:J

    .line 758
    const/4 v5, 0x0

    aget-object v5, v15, v5

    .line 21142
    iget-object v5, v5, Lnif;->a:Lsuk;

    iget v5, v5, Lsuk;->d:I

    .line 22125
    iget-object v6, v13, Lown;->f:Lowk;

    .line 758
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lors;->a(ILowk;)Lovy;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lors;->Q:Lovy;

    .line 760
    new-instance v5, Louo;

    .line 22136
    iget-object v6, v13, Lown;->g:Ljava/lang/String;

    .line 760
    invoke-direct {v5, v6}, Louo;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lors;->R:Louo;

    .line 761
    move-object/from16 v0, p0

    iget-object v0, v0, Lors;->r:Loqc;

    move-object/from16 v16, v0

    .line 762
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lors;->a([Lnif;)Lftb;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lors;->Q:Lovy;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->Z:Ljava/lang/String;

    .line 766
    invoke-static {v14, v5, v4}, Lors;->a([Lnif;Ljava/lang/String;I)[Lftp;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->l:Lnjn;

    .line 767
    invoke-virtual {v5}, Lnjn;->x()I

    move-result v12

    move-object/from16 v5, p0

    .line 761
    invoke-direct/range {v5 .. v12}, Lors;->a(Lftb;Lfsl;JI[Lftp;I)Lfsh;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Loqc;->a(Lfsh;)V

    .line 768
    move-object/from16 v0, p0

    iget-object v14, v0, Lors;->s:Loqc;

    .line 769
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lors;->b([Lnif;)Lftb;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lors;->R:Louo;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->Z:Ljava/lang/String;

    .line 773
    invoke-static {v15, v5, v4}, Lors;->a([Lnif;Ljava/lang/String;I)[Lftp;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->l:Lnjn;

    .line 774
    invoke-virtual {v4}, Lnjn;->w()I

    move-result v12

    move-object/from16 v5, p0

    .line 768
    invoke-direct/range {v5 .. v12}, Lors;->a(Lftb;Lfsl;JI[Lftp;I)Lfsh;

    move-result-object v4

    invoke-virtual {v14, v4}, Loqc;->a(Lfsh;)V

    .line 775
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lors;->m:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->S:Lfri;

    if-eqz v4, :cond_6

    .line 776
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->P:Lfpp;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Lfpp;->a(II)V

    .line 778
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lors;->X:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lors;->a(F)V

    .line 809
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lors;->a(Lown;)V

    .line 811
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lors;->b(F)V

    .line 812
    invoke-direct/range {p0 .. p0}, Lors;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->p:Ljava/lang/String;

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->q:[Lfri;

    .line 818
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->K:Lote;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lote;->addObserver(Ljava/util/Observer;)V

    .line 819
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->f:Loxb;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Loxb;->addObserver(Ljava/util/Observer;)V

    .line 821
    invoke-virtual/range {p0 .. p0}, Lors;->w()V

    .line 822
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->f:Loxb;

    invoke-virtual {v4}, Loxb;->b()Lnjr;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lors;->a(Lnjr;)V

    .line 823
    :goto_6
    return-void

    .line 16555
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 721
    :catch_0
    move-exception v4

    .line 722
    :try_start_5
    const-string v5, "fmt.noneavailable"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lors;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->p:Ljava/lang/String;

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->q:[Lfri;

    goto :goto_6

    .line 728
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 18589
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 19941
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 747
    :catch_1
    move-exception v4

    .line 748
    :try_start_6
    const-string v5, "android.exo"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lors;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->p:Ljava/lang/String;

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->q:[Lfri;

    goto :goto_6

    .line 755
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 781
    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->n:Lopg;

    if-nez v4, :cond_d

    .line 784
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 786
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->x:Losi;

    .line 22210
    move-object/from16 v0, p0

    iget-object v5, v0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 786
    move-object/from16 v0, p0

    invoke-interface {v4, v0, v5}, Losi;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 789
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lors;->s()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-nez v4, :cond_e

    .line 814
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->p:Ljava/lang/String;

    .line 815
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lors;->q:[Lfri;

    goto :goto_6

    .line 792
    :cond_e
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->i:Lnjz;

    .line 793
    invoke-virtual {v4}, Lnjz;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->i:Lnjz;

    .line 22309
    iget-object v5, v4, Lnjz;->l:Lgbz;

    .line 23089
    iget-object v7, v13, Lown;->b:[Lnif;

    .line 23136
    iget-object v8, v13, Lown;->g:Ljava/lang/String;

    .line 24125
    iget-object v9, v13, Lown;->f:Lowk;

    move-object/from16 v4, p0

    move-object v6, v14

    .line 794
    invoke-direct/range {v4 .. v9}, Lors;->a(Lgbz;[Lnif;[Lnif;Ljava/lang/String;Lowk;)[Lfri;

    move-result-object v4

    .line 793
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lors;->a([Lfri;)[Lfri;

    move-result-object v4

    .line 807
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v4, v1, v2}, Lors;->a([Lfri;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 814
    :catchall_0
    move-exception v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lors;->p:Ljava/lang/String;

    .line 815
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lors;->q:[Lfri;

    throw v4

    .line 800
    :cond_f
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lors;->i:Lnjz;

    .line 24270
    iget-wide v6, v4, Lnjz;->f:J

    .line 25089
    iget-object v9, v13, Lown;->b:[Lnif;

    .line 25136
    iget-object v10, v13, Lown;->g:Ljava/lang/String;

    .line 26125
    iget-object v11, v13, Lown;->f:Lowk;

    .line 805
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lors;->ah:Z

    move-object/from16 v5, p0

    move-object v8, v14

    .line 800
    invoke-direct/range {v5 .. v12}, Lors;->a(J[Lnif;[Lnif;Ljava/lang/String;Lowk;Z)[Lfri;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v4

    goto :goto_7
.end method

.method public final a(Loxn;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1948
    invoke-static {}, Lkva;->a()V

    .line 1949
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    iput-boolean v1, p0, Lors;->m:Z

    .line 1952
    invoke-virtual {p0}, Lors;->x()V

    .line 1953
    iput-object p1, p0, Lors;->h:Loxn;

    .line 1954
    iget-object v0, p0, Lors;->F:Losf;

    invoke-interface {p1, v0}, Loxn;->a(Loxo;)V

    .line 1956
    :try_start_0
    invoke-virtual {p0}, Lors;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lors;->a(I)V

    .line 1957
    invoke-virtual {p0}, Lors;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50289
    invoke-virtual {p0, v1}, Lors;->a(Z)V

    .line 1966
    :goto_0
    return-void

    .line 1958
    :catch_0
    move-exception v0

    .line 1960
    :goto_1
    invoke-virtual {p0}, Lors;->n()V

    .line 1961
    iget-object v1, p0, Lors;->d:Loui;

    new-instance v2, Loww;

    const-string v3, "android.exo"

    .line 1962
    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1961
    invoke-interface {v1, v2}, Loui;->a(Loww;)V

    goto :goto_0

    .line 1958
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1599
    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1600
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1601
    :goto_0
    iget-object v3, p0, Lors;->h:Loxn;

    if-eqz v3, :cond_0

    .line 1602
    iget-object v1, p0, Lors;->h:Loxn;

    invoke-interface {v1}, Loxn;->a()Lfuo;

    move-result-object v1

    .line 1603
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    iget-object v3, p0, Lors;->P:Lfpp;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lors;->S:Lfri;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lors;->U:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lors;->V:Lfuo;

    if-eq v3, v1, :cond_3

    .line 1609
    :cond_2
    invoke-virtual {p0}, Lors;->w()V

    .line 1610
    if-eqz p1, :cond_6

    .line 1611
    if-eqz v0, :cond_5

    .line 1612
    iget-object v3, p0, Lors;->P:Lfpp;

    iget-object v4, p0, Lors;->S:Lfri;

    invoke-interface {v3, v4, v2, v0}, Lfpp;->b(Lfpq;ILjava/lang/Object;)V

    .line 1627
    :goto_1
    iget-object v3, p0, Lors;->P:Lfpp;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lfpp;->a(II)V

    .line 1628
    iput-object v0, p0, Lors;->U:Landroid/view/Surface;

    .line 1629
    iput-object v1, p0, Lors;->V:Lfuo;

    .line 1631
    :cond_3
    iget-object v1, p0, Lors;->d:Loui;

    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_8

    .line 1632
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->k()I

    move-result v0

    .line 1631
    :goto_2
    invoke-interface {v1, v0}, Loui;->a(I)V

    .line 1633
    invoke-direct {p0}, Lors;->E()V

    .line 1634
    return-void

    :cond_4
    move-object v0, v1

    .line 1600
    goto :goto_0

    .line 1615
    :cond_5
    iget-object v3, p0, Lors;->P:Lfpp;

    iget-object v4, p0, Lors;->S:Lfri;

    invoke-interface {v3, v4, v8, v1}, Lfpp;->b(Lfpq;ILjava/lang/Object;)V

    goto :goto_1

    .line 1619
    :cond_6
    if-eqz v0, :cond_7

    .line 1620
    iget-object v3, p0, Lors;->P:Lfpp;

    iget-object v4, p0, Lors;->S:Lfri;

    invoke-interface {v3, v4, v2, v0}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    goto :goto_1

    .line 1623
    :cond_7
    iget-object v3, p0, Lors;->P:Lfpp;

    iget-object v4, p0, Lors;->S:Lfri;

    invoke-interface {v3, v4, v8, v1}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1632
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 1761
    invoke-static {}, Lkva;->a()V

    .line 1762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lors;->Y:Z

    .line 1763
    packed-switch p2, :pswitch_data_0

    .line 1787
    :goto_0
    invoke-direct {p0}, Lors;->E()V

    .line 1788
    return-void

    .line 1765
    :pswitch_0
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->a()V

    goto :goto_0

    .line 1768
    :pswitch_1
    if-eqz p1, :cond_0

    .line 1769
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->b()V

    goto :goto_0

    .line 1771
    :cond_0
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->c()V

    goto :goto_0

    .line 1775
    :pswitch_2
    if-eqz p1, :cond_1

    .line 1776
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->f()V

    goto :goto_0

    .line 1778
    :cond_1
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->g()V

    goto :goto_0

    .line 1782
    :pswitch_3
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->e()V

    goto :goto_0

    .line 1763
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lfri;J)V
    .locals 4

    .prologue
    .line 1009
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0, p2, p3}, Lfpp;->a(J)V

    .line 1010
    iget v0, p0, Lors;->X:F

    invoke-virtual {p0, v0}, Lors;->a(F)V

    .line 38590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lors;->a(Z)V

    .line 1012
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0, p1}, Lfpp;->a([Lfri;)V

    .line 1013
    iget-boolean v0, p0, Lors;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->S:Lfri;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lors;->P:Lfpp;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lfpp;->a(II)V

    .line 1016
    :cond_0
    return-void
.end method

.method final a([Lfri;)[Lfri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1045
    invoke-direct {p0}, Lors;->F()V

    .line 1046
    iput-object v0, p0, Lors;->T:Lfri;

    .line 1047
    iput-object v0, p0, Lors;->S:Lfri;

    .line 1048
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1049
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lors;->T:Lfri;

    .line 1051
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1052
    aget-object v0, p1, v1

    iput-object v0, p0, Lors;->S:Lfri;

    .line 1054
    :cond_1
    return-object p1
.end method

.method public final aa_()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 868
    invoke-static {}, Lkva;->a()V

    .line 869
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->i:Lnjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->S:Lfri;

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    :try_start_0
    iget-object v1, p0, Lors;->i:Lnjz;

    iget-object v2, p0, Lors;->l:Lnjn;

    sget-object v3, Lowo;->d:Lowl;

    iget-boolean v4, p0, Lors;->m:Z

    .line 879
    invoke-direct {p0}, Lors;->z()I

    move-result v5

    move-object v0, p0

    .line 874
    invoke-direct/range {v0 .. v5}, Lors;->a(Lnjz;Lnjn;Lowl;ZI)Lown;
    :try_end_0
    .catch Lowj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 883
    iget-object v0, p0, Lors;->I:Losc;

    .line 29251
    iput-object v8, v0, Losc;->a:Lown;

    .line 884
    iget-object v0, p0, Lors;->l:Lnjn;

    invoke-virtual {v0}, Lnjn;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    invoke-direct {p0, v8}, Lors;->a(Lown;)V

    goto :goto_0

    .line 30071
    :cond_2
    iget-object v0, v8, Lown;->a:[Lnif;

    .line 888
    aget-object v0, v0, v7

    .line 30089
    iget-object v1, v8, Lown;->b:[Lnif;

    .line 889
    aget-object v1, v1, v7

    .line 890
    iget-object v2, p0, Lors;->I:Losc;

    iget-object v2, v2, Losc;->b:Lnif;

    invoke-virtual {v0, v2}, Lnif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lors;->I:Losc;

    iget-object v2, v2, Losc;->c:Lnif;

    .line 891
    invoke-virtual {v1, v2}, Lnif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 894
    :cond_3
    invoke-virtual {p0}, Lors;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 898
    iget-object v2, p0, Lors;->i:Lnjz;

    invoke-virtual {v2}, Lnjz;->k()Z

    move-result v2

    .line 899
    new-array v4, v6, [Lnif;

    aput-object v0, v4, v7

    .line 900
    if-nez v2, :cond_4

    iget-object v0, p0, Lors;->l:Lnjn;

    .line 901
    invoke-static {v0, v4}, Lors;->a(Lnjn;[Lnif;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lors;->ah:Z

    .line 903
    if-eqz v2, :cond_5

    .line 904
    iget-object v0, p0, Lors;->i:Lnjz;

    .line 30309
    iget-object v1, v0, Lnjz;->l:Lgbz;

    .line 31071
    iget-object v2, v8, Lown;->a:[Lnif;

    .line 31089
    iget-object v3, v8, Lown;->b:[Lnif;

    .line 31136
    iget-object v4, v8, Lown;->g:Ljava/lang/String;

    .line 32125
    iget-object v5, v8, Lown;->f:Lowk;

    move-object v0, p0

    .line 904
    invoke-direct/range {v0 .. v5}, Lors;->a(Lgbz;[Lnif;[Lnif;Ljava/lang/String;Lowk;)[Lfri;

    move-result-object v0

    .line 903
    :goto_2
    invoke-virtual {p0, v0}, Lors;->a([Lfri;)[Lfri;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lors;->d:Loui;

    invoke-interface {v1}, Loui;->i()V

    .line 919
    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lors;->a([Lfri;J)V

    .line 920
    iget v0, p0, Lors;->ae:F

    invoke-virtual {p0, v0}, Lors;->b(F)V

    .line 921
    invoke-direct {p0}, Lors;->B()V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 901
    goto :goto_1

    .line 910
    :cond_5
    iget-object v0, p0, Lors;->i:Lnjz;

    .line 32270
    iget-wide v2, v0, Lnjz;->f:J

    .line 911
    new-array v5, v6, [Lnif;

    aput-object v1, v5, v7

    .line 33136
    iget-object v6, v8, Lown;->g:Ljava/lang/String;

    .line 34125
    iget-object v7, v8, Lown;->f:Lowk;

    .line 915
    iget-boolean v8, p0, Lors;->ah:Z

    move-object v1, p0

    .line 910
    invoke-direct/range {v1 .. v8}, Lors;->a(J[Lnif;[Lnif;Ljava/lang/String;Lowk;Z)[Lfri;

    move-result-object v0

    goto :goto_2

    .line 881
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b()Lnif;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lors;->I:Losc;

    iget-object v0, v0, Losc;->b:Lnif;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1714
    invoke-static {}, Lkva;->a()V

    .line 1715
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_2

    .line 1716
    iput p1, p0, Lors;->ae:F

    .line 1717
    iget-object v0, p0, Lors;->P:Lfpp;

    iget-object v1, p0, Lors;->T:Lfri;

    .line 1720
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1717
    invoke-interface {v0, v1, v3, v2}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    .line 1721
    iget-object v0, p0, Lors;->S:Lfri;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lors;->P:Lfpp;

    iget-object v1, p0, Lors;->S:Lfri;

    .line 1723
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1722
    invoke-interface {v0, v1, v3, v2}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    .line 1725
    :cond_0
    iget-object v0, p0, Lors;->Q:Lovy;

    if-eqz v0, :cond_1

    .line 1726
    iget-object v0, p0, Lors;->P:Lfpp;

    iget-object v1, p0, Lors;->Q:Lovy;

    .line 1727
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1726
    invoke-interface {v0, v1, v3, v2}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    .line 1729
    :cond_1
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0, p1}, Loui;->a(F)V

    .line 1731
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0, p1}, Loui;->b(Landroid/os/Handler;)V

    .line 369
    return-void
.end method

.method public final c()Lnif;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lors;->I:Losc;

    iget-object v0, v0, Losc;->c:Lnif;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1741
    invoke-static {}, Lkva;->a()V

    .line 1742
    iget-object v1, p0, Lors;->P:Lfpp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lors;->P:Lfpp;

    invoke-interface {v1}, Lfpp;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1753
    :cond_0
    :goto_0
    return v0

    .line 1745
    :cond_1
    iget-object v1, p0, Lors;->P:Lfpp;

    invoke-interface {v1}, Lfpp;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1748
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1745
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1735
    invoke-static {}, Lkva;->a()V

    .line 1736
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1653
    invoke-static {}, Lkva;->a()V

    .line 1654
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1659
    invoke-static {}, Lkva;->a()V

    .line 1660
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1665
    invoke-static {}, Lkva;->a()V

    .line 1666
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1671
    invoke-direct {p0}, Lors;->G()Lfpg;

    move-result-object v0

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Lfpg;->a()V

    .line 1674
    iget v1, p0, Lors;->af:I

    iget v0, v0, Lfpg;->f:I

    add-int/2addr v0, v1

    .line 1676
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lors;->af:I

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1681
    invoke-direct {p0}, Lors;->G()Lfpg;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v0}, Lfpg;->a()V

    .line 1684
    iget v1, p0, Lors;->ag:I

    iget v0, v0, Lfpg;->h:I

    add-int/2addr v0, v1

    .line 1686
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lors;->ag:I

    goto :goto_0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1466
    invoke-static {}, Lkva;->a()V

    .line 1470
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lors;->Y:Z

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lors;->P:Lfpp;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lfpp;->a(J)V

    .line 1473
    :cond_0
    invoke-direct {p0}, Lors;->B()V

    .line 1474
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1486
    invoke-static {}, Lkva;->a()V

    .line 1487
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lors;->P:Lfpp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfpp;->a(Z)V

    .line 1490
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 1512
    invoke-static {}, Lkva;->a()V

    .line 1513
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->d()V

    .line 1515
    iget-object v0, p0, Lors;->L:Lopz;

    invoke-virtual {v0}, Lopz;->a()V

    .line 1516
    invoke-virtual {p0}, Lors;->r()V

    .line 1517
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->d()V

    .line 1519
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1524
    invoke-static {}, Lkva;->a()V

    .line 1525
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->d()V

    .line 1527
    invoke-direct {p0}, Lors;->C()V

    .line 1528
    iget-object v0, p0, Lors;->L:Lopz;

    invoke-virtual {v0}, Lopz;->a()V

    .line 1529
    invoke-virtual {p0}, Lors;->r()V

    .line 1530
    iget-object v0, p0, Lors;->d:Loui;

    invoke-interface {v0}, Loui;->d()V

    .line 1532
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 2121
    invoke-static {}, Lkva;->a()V

    .line 2122
    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->d()V

    .line 2125
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2129
    invoke-static {}, Lkva;->a()V

    .line 50359
    iget-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2130
    if-eq p1, v0, :cond_0

    .line 2141
    :goto_0
    return-void

    .line 2134
    :cond_0
    invoke-virtual {p0}, Lors;->m()V

    .line 2135
    instance-of v0, p2, Loub;

    if-eqz v0, :cond_5

    .line 2136
    check-cast p2, Loub;

    .line 2137
    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v2

    .line 50381
    iget-object v4, p2, Loub;->a:Loua;

    .line 50361
    invoke-virtual {p2}, Loub;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50362
    if-eqz v4, :cond_1

    .line 50363
    new-instance v0, Loww;

    const-string v1, "drm.auth"

    .line 50382
    iget v4, v4, Loua;->a:I

    .line 50364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2136
    :goto_1
    invoke-direct {p0, v0}, Lors;->a(Loww;)V

    goto :goto_0

    .line 50365
    :cond_1
    instance-of v0, v1, Lavb;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50366
    check-cast v0, Lavb;

    .line 50367
    iget-object v4, v0, Lavb;->b:Laun;

    if-eqz v4, :cond_2

    .line 50368
    new-instance v1, Loww;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Lavb;->b:Laun;

    iget v0, v0, Laun;->a:I

    .line 50371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Loww;->b()Loww;

    move-result-object v0

    goto :goto_1

    .line 50372
    :cond_2
    instance-of v0, v1, Lava;

    if-eqz v0, :cond_3

    .line 50373
    new-instance v0, Loww;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Loww;-><init>(Ljava/lang/String;J)V

    .line 50374
    invoke-virtual {v0}, Loww;->b()Loww;

    move-result-object v0

    goto :goto_1

    .line 50375
    :cond_3
    instance-of v0, v1, Lauo;

    if-eqz v0, :cond_4

    .line 50376
    new-instance v0, Loww;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Loww;-><init>(Ljava/lang/String;J)V

    .line 50377
    invoke-virtual {v0}, Loww;->b()Loww;

    move-result-object v0

    goto :goto_1

    .line 50380
    :cond_4
    new-instance v0, Loww;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2139
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lors;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2178
    invoke-static {}, Lkva;->a()V

    .line 50383
    iget-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2179
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lors;->i:Lnjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 50384
    iget-boolean v0, v0, Lnjz;->k:Z

    .line 2180
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2179
    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 50385
    iget-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2181
    if-eq p1, v0, :cond_2

    .line 2193
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2180
    goto :goto_0

    .line 2185
    :cond_2
    iget-object v0, p0, Lors;->l:Lnjn;

    invoke-virtual {v0}, Lnjn;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2186
    iget-object v0, p0, Lors;->d:Loui;

    new-instance v1, Loww;

    const-string v2, "drm.hdunavailable"

    .line 2187
    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2186
    invoke-interface {v0, v1}, Loui;->a(Loww;)V

    goto :goto_1

    .line 2190
    :cond_3
    invoke-virtual {p0}, Lors;->aa_()V

    .line 2191
    iget-object v0, p0, Lors;->I:Losc;

    .line 50386
    invoke-virtual {v0, v1}, Losc;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2197
    invoke-static {}, Lkva;->a()V

    .line 50387
    iget-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2198
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lors;->i:Lnjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 50388
    iget-boolean v0, v0, Lnjz;->k:Z

    .line 2199
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2198
    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 50389
    iget-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2200
    if-eq p1, v0, :cond_2

    .line 2206
    :goto_1
    return-void

    .line 2199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2204
    :cond_2
    iget-object v0, p0, Lors;->d:Loui;

    new-instance v1, Loww;

    const-string v2, "drm.hdunavailable"

    .line 2205
    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2204
    invoke-interface {v0, v1}, Loui;->a(Loww;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2098
    invoke-static {}, Lkva;->a()V

    .line 2099
    iput-boolean v2, p0, Lors;->m:Z

    .line 2102
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->S:Lfri;

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lors;->P:Lfpp;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lfpp;->a(II)V

    .line 2104
    iget-object v0, p0, Lors;->I:Losc;

    .line 50356
    const/4 v1, 0x0

    iput-object v1, v0, Losc;->b:Lnif;

    .line 50357
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Losc;->a(I)V

    .line 2106
    :cond_0
    invoke-virtual {p0}, Lors;->x()V

    .line 2107
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Lors;->l:Lnjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->h:Loxn;

    instance-of v0, v0, Loxx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->h:Loxn;

    .line 839
    invoke-interface {v0}, Loxn;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Loxu;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lors;->h:Loxn;

    check-cast v0, Loxx;

    .line 841
    iget-object v1, p0, Lors;->h:Loxn;

    invoke-interface {v1}, Loxn;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Loxu;

    .line 842
    iget-object v2, p0, Lors;->l:Lnjn;

    .line 27546
    iget-object v3, v2, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    iget-boolean v2, v2, Lssf;->G:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 28209
    :goto_0
    iput-boolean v2, v0, Loxx;->b:Z

    .line 29135
    iput-boolean v2, v1, Loxu;->e:Z

    .line 847
    :cond_0
    return-void

    .line 27546
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 946
    invoke-direct {p0}, Lors;->F()V

    .line 947
    iput-object v2, p0, Lors;->S:Lfri;

    .line 948
    iput-object v2, p0, Lors;->T:Lfri;

    .line 949
    iput-object v2, p0, Lors;->i:Lnjz;

    .line 950
    iget-object v0, p0, Lors;->I:Losc;

    invoke-virtual {v0}, Losc;->a()V

    .line 951
    iget-object v0, p0, Lors;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 952
    invoke-direct {p0}, Lors;->y()V

    .line 953
    iget-object v0, p0, Lors;->K:Lote;

    invoke-virtual {v0, p0}, Lote;->deleteObserver(Ljava/util/Observer;)V

    .line 954
    iget-object v0, p0, Lors;->f:Loxb;

    invoke-virtual {v0, p0}, Loxb;->deleteObserver(Ljava/util/Observer;)V

    .line 955
    iget-object v0, p0, Lors;->n:Lopg;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lors;->n:Lopg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lopg;->cancel(Z)Z

    .line 957
    iput-object v2, p0, Lors;->n:Lopg;

    .line 959
    :cond_0
    return-void
.end method

.method final s()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 964
    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lors;->l:Lnjn;

    .line 35442
    iget-object v1, v0, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->b:Lssf;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->r:Z

    if-eqz v0, :cond_2

    move v0, v10

    .line 965
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 35611
    iget-boolean v0, v0, Lnjz;->k:Z

    .line 966
    if-eqz v0, :cond_7

    .line 968
    :cond_0
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->g()J

    move-result-wide v0

    .line 969
    invoke-direct {p0}, Lors;->C()V

    .line 971
    :goto_1
    iget-object v4, p0, Lors;->P:Lfpp;

    if-nez v4, :cond_3

    .line 972
    iget-object v4, p0, Lors;->w:Losd;

    iget-object v5, p0, Lors;->l:Lnjn;

    .line 974
    invoke-virtual {v5}, Lnjn;->y()I

    move-result v5

    .line 972
    invoke-interface {v4, v5}, Losd;->a(I)Lfpp;

    move-result-object v4

    iput-object v4, p0, Lors;->P:Lfpp;

    .line 976
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 977
    iget-object v2, p0, Lors;->P:Lfpp;

    invoke-interface {v2, v0, v1}, Lfpp;->a(J)V

    .line 979
    :cond_1
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0, p0}, Lfpp;->a(Lfps;)V

    .line 985
    :goto_2
    :try_start_0
    iget-object v0, p0, Lors;->i:Lnjz;

    .line 36611
    iget-boolean v0, v0, Lnjz;->k:Z

    .line 985
    if-eqz v0, :cond_5

    .line 986
    iget-object v4, p0, Lors;->aa:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 987
    invoke-virtual {v0}, Lnjz;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lors;->E:Lotw;

    iget-object v2, p0, Lors;->P:Lfpp;

    .line 989
    invoke-interface {v2}, Lfpp;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lors;->J:Landroid/os/Handler;

    iget-object v5, p0, Lors;->i:Lnjz;

    .line 37255
    iget-object v6, v5, Lnjz;->e:Ljava/lang/String;

    .line 991
    iget-object v7, p0, Lors;->Z:Ljava/lang/String;

    .line 38150
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_4

    .line 38151
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loti;

    .line 38158
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 38152
    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lotw;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loti;)Lfuc;

    move-result-object v0

    .line 993
    :goto_3
    iput-object v0, p0, Lors;->W:Lfuc;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfue; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v10

    .line 1004
    :goto_4
    return v0

    :cond_2
    move v0, v11

    .line 35442
    goto :goto_0

    .line 981
    :cond_3
    iget-object v0, p0, Lors;->P:Lfpp;

    invoke-interface {v0}, Lfpp;->d()V

    .line 982
    invoke-direct {p0}, Lors;->D()V

    goto :goto_2

    .line 38164
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfue; {:try_start_1 .. :try_end_1} :catch_1

    .line 995
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v12}, Lors;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v11

    .line 996
    goto :goto_4

    :cond_5
    move-object v0, v12

    .line 993
    goto :goto_3

    .line 997
    :catch_1
    move-exception v0

    .line 998
    iget v1, v0, Lfue;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 999
    invoke-virtual {v0}, Lfue;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfue;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 1000
    :goto_5
    new-instance v1, Loww;

    const-string v2, "drm.unimplemented"

    .line 1001
    invoke-virtual {p0}, Lors;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Loww;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1000
    invoke-direct {p0, v1}, Lors;->a(Loww;)V

    move v0, v11

    .line 1002
    goto :goto_4

    .line 999
    :cond_6
    const-string v0, "widevine"

    goto :goto_5

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final t()Lfpx;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1238
    iget-object v1, p0, Lors;->l:Lnjn;

    .line 50213
    iget-object v3, v1, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->b:Lssf;

    iget-boolean v1, v1, Lssf;->af:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1238
    :goto_0
    if-eqz v1, :cond_3

    .line 1239
    new-instance v1, Lovu;

    new-instance v2, Lgab;

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1240
    invoke-virtual {v3}, Lnjn;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lgab;-><init>(I)V

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 50214
    iget-object v4, v3, Lnjn;->b:Ltsi;

    iget-object v4, v4, Ltsi;->b:Lssf;

    if-eqz v4, :cond_0

    .line 50215
    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->ae:I

    .line 50216
    :cond_0
    if-eqz v0, :cond_2

    .line 1243
    :goto_1
    invoke-direct {v1, v2, v0}, Lovu;-><init>(Lfzp;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 50213
    goto :goto_0

    .line 50216
    :cond_2
    const/16 v0, 0x7530

    goto :goto_1

    .line 1244
    :cond_3
    new-instance v0, Lfpj;

    new-instance v1, Lgab;

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1245
    invoke-virtual {v3}, Lnjn;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lgab;-><init>(I)V

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1248
    invoke-virtual {v3}, Lnjn;->m()I

    move-result v4

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1249
    invoke-virtual {v3}, Lnjn;->n()I

    move-result v5

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1250
    invoke-virtual {v3}, Lnjn;->p()F

    move-result v6

    iget-object v3, p0, Lors;->l:Lnjn;

    .line 1251
    invoke-virtual {v3}, Lnjn;->q()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lfpj;-><init>(Lfzp;Landroid/os/Handler;Lfpl;IIFF)V

    goto :goto_2
.end method

.method final u()Z
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lors;->U:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lors;->K:Lote;

    if-ne p1, v0, :cond_1

    .line 2006
    invoke-virtual {p0}, Lors;->w()V

    .line 2012
    :cond_0
    :goto_0
    return-void

    .line 2007
    :cond_1
    iget-object v0, p0, Lors;->f:Loxb;

    if-ne p1, v0, :cond_0

    .line 2008
    instance-of v0, p2, Lnjr;

    if-eqz v0, :cond_0

    .line 2009
    check-cast p2, Lnjr;

    invoke-direct {p0, p2}, Lors;->a(Lnjr;)V

    goto :goto_0
.end method

.method final v()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1977
    iget-boolean v0, p0, Lors;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lors;->l:Lnjn;

    .line 50293
    iget-object v4, v0, Lnjn;->b:Ltsi;

    iget-object v4, v4, Ltsi;->b:Lssf;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1977
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 1999
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50293
    goto :goto_0

    .line 1980
    :cond_1
    iget-object v0, p0, Lors;->i:Lnjz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lors;->i:Lnjz;

    .line 50294
    iget-boolean v0, v0, Lnjz;->k:Z

    .line 1981
    if-eqz v0, :cond_3

    move v0, v1

    .line 1982
    :goto_2
    iget-object v4, p0, Lors;->i:Lnjz;

    invoke-static {v4}, Lors;->a(Lnjz;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1983
    iget-object v4, p0, Lors;->i:Lnjz;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lors;->i:Lnjz;

    .line 1984
    invoke-virtual {v4}, Lnjz;->i()Lnkb;

    move-result-object v4

    sget-object v5, Lnkb;->a:Lnkb;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lors;->ab:Lnjr;

    sget-object v5, Lnjr;->d:Lnjr;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 1986
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1981
    goto :goto_2

    .line 1989
    :cond_4
    iget-object v3, p0, Lors;->l:Lnjn;

    if-eqz v3, :cond_a

    .line 1990
    iget-object v4, p0, Lors;->l:Lnjn;

    iget-object v3, p0, Lors;->ab:Lnjr;

    .line 50295
    if-nez v3, :cond_5

    .line 50296
    sget-object v3, Lnjr;->e:Lnjr;

    .line 50298
    :cond_5
    sget-object v5, Lnjp;->a:[I

    invoke-virtual {v3}, Lnjr;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 50307
    iget-object v3, v4, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    iget-boolean v3, v3, Lssf;->y:Z

    if-eqz v3, :cond_9

    :cond_6
    move v3, v1

    .line 1991
    :goto_3
    iget-object v4, p0, Lors;->l:Lnjn;

    if-eqz v4, :cond_d

    .line 1992
    iget-object v5, p0, Lors;->l:Lnjn;

    iget-object v4, p0, Lors;->ab:Lnjr;

    .line 50308
    if-nez v4, :cond_7

    .line 50309
    sget-object v4, Lnjr;->e:Lnjr;

    .line 50311
    :cond_7
    sget-object v6, Lnjp;->a:[I

    invoke-virtual {v4}, Lnjr;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    .line 50319
    if-eqz v0, :cond_c

    iget-object v0, v5, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->y:Z

    if-nez v0, :cond_c

    .line 1994
    :cond_8
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_e

    .line 1995
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v3, v2

    .line 50301
    goto :goto_3

    :pswitch_2
    move v3, v1

    .line 50303
    goto :goto_3

    :cond_9
    move v3, v2

    .line 1990
    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v1, v2

    .line 50316
    goto :goto_4

    :cond_c
    move v1, v2

    .line 1992
    goto :goto_4

    :cond_d
    move v1, v0

    .line 1993
    goto :goto_4

    .line 1996
    :cond_e
    if-eqz v1, :cond_f

    .line 1997
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 1999
    :cond_f
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 50298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 50311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final w()V
    .locals 4

    .prologue
    .line 2067
    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->Q:Lovy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lors;->P:Lfpp;

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Lors;->Q:Lovy;

    iget-object v1, p0, Lors;->P:Lfpp;

    invoke-direct {p0}, Lors;->H()Landroid/util/Pair;

    move-result-object v2

    .line 50354
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lfpp;->a(Lfpq;ILjava/lang/Object;)V

    .line 2070
    :cond_0
    return-void
.end method

.method final x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2111
    iget-object v0, p0, Lors;->h:Loxn;

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0}, Loxn;->d()V

    .line 2113
    iget-object v0, p0, Lors;->h:Loxn;

    invoke-interface {v0, v1}, Loxn;->a(Loxo;)V

    .line 2114
    invoke-direct {p0}, Lors;->D()V

    .line 2115
    iput-object v1, p0, Lors;->h:Loxn;

    .line 2117
    :cond_0
    return-void
.end method
