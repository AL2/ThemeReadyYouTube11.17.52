.class public final Lrjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field static final a:J

.field private static final z:J


# instance fields
.field private final A:Llfp;

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private final C:Lkvc;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private G:Ljava/util/concurrent/ScheduledFuture;

.field private H:I

.field private I:Lqiw;

.field private J:Lqym;

.field private K:Lqyo;

.field public b:J

.field public final c:Lkua;

.field final d:Lkyw;

.field final e:Llfm;

.field public final f:Lowu;

.field public final g:Lrkk;

.field public final h:Lrki;

.field public final i:Lrkd;

.field public final j:Lrkm;

.field public final k:Lrrh;

.field public l:Lrkl;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lqyq;

.field public s:I

.field public t:I

.field public u:Lqiw;

.field public v:Z

.field w:F

.field public x:J

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrjy;->z:J

    .line 137
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrjy;->a:J

    return-void
.end method

.method private constructor <init>(Lkua;Llfp;Lpfa;Lpbx;Lkyw;Llfm;Lowu;JJJLrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;JZLjava/util/List;)V
    .locals 10

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v2, Lrjz;

    invoke-direct {v2, p0}, Lrjz;-><init>(Lrjy;)V

    iput-object v2, p0, Lrjy;->D:Ljava/lang/Runnable;

    .line 158
    new-instance v2, Lrka;

    invoke-direct {v2, p0}, Lrka;-><init>(Lrjy;)V

    iput-object v2, p0, Lrjy;->E:Ljava/lang/Runnable;

    .line 168
    const/4 v2, -0x1

    iput v2, p0, Lrjy;->m:I

    .line 174
    const/4 v2, -0x1

    iput v2, p0, Lrjy;->s:I

    .line 175
    const/4 v2, -0x1

    iput v2, p0, Lrjy;->t:I

    .line 180
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lrjy;->w:F

    .line 485
    iput-object p1, p0, Lrjy;->c:Lkua;

    .line 486
    iput-object p2, p0, Lrjy;->A:Llfp;

    .line 487
    iput-object p5, p0, Lrjy;->d:Lkyw;

    .line 488
    move-object/from16 v0, p6

    iput-object v0, p0, Lrjy;->e:Llfm;

    .line 489
    move-object/from16 v0, p7

    iput-object v0, p0, Lrjy;->f:Lowu;

    .line 490
    new-instance v2, Lrkk;

    .line 2100
    invoke-direct {v2, p0}, Lrkk;-><init>(Lrjy;)V

    .line 490
    iput-object v2, p0, Lrjy;->g:Lrkk;

    .line 491
    new-instance v2, Lrki;

    .line 2107
    invoke-direct {v2, p0}, Lrki;-><init>(Lrjy;)V

    .line 491
    iput-object v2, p0, Lrjy;->h:Lrki;

    .line 492
    new-instance v3, Lrkd;

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    invoke-direct/range {v3 .. v9}, Lrkd;-><init>(JJJ)V

    iput-object v3, p0, Lrjy;->i:Lrkd;

    .line 494
    move-object/from16 v0, p14

    iput-object v0, p0, Lrjy;->k:Lrrh;

    .line 495
    move-object/from16 v0, p15

    iput-object v0, p0, Lrjy;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 496
    move-object/from16 v0, p16

    iput-object v0, p0, Lrjy;->C:Lkvc;

    .line 497
    new-instance v3, Lrkc;

    .line 3009
    invoke-direct {v3, p0}, Lrkc;-><init>(Lrjy;)V

    .line 498
    new-instance v2, Lrkm;

    const/4 v4, 0x3

    new-array v4, v4, [Lrkn;

    const/4 v5, 0x0

    new-instance v6, Lrkh;

    .line 3044
    invoke-direct {v6, p0}, Lrkh;-><init>(Lrjy;)V

    .line 498
    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lrjy;->i:Lrkd;

    aput-object v6, v4, v5

    invoke-direct {v2, p3, p4, v4}, Lrkm;-><init>(Lpfa;Lpbx;[Lrkn;)V

    iput-object v2, p0, Lrjy;->j:Lrkm;

    .line 504
    move-object/from16 v0, p21

    iput-object v0, p0, Lrjy;->y:Ljava/util/List;

    .line 505
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkj;

    .line 3381
    iget-object v5, v2, Lrkj;->a:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-virtual {v2}, Lrkj;->a()V

    goto :goto_0

    .line 510
    :cond_0
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lrjy;->b:J

    .line 511
    const-wide/16 v4, 0x0

    cmp-long v2, p18, v4

    if-gez v2, :cond_2

    .line 515
    iget-object v2, p0, Lrjy;->j:Lrkm;

    const-string v4, "vps"

    sget-object v5, Lrkl;->d:Lrkl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "0.000:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sget-object v2, Lrkl;->d:Lrkl;

    iput-object v2, p0, Lrjy;->l:Lrkl;

    .line 517
    new-instance v2, Lrkg;

    .line 4178
    invoke-direct {v2, p0}, Lrkg;-><init>(Lrjy;)V

    .line 517
    move-object/from16 v0, p17

    invoke-interface {v0, v2}, Lows;->a(Lowt;)V

    .line 522
    :goto_1
    move/from16 v0, p20

    iput-boolean v0, p0, Lrjy;->v:Z

    .line 5026
    invoke-virtual {v3}, Lrkc;->b()Ljava/lang/String;

    move-result-object v2

    .line 5027
    if-eqz v2, :cond_1

    .line 5028
    iget-object v3, v3, Lrkc;->a:Lrjy;

    .line 5075
    iget-object v3, v3, Lrjy;->j:Lrkm;

    .line 5028
    const-string v4, "bat"

    invoke-virtual {v3, v4, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_1
    invoke-interface/range {p16 .. p16}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lrjy;->H:I

    .line 525
    return-void

    .line 520
    :cond_2
    sget-object v2, Lrkl;->e:Lrkl;

    iput-object v2, p0, Lrjy;->l:Lrkl;

    goto :goto_1
.end method

.method private constructor <init>(Lkua;Llfp;Lpfa;Lpbx;Lkyw;Llfm;Lowu;JJJLrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;Lnew;Landroid/net/Uri;JZLjava/util/List;)V
    .locals 24

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move-object/from16 v23, p23

    .line 559
    invoke-direct/range {v2 .. v23}, Lrjy;-><init>(Lkua;Llfp;Lpfa;Lpbx;Lkyw;Llfm;Lowu;JJJLrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;JZLjava/util/List;)V

    .line 5528
    move-object/from16 v0, p0

    iget-object v2, v0, Lrjy;->j:Lrkm;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lrkm;->a(Lnew;)V

    .line 5529
    move-object/from16 v0, p0

    iget-object v2, v0, Lrjy;->j:Lrkm;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lrkm;->a(Landroid/net/Uri;)V

    .line 5530
    move-object/from16 v0, p0

    iget-wide v2, v0, Lrjy;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 5531
    move-object/from16 v0, p0

    iget-object v2, v0, Lrjy;->A:Llfp;

    invoke-interface {v2}, Llfp;->b()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrjy;->b:J

    .line 578
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkua;Llfp;Lpfa;Lpbx;Lkyw;Llfm;Lowu;JJJLrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;Lnew;Landroid/net/Uri;JZLjava/util/List;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p23}, Lrjy;-><init>(Lkua;Llfp;Lpfa;Lpbx;Lkyw;Llfm;Lowu;JJJLrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;Lnew;Landroid/net/Uri;JZLjava/util/List;)V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpbq;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 987
    invoke-static {p0}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v1

    .line 988
    const-string v0, "event"

    const-string v2, "streamingstats"

    .line 989
    invoke-virtual {v1, v0, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v2, "cpn"

    .line 990
    invoke-virtual {v0, v2, p1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v2, "ns"

    const-string v3, "yt"

    .line 991
    invoke-virtual {v0, v2, v3}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v2, "docid"

    .line 992
    invoke-virtual {v0, v2, p2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 993
    if-eqz p3, :cond_0

    .line 994
    if-eqz p4, :cond_2

    const-string v0, "dvr"

    .line 995
    :goto_0
    const-string v2, "live"

    invoke-virtual {v1, v2, v0}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 997
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    const-string v0, "adformat"

    invoke-virtual {v1, v0, p5}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1000
    :cond_1
    invoke-virtual {p6, v1}, Lpbq;->a(Llij;)Llij;

    .line 20121
    iget-object v0, v1, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1001
    return-object v0

    .line 994
    :cond_2
    const-string v0, "live"

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 918
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-float v4, p0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 893
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjy;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lrjy;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lrjy;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :cond_0
    monitor-exit p0

    return-void

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 5

    .prologue
    .line 900
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjy;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrjy;->E:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrjy;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 901
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrjy;->G:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit p0

    return-void

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 972
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjy;->B:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrjy;->D:Ljava/lang/Runnable;

    sget-wide v2, Lrjy;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 973
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrjy;->F:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    monitor-exit p0

    return-void

    .line 972
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lrjy;->f:Lowu;

    iget-object v1, p0, Lrjy;->g:Lrkk;

    invoke-interface {v0, v1}, Lowu;->a(Lowv;)V

    .line 844
    iget-object v0, p0, Lrjy;->f:Lowu;

    iget-object v1, p0, Lrjy;->h:Lrki;

    invoke-interface {v0, v1}, Lowu;->a(Lowv;)V

    .line 845
    iget-object v0, p0, Lrjy;->f:Lowu;

    iget-object v1, p0, Lrjy;->i:Lrkd;

    invoke-interface {v0, v1}, Lowu;->a(Lowv;)V

    .line 846
    iget-object v0, p0, Lrjy;->c:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 847
    iget-object v0, p0, Lrjy;->k:Lrrh;

    invoke-virtual {v0, p0}, Lrrh;->addObserver(Ljava/util/Observer;)V

    .line 848
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 941
    iget v0, p0, Lrjy;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 942
    iput p1, p0, Lrjy;->w:F

    .line 944
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 906
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lrjy;->x:J

    .line 907
    invoke-direct {p0}, Lrjy;->d()V

    .line 908
    invoke-direct {p0}, Lrjy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    monitor-exit p0

    return-void

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lqiw;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 683
    if-nez p1, :cond_2

    move-wide v8, v4

    .line 685
    :goto_0
    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lrjy;->I:Lqiw;

    .line 9695
    if-nez p1, :cond_3

    move-wide v6, v4

    .line 9697
    :goto_1
    if-nez p1, :cond_4

    .line 9699
    :goto_2
    if-eqz v0, :cond_0

    .line 11069
    iget-wide v10, v0, Lqiw;->d:J

    .line 9700
    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    .line 12052
    iget-wide v6, v0, Lqiw;->a:J

    .line 9701
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 685
    :goto_3
    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v3, "bh"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v1

    long-to-float v1, v8

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    .line 688
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-virtual {v0, v3, v1}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iput-object p1, p0, Lrjy;->I:Lqiw;

    .line 691
    :cond_1
    return-void

    .line 8069
    :cond_2
    iget-wide v6, p1, Lqiw;->d:J

    .line 9052
    iget-wide v8, p1, Lqiw;->a:J

    .line 684
    sub-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_0

    .line 10069
    :cond_3
    iget-wide v6, p1, Lqiw;->d:J

    goto :goto_1

    .line 11052
    :cond_4
    iget-wide v4, p1, Lqiw;->a:J

    goto :goto_2

    :cond_5
    move v0, v1

    .line 9701
    goto :goto_3
.end method

.method public final declared-synchronized a(Lrkl;)V
    .locals 7

    .prologue
    .line 947
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjy;->l:Lrkl;

    invoke-virtual {v0, p1}, Lrkl;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 950
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrjy;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lrjy;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 952
    const/4 v0, 0x0

    iput-object v0, p0, Lrjy;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 954
    :cond_2
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iput-object p1, p0, Lrjy;->l:Lrkl;

    .line 956
    sget-object v0, Lrkl;->f:Lrkl;

    if-ne p1, v0, :cond_3

    .line 957
    invoke-direct {p0}, Lrjy;->f()V

    .line 959
    :cond_3
    iget-object v0, p0, Lrjy;->G:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 960
    invoke-direct {p0}, Lrjy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 947
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 869
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrjy;->d()V

    .line 870
    invoke-virtual {p0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v1

    .line 871
    iget-object v0, p0, Lrjy;->g:Lrkk;

    const-string v2, "bwm"

    invoke-virtual {v0, v2, v1}, Lrkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lrjy;->h:Lrki;

    const-string v2, "obwm"

    invoke-virtual {v0, v2, v1}, Lrki;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lrjy;->i:Lrkd;

    .line 17168
    iget-wide v2, v0, Lrkd;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 18075
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lrjy;->a(F)V

    .line 19075
    iget-object v2, p0, Lrjy;->j:Lrkm;

    .line 17170
    const-string v3, "cache_bytes"

    iget-wide v4, v0, Lrkd;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17171
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lrkd;->a:J

    .line 19882
    :cond_0
    iget-object v0, p0, Lrjy;->C:Lkvc;

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19883
    iget v2, p0, Lrjy;->H:I

    if-ge v2, v0, :cond_1

    iget v2, p0, Lrjy;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19885
    iget-object v2, p0, Lrjy;->j:Lrkm;

    const-string v3, "df"

    iget v4, p0, Lrjy;->H:I

    sub-int v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19888
    :cond_1
    iput v0, p0, Lrjy;->H:I

    .line 875
    iget-object v0, p0, Lrjy;->u:Lqiw;

    invoke-virtual {p0, v0, v1}, Lrjy;->a(Lqiw;Ljava/lang/String;)V

    .line 876
    if-eqz p1, :cond_2

    .line 877
    invoke-direct {p0}, Lrjy;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :cond_2
    monitor-exit p0

    return-void

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 912
    iget-wide v0, p0, Lrjy;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 913
    iget-object v0, p0, Lrjy;->A:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrjy;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrjy;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 914
    :cond_0
    invoke-static {v2, v3}, Lrjy;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized c()V
    .locals 7

    .prologue
    .line 965
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrjy;->l:Lrkl;

    sget-object v1, Lrkl;->f:Lrkl;

    if-ne v0, v1, :cond_0

    .line 966
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v1, "vps"

    invoke-virtual {p0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrkl;->f:Lrkl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-direct {p0}, Lrjy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    :cond_0
    monitor-exit p0

    return-void

    .line 965
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handlePlayerAudioDestinationEvent(Lqhr;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lrjy;->J:Lqym;

    .line 13023
    iget-object v1, p1, Lqhr;->a:Lqym;

    .line 802
    if-eq v0, v1, :cond_0

    .line 14023
    iget-object v0, p1, Lqhr;->a:Lqym;

    .line 803
    iput-object v0, p0, Lrjy;->J:Lqym;

    .line 804
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v1, "snd"

    invoke-virtual {p0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrjy;->J:Lqym;

    .line 14075
    iget v3, v3, Lqym;->a:I

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    invoke-virtual {v0, v1, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 644
    if-eqz v0, :cond_1

    .line 6075
    iget v1, v0, Lqyq;->i:I

    .line 646
    iget-object v2, p0, Lrjy;->r:Lqyq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrjy;->r:Lqyq;

    if-eq v2, v0, :cond_1

    .line 647
    :cond_0
    iput-object v0, p0, Lrjy;->r:Lqyq;

    .line 648
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v2, "vis"

    invoke-virtual {p0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7068
    :cond_1
    iget v0, p1, Lqhs;->c:I

    .line 7076
    iget v1, p1, Lqhs;->d:I

    .line 653
    iget v2, p0, Lrjy;->t:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lrjy;->s:I

    if-eq v1, v2, :cond_3

    .line 654
    :cond_2
    iput v0, p0, Lrjy;->t:I

    .line 655
    iput v1, p0, Lrjy;->s:I

    .line 657
    :cond_3
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqii;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lrjy;->K:Lqyo;

    .line 15022
    iget-object v1, p1, Lqii;->a:Lqyo;

    .line 811
    if-eq v0, v1, :cond_0

    .line 16022
    iget-object v0, p1, Lqii;->a:Lqyo;

    .line 812
    iput-object v0, p0, Lrjy;->K:Lqyo;

    .line 813
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v1, "vnd"

    invoke-virtual {p0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrjy;->K:Lqyo;

    .line 16075
    iget v3, v3, Lqyo;->a:I

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {v0, v1, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lqis;)V
    .locals 8
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v1, "error"

    .line 635
    invoke-virtual {p0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6019
    iget-object v3, p1, Lqis;->a:Ljava/lang/String;

    .line 635
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6023
    iget-wide v4, p1, Lqis;->b:J

    .line 636
    invoke-static {v4, v5}, Lrjy;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v0, v1, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lrjy;->j:Lrkm;

    invoke-virtual {v0}, Lrkm;->a()Z

    .line 638
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 837
    instance-of v0, p1, Lrrh;

    if-eqz v0, :cond_0

    .line 16832
    iget-object v0, p0, Lrjy;->j:Lrkm;

    const-string v1, "qoealert"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_0
    return-void
.end method
