.class public final Lrkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:J

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field private final D:Llfp;

.field private final E:Ljava/util/LinkedList;

.field private final F:Lpbq;

.field private final G:Llfd;

.field private final H:Lkyw;

.field private final I:Llfk;

.field private final J:Lkua;

.field private final K:Lpfa;

.field private final L:Lpbx;

.field private final M:Lphk;

.field private final N:Z

.field private final O:Ljava/util/concurrent/ScheduledExecutorService;

.field private P:Lqhs;

.field private Q:Lqyo;

.field private R:Lqym;

.field private S:Z

.field private T:J

.field private final U:Ljava/lang/Runnable;

.field public final a:Lnew;

.field public final b:Lnew;

.field public final c:Lnew;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lrlf;

.field public final m:I

.field public final n:[I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpfa;Lpbx;Llfp;Lnew;Lnew;Lnew;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqhs;Lqyo;Lqym;Lkyw;Llfk;Lkua;Lpbq;Llfd;Lphk;I[IIZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v2, Lrkx;

    invoke-direct {v2, p0}, Lrkx;-><init>(Lrkw;)V

    iput-object v2, p0, Lrkw;->U:Ljava/lang/Runnable;

    .line 683
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrkw;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 684
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfa;

    iput-object v2, p0, Lrkw;->K:Lpfa;

    .line 685
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbx;

    iput-object v2, p0, Lrkw;->L:Lpbx;

    .line 686
    iput-object p4, p0, Lrkw;->D:Llfp;

    .line 687
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnew;

    iput-object v2, p0, Lrkw;->a:Lnew;

    .line 688
    iput-object p6, p0, Lrkw;->b:Lnew;

    .line 689
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnew;

    iput-object v2, p0, Lrkw;->c:Lnew;

    .line 690
    move-object/from16 v0, p8

    iput-object v0, p0, Lrkw;->f:Ljava/lang/String;

    .line 691
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lrkw;->z:J

    .line 692
    move/from16 v0, p11

    iput v0, p0, Lrkw;->i:I

    .line 693
    move/from16 v0, p12

    iput-boolean v0, p0, Lrkw;->j:Z

    .line 694
    move/from16 v0, p13

    iput-boolean v0, p0, Lrkw;->k:Z

    .line 695
    move-object/from16 v0, p14

    iput-object v0, p0, Lrkw;->e:Ljava/lang/String;

    .line 696
    move-object/from16 v0, p15

    iput-object v0, p0, Lrkw;->g:Ljava/lang/String;

    .line 697
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lrkw;->d:J

    .line 698
    move-object/from16 v0, p19

    iput-object v0, p0, Lrkw;->y:Ljava/lang/String;

    .line 699
    move-object/from16 v0, p20

    iput-object v0, p0, Lrkw;->P:Lqhs;

    .line 700
    move-object/from16 v0, p21

    iput-object v0, p0, Lrkw;->Q:Lqyo;

    .line 701
    move-object/from16 v0, p22

    iput-object v0, p0, Lrkw;->R:Lqym;

    .line 702
    move-object/from16 v0, p23

    iput-object v0, p0, Lrkw;->H:Lkyw;

    .line 703
    move-object/from16 v0, p24

    iput-object v0, p0, Lrkw;->I:Llfk;

    .line 704
    move-object/from16 v0, p25

    iput-object v0, p0, Lrkw;->J:Lkua;

    .line 705
    move-object/from16 v0, p26

    iput-object v0, p0, Lrkw;->F:Lpbq;

    .line 706
    move-object/from16 v0, p16

    iput-object v0, p0, Lrkw;->h:Ljava/lang/String;

    .line 707
    const/4 v2, 0x0

    iput v2, p0, Lrkw;->q:I

    .line 708
    move-object/from16 v0, p27

    iput-object v0, p0, Lrkw;->G:Llfd;

    .line 709
    invoke-static/range {p28 .. p28}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphk;

    iput-object v2, p0, Lrkw;->M:Lphk;

    .line 710
    move/from16 v0, p32

    iput-boolean v0, p0, Lrkw;->N:Z

    .line 711
    new-instance v2, Lrlf;

    if-eqz p20, :cond_0

    .line 2060
    move-object/from16 v0, p20

    iget-object v4, v0, Lqhs;->a:Lqyq;

    .line 713
    :goto_0
    iget-wide v6, p0, Lrkw;->d:J

    move-object/from16 v3, p23

    move-object v5, p4

    move-object/from16 v8, p15

    invoke-direct/range {v2 .. v8}, Lrlf;-><init>(Lkyw;Lqyq;Llfp;JLjava/lang/String;)V

    iput-object v2, p0, Lrkw;->l:Lrlf;

    .line 717
    move/from16 v0, p29

    iput v0, p0, Lrkw;->m:I

    .line 718
    move-object/from16 v0, p30

    iput-object v0, p0, Lrkw;->n:[I

    .line 719
    move/from16 v0, p31

    iput v0, p0, Lrkw;->o:I

    .line 720
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lrkw;->E:Ljava/util/LinkedList;

    .line 721
    if-eqz p33, :cond_1

    :goto_1
    move-object/from16 v0, p33

    iput-object v0, p0, Lrkw;->A:Ljava/lang/String;

    .line 722
    return-void

    .line 713
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 721
    :cond_1
    const-string p33, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpfa;Lpbx;Llfp;Lrlb;Lqhs;Lqyo;Lqym;Lkyw;Llfk;Lkua;Lpbq;Llfd;Lphk;Z)V
    .locals 37

    .prologue
    .line 607
    move-object/from16 v0, p5

    iget-object v8, v0, Lrlb;->a:Lnew;

    move-object/from16 v0, p5

    iget-object v9, v0, Lrlb;->b:Lnew;

    move-object/from16 v0, p5

    iget-object v10, v0, Lrlb;->c:Lnew;

    move-object/from16 v0, p5

    iget-object v11, v0, Lrlb;->h:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-wide v12, v0, Lrlb;->g:J

    move-object/from16 v0, p5

    iget v14, v0, Lrlb;->k:I

    move-object/from16 v0, p5

    iget-boolean v15, v0, Lrlb;->m:Z

    move-object/from16 v0, p5

    iget-boolean v0, v0, Lrlb;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrlb;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrlb;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrlb;->j:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lrlb;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrlb;->u:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p5

    iget v0, v0, Lrlb;->v:I

    move/from16 v32, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrlb;->w:[I

    move-object/from16 v33, v0

    move-object/from16 v0, p5

    iget v0, v0, Lrlb;->x:I

    move/from16 v34, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lrlb;->y:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v35, p15

    invoke-direct/range {v3 .. v36}, Lrkw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpfa;Lpbx;Llfp;Lnew;Lnew;Lnew;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lqhs;Lqyo;Lqym;Lkyw;Llfk;Lkua;Lpbq;Llfd;Lphk;I[IIZLjava/lang/String;)V

    .line 640
    move-object/from16 v0, p5

    iget-wide v2, v0, Lrlb;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lrkw;->p:J

    .line 641
    move-object/from16 v0, p5

    iget v2, v0, Lrlb;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Lrkw;->q:I

    .line 642
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrlb;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrkw;->r:Z

    .line 643
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrlb;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrkw;->s:Z

    .line 644
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrlb;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrkw;->t:Z

    .line 645
    move-object/from16 v0, p5

    iget-boolean v2, v0, Lrlb;->r:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrkw;->v:Z

    .line 646
    move-object/from16 v0, p5

    iget v2, v0, Lrlb;->s:I

    move-object/from16 v0, p0

    iput v2, v0, Lrkw;->w:I

    .line 647
    move-object/from16 v0, p5

    iget v2, v0, Lrlb;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lrkw;->x:I

    .line 648
    return-void
.end method

.method private final a(Landroid/net/Uri;Lpgd;)V
    .locals 4

    .prologue
    .line 1191
    iget-boolean v0, p0, Lrkw;->s:Z

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lrkw;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Final ping for playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 1220
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-boolean v0, p0, Lrkw;->v:Z

    if-nez v0, :cond_1

    .line 1195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 1196
    const-string v0, "vss"

    .line 1197
    invoke-static {v0}, Lpfa;->a(Ljava/lang/String;)Lpff;

    move-result-object v0

    .line 1198
    invoke-virtual {v0, p1}, Lpff;->a(Landroid/net/Uri;)Lpff;

    .line 36340
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpff;->e:Z

    .line 1200
    invoke-virtual {v0, p2}, Lpff;->a(Lpgd;)Lpff;

    .line 1201
    iget-object v1, p0, Lrkw;->K:Lpfa;

    iget-object v2, p0, Lrkw;->L:Lpbx;

    new-instance v3, Lrky;

    invoke-direct {v3, p0}, Lrky;-><init>(Lrkw;)V

    invoke-virtual {v1, v2, v0, v3}, Lpfa;->a(Lpbx;Lpff;Lauv;)V

    goto :goto_0

    .line 1218
    :cond_1
    iget-object v0, p0, Lrkw;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final a(Llij;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1056
    iget-wide v2, p0, Lrkw;->T:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lrla;->a:I

    if-eq p2, v0, :cond_4

    .line 1057
    const-string v0, "rti"

    iget-wide v2, p0, Lrkw;->T:J

    invoke-static {v2, v3}, Lrkw;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1058
    iget-wide v2, p0, Lrkw;->T:J

    invoke-direct {p0, v2, v3}, Lrkw;->b(J)J

    move-result-wide v2

    .line 1065
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 1066
    sget v0, Lrla;->a:I

    if-eq p2, v0, :cond_1

    sget v0, Lrla;->b:I

    if-ne p2, v0, :cond_6

    .line 36109
    iget-boolean v0, p0, Lrkw;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrkw;->D:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lrkw;->B:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lrkw;->u:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 1067
    :goto_1
    if-eqz v0, :cond_6

    .line 1068
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lrkw;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1069
    iput-wide v2, p0, Lrkw;->T:J

    .line 1071
    iget-object v0, p0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1075
    :cond_2
    iget-object v0, p0, Lrkw;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrkw;->U:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 1087
    :cond_3
    :goto_2
    return-void

    .line 1060
    :cond_4
    invoke-direct {p0, p3, p4}, Lrkw;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 36109
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1080
    :cond_6
    sget v0, Lrla;->d:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 1081
    iget-object v0, p0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1083
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lrkw;->C:Ljava/util/concurrent/ScheduledFuture;

    .line 1084
    iput-wide v8, p0, Lrkw;->T:J

    goto :goto_2
.end method

.method private final a(Llij;J)V
    .locals 4

    .prologue
    .line 998
    invoke-static {p2, p3}, Lrkw;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 999
    const-string v1, "cpn"

    iget-object v2, p0, Lrkw;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v1

    const-string v2, "rt"

    .line 1000
    invoke-virtual {v1, v2, v0}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 1001
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lrkw;->f:Ljava/lang/String;

    .line 1002
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 1003
    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lrkw;->z:J

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1005
    iget-object v0, p0, Lrkw;->F:Lpbq;

    invoke-virtual {v0, p1}, Lpbq;->a(Llij;)Llij;

    .line 1006
    iget-object v0, p0, Lrkw;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1007
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1008
    const-string v0, "adformat"

    iget-object v1, p0, Lrkw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1012
    :goto_0
    iget-object v0, p0, Lrkw;->G:Llfd;

    if-eqz v0, :cond_0

    .line 1013
    const-string v0, "lact"

    iget-object v1, p0, Lrkw;->G:Llfd;

    .line 1014
    invoke-virtual {v1}, Llfd;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1016
    :cond_0
    iget v0, p0, Lrkw;->w:I

    if-lez v0, :cond_9

    .line 1017
    const-string v0, "fmt"

    iget v1, p0, Lrkw;->w:I

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;I)Llij;

    .line 1022
    :goto_1
    iget v0, p0, Lrkw;->x:I

    if-lez v0, :cond_a

    .line 1023
    iget v0, p0, Lrkw;->x:I

    iget v1, p0, Lrkw;->w:I

    if-eq v0, v1, :cond_1

    .line 1024
    const-string v0, "afmt"

    iget v1, p0, Lrkw;->x:I

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;I)Llij;

    .line 1030
    :cond_1
    :goto_2
    iget-object v0, p0, Lrkw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1031
    const-string v0, "list"

    iget-object v1, p0, Lrkw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1033
    :cond_2
    iget-boolean v0, p0, Lrkw;->j:Z

    if-eqz v0, :cond_3

    .line 1034
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1036
    :cond_3
    iget-boolean v0, p0, Lrkw;->k:Z

    if-eqz v0, :cond_4

    .line 1037
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 35113
    :cond_4
    iget-boolean v0, p0, Lrkw;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrkw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lrkw;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 1039
    :goto_3
    if-eqz v0, :cond_5

    .line 1040
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1042
    :cond_5
    iget-boolean v0, p0, Lrkw;->N:Z

    if-nez v0, :cond_6

    .line 1043
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1045
    :cond_6
    iget-object v0, p0, Lrkw;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1046
    const-string v0, "referring_app"

    iget-object v1, p0, Lrkw;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 1048
    :cond_7
    return-void

    .line 1010
    :cond_8
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    goto/16 :goto_0

    .line 1019
    :cond_9
    const-string v0, "Warning: Sending VSS ping without a video format parameter."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1027
    :cond_a
    const-string v0, "Warning: Sending VSS ping without an audio format parameter."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 35113
    :cond_b
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1091
    iget-object v0, p0, Lrkw;->n:[I

    if-eqz v0, :cond_1

    .line 1092
    :cond_0
    iget v0, p0, Lrkw;->o:I

    iget-object v1, p0, Lrkw;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1093
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrkw;->n:[I

    iget v2, p0, Lrkw;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrkw;->o:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1095
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1105
    :goto_0
    return-wide v0

    .line 1101
    :cond_1
    iget v0, p0, Lrkw;->m:I

    if-lez v0, :cond_2

    .line 1102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lrkw;->m:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1105
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1234
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()J
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lrkw;->D:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrkw;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    .prologue
    .line 929
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrkw;->S:Z

    .line 930
    new-instance v0, Lrld;

    .line 10066
    invoke-direct {v0}, Lrld;-><init>()V

    .line 931
    invoke-direct {p0}, Lrkw;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrkw;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 11066
    iput-object v1, v0, Lrld;->a:Ljava/lang/String;

    .line 932
    iget-object v1, p0, Lrkw;->H:Lkyw;

    invoke-interface {v1}, Lkyw;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12066
    iput-object v1, v0, Lrld;->c:Ljava/lang/String;

    .line 933
    iget-object v1, p0, Lrkw;->y:Ljava/lang/String;

    .line 13066
    iput-object v1, v0, Lrld;->e:Ljava/lang/String;

    .line 934
    iget-object v1, p0, Lrkw;->P:Lqhs;

    .line 14060
    iget-object v1, v1, Lqhs;->a:Lqyq;

    .line 14082
    iget v1, v1, Lqyq;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15066
    iput-object v1, v0, Lrld;->d:Ljava/lang/String;

    .line 936
    iget-object v1, p0, Lrkw;->Q:Lqyo;

    .line 15078
    iget v1, v1, Lqyo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16066
    iput-object v1, v0, Lrld;->f:Ljava/lang/String;

    .line 937
    iget-object v1, p0, Lrkw;->R:Lqym;

    .line 16078
    iget v1, v1, Lqym;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 17066
    iput-object v1, v0, Lrld;->g:Ljava/lang/String;

    .line 938
    iget-object v1, p0, Lrkw;->E:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    monitor-exit p0

    return-void

    .line 929
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()J
    .locals 6

    .prologue
    .line 1223
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lrkw;->z:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1224
    iget-wide v2, p0, Lrkw;->p:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1225
    iget-wide v2, p0, Lrkw;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    .line 1229
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lrkw;->p:J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 981
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrkw;->i()J

    move-result-wide v6

    .line 982
    iget-object v0, p0, Lrkw;->c:Lnew;

    .line 23142
    iget-object v0, v0, Lnew;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 982
    invoke-static {v0}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v8

    .line 983
    invoke-direct {p0, v8, v6, v7}, Lrkw;->a(Llij;J)V

    .line 24141
    iget-object v0, p0, Lrkw;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24142
    invoke-direct {p0}, Lrkw;->j()V

    .line 24143
    invoke-virtual {p0}, Lrkw;->d()V

    .line 24145
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Lrkw;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v8, v1, v0}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 24146
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24147
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24148
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24149
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24150
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24151
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24152
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24153
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24159
    const-string v3, ""

    .line 24161
    iget-object v0, p0, Lrkw;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    .line 24162
    iget-object v1, p0, Lrkw;->E:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 25066
    iget-object v1, v0, Lrld;->a:Ljava/lang/String;

    .line 26066
    iget-object v11, v0, Lrld;->b:Ljava/lang/String;

    .line 24162
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 24163
    :cond_1
    const-string v1, "st"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27066
    iget-object v11, v0, Lrld;->a:Ljava/lang/String;

    .line 24163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24164
    const-string v1, "et"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28066
    iget-object v11, v0, Lrld;->b:Ljava/lang/String;

    .line 24164
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24165
    const-string v1, "conn"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29066
    iget-object v11, v0, Lrld;->c:Ljava/lang/String;

    .line 24165
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24166
    const-string v1, "vis"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30066
    iget-object v11, v0, Lrld;->d:Ljava/lang/String;

    .line 24166
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24167
    const-string v1, "vnd"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31066
    iget-object v11, v0, Lrld;->f:Ljava/lang/String;

    .line 24167
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24168
    const-string v1, "snd"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32066
    iget-object v11, v0, Lrld;->g:Ljava/lang/String;

    .line 24168
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24169
    const-string v1, "cc"

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33066
    iget-object v3, v0, Lrld;->e:Ljava/lang/String;

    .line 24169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34066
    iget-object v0, v0, Lrld;->e:Ljava/lang/String;

    .line 24170
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 24173
    :goto_2
    const-string v1, ","

    :goto_3
    move v2, v0

    move-object v3, v1

    .line 24175
    goto/16 :goto_1

    .line 24145
    :cond_2
    const-string v0, "paused"

    goto/16 :goto_0

    .line 24176
    :cond_3
    if-nez v2, :cond_4

    .line 24177
    const-string v0, "cc"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24180
    :cond_4
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 24184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 24183
    invoke-virtual {v8, v1, v0, v3}, Llij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 24187
    :cond_6
    :try_start_1
    iget-object v0, p0, Lrkw;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 985
    sget v0, Lrla;->c:I

    if-ne p1, v0, :cond_7

    .line 986
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 989
    :cond_7
    invoke-virtual {p0}, Lrkw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 990
    invoke-direct {p0, v8, p1, v6, v7}, Lrkw;->a(Llij;IJ)V

    .line 34121
    :cond_8
    iget-object v0, v8, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 993
    new-instance v1, Lmsw;

    iget-object v2, p0, Lrkw;->c:Lnew;

    invoke-direct {v1, v2}, Lmsw;-><init>(Lnew;)V

    invoke-direct {p0, v0, v1}, Lrkw;->a(Landroid/net/Uri;Lpgd;)V

    .line 994
    iget-boolean v1, p0, Lrkw;->s:Z

    sget v0, Lrla;->c:I

    if-ne p1, v0, :cond_9

    move v0, v4

    :goto_5
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrkw;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 995
    monitor-exit p0

    return-void

    :cond_9
    move v0, v5

    .line 994
    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    move-object v1, v3

    goto/16 :goto_3
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lrkw;->d()V

    .line 847
    iput-wide p1, p0, Lrkw;->p:J

    .line 848
    invoke-virtual {p0}, Lrkw;->c()V

    .line 849
    return-void
.end method

.method public final a(Lnew;Z)V
    .locals 8

    .prologue
    .line 964
    invoke-direct {p0}, Lrkw;->i()J

    move-result-wide v2

    .line 18142
    iget-object v0, p1, Lnew;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 965
    invoke-static {v0}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v1

    .line 966
    invoke-direct {p0, v1, v2, v3}, Lrkw;->a(Llij;J)V

    .line 19117
    invoke-direct {p0}, Lrkw;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrkw;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 19118
    const-string v4, "cmt"

    invoke-virtual {v1, v4, v0}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Lrkw;->H:Lkyw;

    .line 19119
    invoke-interface {v5}, Lkyw;->j()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Llij;->a(Ljava/lang/String;I)Llij;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Lrkw;->P:Lqhs;

    .line 20060
    iget-object v5, v5, Lqhs;->a:Lqyq;

    .line 20082
    iget v5, v5, Lqyq;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19120
    invoke-virtual {v0, v4, v5}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Lrkw;->Q:Lqyo;

    .line 21078
    iget v5, v5, Lqyo;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19123
    invoke-virtual {v0, v4, v5}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Lrkw;->R:Lqym;

    .line 22078
    iget v5, v5, Lqym;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 19126
    invoke-virtual {v0, v4, v5}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Lrkw;->I:Llfk;

    .line 23029
    iget v6, v0, Llfk;->b:I

    if-nez v6, :cond_3

    .line 23030
    const/4 v0, 0x0

    .line 19131
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 19129
    invoke-virtual {v4, v5, v0}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 19132
    iget v0, p0, Lrkw;->i:I

    if-lez v0, :cond_0

    .line 19133
    const-string v0, "delay"

    iget v4, p0, Lrkw;->i:I

    invoke-virtual {v1, v0, v4}, Llij;->a(Ljava/lang/String;I)Llij;

    .line 19135
    :cond_0
    iget-object v0, p0, Lrkw;->y:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19136
    const-string v0, "cc"

    iget-object v4, p0, Lrkw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 968
    :cond_1
    if-eqz p2, :cond_2

    .line 969
    sget v0, Lrla;->a:I

    invoke-direct {p0, v1, v0, v2, v3}, Lrkw;->a(Llij;IJ)V

    .line 23121
    :cond_2
    iget-object v0, v1, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 971
    new-instance v1, Lmsw;

    invoke-direct {v1, p1}, Lmsw;-><init>(Lnew;)V

    invoke-direct {p0, v0, v1}, Lrkw;->a(Landroid/net/Uri;Lpgd;)V

    .line 972
    return-void

    .line 23032
    :cond_3
    iget-object v6, v0, Llfk;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Llfk;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 841
    iput-boolean p1, p0, Lrkw;->u:Z

    .line 842
    iget-object v0, p0, Lrkw;->l:Lrlf;

    .line 9103
    iput-boolean p1, v0, Lrlf;->c:Z

    .line 843
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 725
    iget v0, p0, Lrkw;->m:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lrkw;->n:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lrkw;->o:I

    iget-object v1, p0, Lrkw;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 852
    invoke-virtual {p0}, Lrkw;->d()V

    .line 853
    iget-boolean v0, p0, Lrkw;->t:Z

    if-eqz v0, :cond_0

    .line 854
    sget v0, Lrla;->d:I

    invoke-virtual {p0, v0}, Lrkw;->a(I)V

    .line 856
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrkw;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrkw;->S:Z

    if-nez v0, :cond_0

    .line 924
    invoke-direct {p0}, Lrkw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    :cond_0
    monitor-exit p0

    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 943
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrkw;->S:Z

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lrkw;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    .line 945
    invoke-direct {p0}, Lrkw;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lrkw;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 18066
    iput-object v1, v0, Lrld;->b:Ljava/lang/String;

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkw;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    :cond_0
    monitor-exit p0

    return-void

    .line 943
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lrkw;->b:Lnew;

    if-nez v0, :cond_0

    .line 961
    :goto_0
    return-void

    .line 959
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkw;->r:Z

    .line 960
    iget-object v0, p0, Lrkw;->b:Lnew;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrkw;->a(Lnew;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 975
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrkw;->d()V

    .line 976
    sget v0, Lrla;->b:I

    invoke-virtual {p0, v0}, Lrkw;->a(I)V

    .line 977
    invoke-virtual {p0}, Lrkw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    monitor-exit p0

    return-void

    .line 975
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lrkw;->J:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 1239
    iget-object v0, p0, Lrkw;->M:Lphk;

    iget-object v1, p0, Lrkw;->l:Lrlf;

    invoke-virtual {v0, v1}, Lphk;->a(Lphl;)V

    .line 1240
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1244
    iget-object v0, p0, Lrkw;->J:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 1245
    iget-boolean v0, p0, Lrkw;->S:Z

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "VSS2 client released unexpectedly"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    invoke-virtual {p0}, Lrkw;->b()V

    .line 1249
    :cond_0
    iget-object v0, p0, Lrkw;->M:Lphk;

    iget-object v1, p0, Lrkw;->l:Lrlf;

    .line 37089
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37090
    iget-object v2, v0, Lphk;->a:Ljava/util/Map;

    invoke-interface {v1}, Lphl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 37091
    iget-object v0, v0, Lphk;->a:Ljava/util/Map;

    invoke-interface {v1}, Lphl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    :cond_1
    return-void
.end method

.method public final handleConnectivityChangedEvent(Lkxj;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 870
    invoke-virtual {p0}, Lrkw;->d()V

    .line 871
    invoke-virtual {p0}, Lrkw;->c()V

    .line 872
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Lqhr;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lrkw;->R:Lqym;

    .line 6023
    iget-object v1, p1, Lqhr;->a:Lqym;

    .line 747
    if-eq v0, v1, :cond_0

    .line 748
    invoke-virtual {p0}, Lrkw;->d()V

    .line 7023
    iget-object v0, p1, Lqhr;->a:Lqym;

    .line 749
    iput-object v0, p0, Lrkw;->R:Lqym;

    .line 750
    invoke-virtual {p0}, Lrkw;->c()V

    .line 752
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lrkw;->l:Lrlf;

    .line 3060
    iget-object v1, p1, Lqhs;->a:Lqyq;

    .line 3095
    iput-object v1, v0, Lrlf;->a:Lqyq;

    .line 737
    iget-object v0, p0, Lrkw;->P:Lqhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkw;->P:Lqhs;

    .line 4060
    iget-object v0, v0, Lqhs;->a:Lqyq;

    .line 5060
    iget-object v1, p1, Lqhs;->a:Lqyq;

    .line 738
    if-eq v0, v1, :cond_1

    .line 739
    :cond_0
    invoke-virtual {p0}, Lrkw;->d()V

    .line 740
    iput-object p1, p0, Lrkw;->P:Lqhs;

    .line 741
    invoke-virtual {p0}, Lrkw;->c()V

    .line 743
    :cond_1
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lqii;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lrkw;->Q:Lqyo;

    .line 8022
    iget-object v1, p1, Lqii;->a:Lqyo;

    .line 756
    if-eq v0, v1, :cond_0

    .line 757
    invoke-virtual {p0}, Lrkw;->d()V

    .line 9022
    iget-object v0, p1, Lqii;->a:Lqyo;

    .line 758
    iput-object v0, p0, Lrkw;->Q:Lqyo;

    .line 759
    invoke-virtual {p0}, Lrkw;->c()V

    .line 761
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqio;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 884
    iget-object v0, p0, Lrkw;->y:Ljava/lang/String;

    .line 886
    invoke-virtual {p1}, Lqio;->a()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    invoke-virtual {p1}, Lqio;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkw;->y:Ljava/lang/String;

    .line 888
    invoke-virtual {p0}, Lrkw;->d()V

    .line 889
    invoke-virtual {p0}, Lrkw;->c()V

    .line 891
    :cond_0
    return-void
.end method
