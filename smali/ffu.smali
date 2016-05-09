.class public final Lffu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrib;

.field public b:Z

.field private final c:Lffw;

.field private final d:Lffm;

.field private final e:Lkua;

.field private final f:Lrap;

.field private final g:Lkeu;

.field private final h:Lkge;

.field private final i:Lras;

.field private final j:Lrdr;

.field private final k:Lrep;

.field private final l:Lrdj;

.field private final m:Lrcg;

.field private final n:Lrdv;

.field private final o:Loxn;

.field private p:Lrdt;

.field private final q:Lrds;

.field private final r:Landroid/content/Context;

.field private s:Lffx;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffw;Lffm;Lrdf;Loxn;Lkeq;Lkgc;Lrap;Lrdp;Lren;Lrdh;Lrce;Lrds;Lrdu;)V
    .locals 14

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxn;

    iput-object v2, p0, Lffu;->o:Loxn;

    .line 145
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffw;

    iput-object v2, p0, Lffu;->c:Lffw;

    .line 146
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffm;

    iput-object v2, p0, Lffu;->d:Lffm;

    .line 2461
    move-object/from16 v0, p3

    iget-object v2, v0, Lffm;->h:Lffy;

    .line 147
    invoke-virtual {v2}, Lqbd;->f()Lrib;

    move-result-object v2

    iput-object v2, p0, Lffu;->a:Lrib;

    .line 148
    invoke-static/range {p4 .. p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrap;

    iput-object v2, p0, Lffu;->f:Lrap;

    .line 151
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    move-object/from16 v0, p3

    iget-object v2, v0, Lffm;->c:Lffl;

    .line 155
    invoke-virtual {v2}, Lkns;->k()Lkua;

    move-result-object v2

    iput-object v2, p0, Lffu;->e:Lkua;

    .line 156
    invoke-virtual {p0}, Lffu;->m()V

    .line 157
    sget-object v2, Lffx;->a:Lffx;

    iput-object v2, p0, Lffu;->s:Lffx;

    .line 4449
    move-object/from16 v0, p3

    iget-object v2, v0, Lffm;->c:Lffl;

    .line 158
    invoke-virtual {v2}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 160
    new-instance v7, Lfgp;

    invoke-direct {v7, p1}, Lfgp;-><init>(Landroid/content/Context;)V

    .line 4478
    move-object/from16 v0, p3

    iget-object v2, v0, Lffm;->d:Lfft;

    invoke-virtual {v2}, Lfft;->a()Lpeg;

    move-result-object v13

    .line 163
    new-instance v2, Lkeu;

    iget-object v4, p0, Lffu;->e:Lkua;

    iget-object v5, p0, Lffu;->a:Lrib;

    .line 5457
    move-object/from16 v0, p3

    iget-object v3, v0, Lffm;->f:Lffs;

    .line 167
    invoke-virtual {v3}, Lffs;->p()Lnrp;

    move-result-object v6

    .line 5465
    move-object/from16 v0, p3

    iget-object v3, v0, Lffm;->i:Lffh;

    .line 169
    invoke-virtual {v3}, Ljtx;->s()Lkib;

    move-result-object v8

    .line 6465
    move-object/from16 v0, p3

    iget-object v3, v0, Lffm;->i:Lffh;

    .line 170
    invoke-virtual {v3}, Ljtx;->m()Lkdd;

    move-result-object v9

    sget-object v10, Lmwh;->b:Lmwh;

    const/4 v3, 0x0

    new-array v11, v3, [Lkep;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v11}, Lkeu;-><init>(Lkeq;Lkua;Lrib;Lnrp;Lsrk;Lkib;Lkdd;Lmwh;[Lkep;)V

    iput-object v2, p0, Lffu;->g:Lkeu;

    .line 172
    new-instance v2, Lkge;

    iget-object v3, p0, Lffu;->a:Lrib;

    .line 7449
    move-object/from16 v0, p3

    iget-object v4, v0, Lffm;->c:Lffl;

    .line 175
    invoke-virtual {v4}, Lkns;->h()Llfp;

    move-result-object v5

    .line 7465
    move-object/from16 v0, p3

    iget-object v4, v0, Lffm;->i:Lffh;

    .line 177
    invoke-virtual {v4}, Ljtx;->s()Lkib;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lkge;-><init>(Lrib;Lkgc;Llfp;Lrdf;Lkib;)V

    iput-object v2, p0, Lffu;->h:Lkge;

    .line 178
    new-instance v2, Lras;

    iget-object v3, p0, Lffu;->a:Lrib;

    .line 7483
    move-object/from16 v0, p3

    iget-object v4, v0, Lffm;->e:Lolt;

    .line 181
    invoke-virtual {v4}, Lolt;->j()Lonk;

    move-result-object v5

    .line 8449
    move-object/from16 v0, p3

    iget-object v4, v0, Lffm;->c:Lffl;

    .line 182
    invoke-virtual {v4}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 9449
    move-object/from16 v0, p3

    iget-object v4, v0, Lffm;->c:Lffl;

    .line 183
    invoke-virtual {v4}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lras;-><init>(Lrib;Lrap;Lonk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lffu;->i:Lras;

    .line 184
    new-instance v2, Lrbe;

    iget-object v3, p0, Lffu;->a:Lrib;

    iget-object v4, p0, Lffu;->e:Lkua;

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-direct {v2, v3, v4, v0, v1}, Lrbe;-><init>(Lrib;Lkua;Lrap;Lrdp;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lrap;->a(Lraq;)V

    .line 190
    new-instance v2, Lrdr;

    iget-object v3, p0, Lffu;->a:Lrib;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lrdr;-><init>(Lrib;Lrdp;)V

    iput-object v2, p0, Lffu;->j:Lrdr;

    .line 193
    new-instance v2, Lrep;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lffu;->a:Lrib;

    iget-object v5, p0, Lffu;->e:Lkua;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v5, v0}, Lrep;-><init>(Landroid/content/res/Resources;Lrib;Lkua;Lren;)V

    iput-object v2, p0, Lffu;->k:Lrep;

    .line 198
    new-instance v2, Lrdj;

    iget-object v3, p0, Lffu;->a:Lrib;

    iget-object v4, p0, Lffu;->e:Lkua;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0}, Lrdj;-><init>(Lrib;Lkua;Lrdh;)V

    iput-object v2, p0, Lffu;->l:Lrdj;

    .line 203
    new-instance v2, Lrcg;

    iget-object v3, p0, Lffu;->a:Lrib;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3}, Lrcg;-><init>(Lrce;Lrib;)V

    iput-object v2, p0, Lffu;->m:Lrcg;

    .line 206
    move-object/from16 v0, p13

    iput-object v0, p0, Lffu;->q:Lrds;

    .line 207
    iput-object p1, p0, Lffu;->r:Landroid/content/Context;

    .line 208
    new-instance v2, Lrdt;

    .line 9461
    move-object/from16 v0, p3

    iget-object v3, v0, Lffm;->h:Lffy;

    .line 210
    invoke-virtual {v3}, Lqbd;->n()Lrmh;

    move-result-object v4

    .line 10449
    move-object/from16 v0, p3

    iget-object v3, v0, Lffm;->c:Lffl;

    .line 214
    invoke-virtual {v3}, Lkns;->k()Lkua;

    move-result-object v7

    .line 11449
    move-object/from16 v0, p3

    iget-object v3, v0, Lffm;->c:Lffl;

    .line 215
    invoke-virtual {v3}, Lkns;->w()Ljava/lang/String;

    move-result-object v8

    .line 12449
    move-object/from16 v0, p3

    iget-object v3, v0, Lffm;->c:Lffl;

    .line 216
    invoke-virtual {v3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object v5, v12

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lrdt;-><init>(Lrds;Lrmh;Landroid/content/SharedPreferences;Landroid/content/Context;Lkua;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lffu;->p:Lrdt;

    .line 218
    new-instance v2, Lrax;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lrax;-><init>(Lrap;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrdf;->a(Lrdg;)V

    .line 221
    new-instance v2, Lrdv;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v13, v3}, Lrdv;-><init>(Lrdu;Lpeg;Z)V

    iput-object v2, p0, Lffu;->n:Lrdv;

    .line 231
    invoke-direct {p0}, Lffu;->p()V

    .line 12461
    move-object/from16 v0, p3

    iget-object v2, v0, Lffm;->h:Lffy;

    .line 13452
    iget-object v2, v2, Lqbd;->r:Lwbm;

    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkk;

    .line 232
    invoke-virtual {v2}, Lqkk;->g()V

    .line 233
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 646
    iput-boolean p1, p0, Lffu;->t:Z

    .line 647
    iget-object v0, p0, Lffu;->c:Lffw;

    iget-object v1, p0, Lffu;->a:Lrib;

    invoke-virtual {v1}, Lrib;->k()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lffw;->a(ZJ)V

    .line 648
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkcf;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 42079
    iget-object v0, p1, Lkcf;->a:Lkce;

    .line 686
    sget-object v1, Lkce;->b:Lkce;

    if-ne v0, v1, :cond_0

    .line 687
    sget-object v0, Lffx;->c:Lffx;

    .line 42262
    iput-object v0, p0, Lffu;->s:Lffx;

    .line 689
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lqhn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 727
    sget-object v0, Lffx;->a:Lffx;

    .line 44262
    iput-object v0, p0, Lffu;->s:Lffx;

    .line 729
    sget-object v0, Lffv;->b:[I

    .line 45163
    iget-object v1, p1, Lqhn;->a:Lqhp;

    .line 729
    invoke-virtual {v1}, Lqhp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 752
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lffu;->c:Lffw;

    sget-object v1, Lvmj;->j:Lvmj;

    invoke-interface {v0, v1}, Lffw;->a(Lvmj;)V

    .line 756
    :goto_0
    return-void

    .line 733
    :pswitch_0
    iget-object v0, p0, Lffu;->c:Lffw;

    sget-object v1, Lvmj;->a:Lvmj;

    invoke-interface {v0, v1}, Lffw;->a(Lvmj;)V

    goto :goto_0

    .line 740
    :pswitch_1
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 45449
    iget-object v0, v0, Lffm;->c:Lffl;

    .line 740
    invoke-virtual {v0}, Lkns;->p()Lkyw;

    move-result-object v0

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lffu;->c:Lffw;

    sget-object v1, Lvmj;->i:Lvmj;

    invoke-interface {v0, v1}, Lffw;->a(Lvmj;)V

    goto :goto_0

    .line 743
    :cond_0
    iget-object v0, p0, Lffu;->c:Lffw;

    sget-object v1, Lvmj;->b:Lvmj;

    invoke-interface {v0, v1}, Lffw;->a(Lvmj;)V

    goto :goto_0

    .line 749
    :pswitch_2
    iget-object v0, p0, Lffu;->c:Lffw;

    sget-object v1, Lvmj;->g:Lvmj;

    invoke-interface {v0, v1}, Lffw;->a(Lvmj;)V

    goto :goto_0

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqhs;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 46052
    iget-object v0, p1, Lqhs;->b:Lqyq;

    .line 760
    sget-object v1, Lqyq;->c:Lqyq;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 761
    :goto_0
    iget-boolean v1, p0, Lffu;->u:Z

    if-eq v1, v0, :cond_0

    .line 762
    iput-boolean v0, p0, Lffu;->u:Z

    .line 763
    iget-object v1, p0, Lffu;->c:Lffw;

    invoke-interface {v1, v0}, Lffw;->a(Z)V

    .line 765
    :cond_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqik;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->c()V

    .line 42282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffu;->b:Z

    .line 698
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqjb;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 769
    sget-object v0, Lffv;->c:[I

    .line 46073
    iget v1, p1, Lqjb;->a:I

    .line 769
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 781
    :goto_0
    return-void

    .line 772
    :pswitch_0
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->b()V

    goto :goto_0

    .line 775
    :pswitch_1
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->a()V

    goto :goto_0

    .line 769
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lqim;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 43034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 702
    sget-object v1, Lqys;->f:Lqys;

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Lffu;->c:Lffw;

    sget-object v1, Lvmj;->f:Lvmj;

    invoke-interface {v0, v1}, Lffw;->a(Lvmj;)V

    .line 43282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffu;->b:Z

    .line 706
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqit;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 710
    iget-boolean v0, p1, Lqit;->a:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->j()V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 10
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 652
    sget-object v0, Lffv;->a:[I

    .line 39072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 652
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 682
    :goto_0
    return-void

    .line 654
    :pswitch_0
    sget-object v0, Lffx;->b:Lffx;

    .line 39262
    iput-object v0, p0, Lffu;->s:Lffx;

    .line 655
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->d()V

    goto :goto_0

    .line 658
    :pswitch_1
    sget-object v0, Lffx;->c:Lffx;

    .line 40262
    iput-object v0, p0, Lffu;->s:Lffx;

    .line 659
    iget-object v1, p0, Lffu;->c:Lffw;

    .line 41076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 41156
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 42076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 661
    invoke-virtual {v0}, Lnkf;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lffu;->a:Lrib;

    .line 662
    invoke-virtual {v0}, Lrib;->k()J

    move-result-wide v4

    iget-object v0, p0, Lffu;->a:Lrib;

    .line 663
    invoke-virtual {v0}, Lrib;->l()J

    move-result-wide v6

    iget-object v0, p0, Lffu;->a:Lrib;

    .line 664
    invoke-virtual {v0}, Lrib;->t()Z

    move-result v8

    iget-object v0, p0, Lffu;->a:Lrib;

    .line 665
    invoke-virtual {v0}, Lrib;->u()Z

    move-result v9

    .line 659
    invoke-interface/range {v1 .. v9}, Lffw;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 668
    :pswitch_2
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->e()V

    goto :goto_0

    .line 671
    :pswitch_3
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->i()V

    goto :goto_0

    .line 674
    :pswitch_4
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->f()V

    goto :goto_0

    .line 677
    :pswitch_5
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->g()V

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lqiw;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 719
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lffu;->c:Lffw;

    .line 44052
    iget-wide v2, p1, Lqiw;->a:J

    .line 721
    long-to-int v1, v2

    int-to-long v2, v1

    .line 44060
    iget-wide v4, p1, Lqiw;->c:J

    .line 721
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lffw;->b(JJ)V

    .line 723
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    iget-object v2, p0, Lffu;->s:Lffx;

    sget-object v3, Lffx;->e:Lffx;

    invoke-virtual {v2, v3}, Lffx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvnt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return v0

    .line 269
    :cond_0
    iget-object v2, p0, Lffu;->s:Lffx;

    sget-object v3, Lffx;->d:Lffx;

    invoke-virtual {v2, v3}, Lffx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lvnt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Lffu;->v:Z

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 33449
    iget-object v0, v0, Lffm;->c:Lffl;

    .line 550
    invoke-virtual {v0}, Lkns;->k()Lkua;

    move-result-object v1

    .line 551
    invoke-virtual {v1, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 33461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 552
    invoke-virtual {v0}, Lqbd;->l()Lqzb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lffu;->g:Lkeu;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lffu;->i:Lras;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lffu;->j:Lrdr;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lffu;->k:Lrep;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lffu;->l:Lrdj;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lffu;->m:Lrcg;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lffu;->p:Lrdt;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lffu;->h:Lkge;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lffu;->n:Lrdv;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 34461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 562
    invoke-virtual {v0}, Lqbd;->h()Lrrh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 35461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 36452
    iget-object v0, v0, Lqbd;->r:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    .line 563
    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffu;->v:Z

    .line 566
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 444
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lffu;->a:Lrib;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrib;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lqyj;

    .line 303
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lqyj;-><init>(Ljava/util/List;II)V

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyj;->a(Z)V

    .line 307
    invoke-virtual {p0, v0}, Lffu;->a(Lqyj;)V

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 320
    new-instance v0, Lqyj;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 325
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyj;->a(Z)V

    .line 326
    invoke-virtual {p0, v0}, Lffu;->a(Lqyj;)V

    .line 327
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lqyj;

    invoke-direct {v0, p1, p2, p3}, Lqyj;-><init>(Ljava/util/List;II)V

    .line 344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyj;->a(Z)V

    .line 345
    invoke-virtual {p0, v0}, Lffu;->a(Lqyj;)V

    .line 346
    return-void
.end method

.method public final a(Lqyj;)V
    .locals 3

    .prologue
    .line 286
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    const-string v0, ""

    .line 14259
    iget-object v1, p1, Lqyj;->a:Lfor;

    .line 15056
    iget-object v1, v1, Lfor;->d:Ljava/lang/String;

    .line 293
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15384
    :goto_1
    iget-object v1, p1, Lqyj;->a:Lfor;

    .line 16340
    iput-boolean v0, v1, Lfor;->o:Z

    .line 16341
    iget v0, v1, Lfor;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lfor;->a:I

    .line 296
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0, p1}, Lrib;->a(Lqyj;)V

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lrig;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0, p1}, Lrib;->a(Lrig;)V

    .line 597
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 462
    iget-object v1, p0, Lffu;->i:Lras;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 19108
    :goto_0
    iget-object v1, v1, Lras;->a:Lrap;

    invoke-interface {v1, v0}, Lrap;->g_(Z)V

    .line 463
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lffu;->f:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lffu;->e:Lkua;

    sget-object v1, Lqiz;->b:Lqiz;

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 453
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lffu;->a:Lrib;

    int-to-long v2, p1

    .line 18514
    iget-object v1, v0, Lrib;->k:Lrgs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrib;->k:Lrgs;

    invoke-interface {v1}, Lrgs;->A()Lrox;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18515
    iget-object v0, v0, Lrib;->k:Lrgs;

    invoke-interface {v0}, Lrgs;->A()Lrox;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lrox;->c(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lqyj;

    .line 312
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lqyj;-><init>(Ljava/util/List;II)V

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyj;->b(Z)V

    .line 316
    invoke-virtual {p0, v0}, Lffu;->a(Lqyj;)V

    .line 317
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 330
    new-instance v0, Lqyj;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lqyj;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 335
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyj;->b(Z)V

    .line 336
    invoke-virtual {p0, v0}, Lffu;->a(Lqyj;)V

    .line 337
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lqyj;

    invoke-direct {v0, p1, p2, p3}, Lqyj;-><init>(Ljava/util/List;II)V

    .line 353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqyj;->b(Z)V

    .line 354
    invoke-virtual {p0, v0}, Lffu;->a(Lqyj;)V

    .line 355
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0, p1}, Lrib;->e(Z)V

    .line 467
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lffu;->f:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lffu;->a:Lrib;

    .line 20082
    iget-object v0, v0, Lrib;->j:Lqfz;

    .line 20113
    iget-object v0, v0, Lqfz;->f:Lqge;

    .line 20315
    iput-boolean p1, v0, Lqge;->a:Z

    .line 471
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lffu;->e(Z)V

    .line 498
    iget-object v0, p0, Lffu;->o:Loxn;

    invoke-interface {v0}, Loxn;->i()V

    .line 499
    sget-object v0, Lffx;->e:Lffx;

    .line 21262
    iput-object v0, p0, Lffu;->s:Lffx;

    .line 500
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->b:Lffx;

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->u()Z

    move-result v0

    .line 397
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 532
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->e:Lffx;

    if-ne v0, v1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->d:Lffx;

    if-eq v0, v1, :cond_0

    .line 27282
    iput-boolean v4, p0, Lffu;->b:Z

    .line 537
    iget-object v0, p0, Lffu;->c:Lffw;

    iget-object v1, p0, Lffu;->a:Lrib;

    .line 538
    invoke-virtual {v1}, Lrib;->k()J

    move-result-wide v2

    .line 537
    invoke-interface {v0, v2, v3}, Lffw;->a(J)V

    .line 539
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 27461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 28452
    iget-object v0, v0, Lqbd;->r:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    .line 539
    invoke-virtual {v0}, Lqkk;->f()V

    .line 28569
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 29449
    iget-object v0, v0, Lffm;->c:Lffl;

    .line 28569
    invoke-virtual {v0}, Lkns;->k()Lkua;

    move-result-object v1

    .line 28570
    invoke-virtual {v1, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28571
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 29461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 28571
    invoke-virtual {v0}, Lqbd;->l()Lqzb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28572
    iget-object v0, p0, Lffu;->g:Lkeu;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28573
    iget-object v0, p0, Lffu;->i:Lras;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28574
    iget-object v0, p0, Lffu;->j:Lrdr;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28575
    iget-object v0, p0, Lffu;->k:Lrep;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28576
    iget-object v0, p0, Lffu;->l:Lrdj;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28577
    iget-object v0, p0, Lffu;->m:Lrcg;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28578
    iget-object v0, p0, Lffu;->p:Lrdt;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28579
    iget-object v0, p0, Lffu;->h:Lkge;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28580
    iget-object v0, p0, Lffu;->n:Lrdv;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28581
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 30461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 28582
    invoke-virtual {v0}, Lqbd;->h()Lrrh;

    move-result-object v0

    .line 28581
    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28583
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 31461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 32452
    iget-object v0, v0, Lqbd;->r:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    .line 28583
    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 28584
    iput-boolean v4, p0, Lffu;->v:Z

    .line 541
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0, p1}, Lrib;->b(Z)V

    .line 542
    iget-object v0, p0, Lffu;->p:Lrdt;

    invoke-virtual {v0}, Lrdt;->a()V

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lffu;->p:Lrdt;

    .line 544
    sget-object v0, Lffx;->d:Lffx;

    .line 33262
    iput-object v0, p0, Lffu;->s:Lffx;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->b:Lffx;

    if-ne v0, v1, :cond_1

    .line 402
    :cond_0
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->t()Z

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Lffu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvnt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_1
    sget-object v0, Lffx;->b:Lffx;

    .line 17262
    iput-object v0, p0, Lffu;->s:Lffx;

    .line 415
    iget-object v0, p0, Lffu;->e:Lkua;

    sget-object v1, Lqiz;->a:Lqiz;

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->x()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lffu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvnt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Lffx;->b:Lffx;

    .line 18262
    iput-object v0, p0, Lffu;->s:Lffx;

    .line 427
    iget-object v0, p0, Lffu;->e:Lkua;

    sget-object v1, Lqiz;->a:Lqiz;

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->w()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 434
    :cond_0
    const-wide/16 v0, 0x0

    .line 432
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 606
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :goto_0
    return-void

    .line 37064
    :cond_0
    iget v0, p1, Lqiy;->a:I

    .line 610
    invoke-virtual {p1}, Lqiy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lffu;->t:Z

    if-nez v1, :cond_2

    .line 611
    invoke-direct {p0, v2}, Lffu;->f(Z)V

    .line 618
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37278
    :pswitch_1
    iput-boolean v2, p0, Lffu;->b:Z

    .line 621
    iget-object v0, p0, Lffu;->c:Lffw;

    iget-object v1, p0, Lffu;->a:Lrib;

    .line 622
    invoke-virtual {v1}, Lrib;->k()J

    move-result-wide v2

    iget-object v1, p0, Lffu;->a:Lrib;

    .line 623
    invoke-virtual {v1}, Lrib;->l()J

    move-result-wide v4

    .line 621
    invoke-interface {v0, v2, v3, v4, v5}, Lffw;->a(JJ)V

    goto :goto_0

    .line 612
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lffu;->t:Z

    if-eqz v1, :cond_1

    .line 615
    invoke-direct {p0, v4}, Lffu;->f(Z)V

    goto :goto_1

    .line 626
    :pswitch_2
    iget-object v0, p0, Lffu;->c:Lffw;

    iget-object v1, p0, Lffu;->a:Lrib;

    invoke-virtual {v1}, Lrib;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lffw;->a(J)V

    .line 37282
    iput-boolean v4, p0, Lffu;->b:Z

    goto :goto_0

    .line 632
    :pswitch_3
    iget-object v0, p0, Lffu;->c:Lffw;

    invoke-interface {v0}, Lffw;->h()V

    .line 38282
    iput-boolean v4, p0, Lffu;->b:Z

    goto :goto_0

    .line 637
    :pswitch_4
    iget-object v0, p0, Lffu;->c:Lffw;

    iget-object v1, p0, Lffu;->a:Lrib;

    invoke-virtual {v1}, Lrib;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lffw;->b(J)V

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 440
    :cond_0
    const-wide/16 v0, 0x0

    .line 438
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0}, Lffu;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->c:Lffx;

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lffu;->a:Lrib;

    .line 20459
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrib;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lffu;->f:Lrap;

    invoke-interface {v0}, Lrap;->d()V

    .line 491
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 503
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->e:Lffx;

    if-ne v0, v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lffu;->s:Lffx;

    sget-object v1, Lffx;->d:Lffx;

    if-ne v0, v1, :cond_0

    .line 507
    new-instance v0, Lrdt;

    iget-object v1, p0, Lffu;->q:Lrds;

    iget-object v2, p0, Lffu;->d:Lffm;

    .line 21461
    iget-object v2, v2, Lffm;->h:Lffy;

    .line 509
    invoke-virtual {v2}, Lqbd;->n()Lrmh;

    move-result-object v2

    iget-object v3, p0, Lffu;->d:Lffm;

    .line 22449
    iget-object v3, v3, Lffm;->c:Lffl;

    .line 510
    invoke-virtual {v3}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lffu;->r:Landroid/content/Context;

    iget-object v5, p0, Lffu;->d:Lffm;

    .line 23449
    iget-object v5, v5, Lffm;->c:Lffl;

    .line 513
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    iget-object v6, p0, Lffu;->d:Lffm;

    .line 24449
    iget-object v6, v6, Lffm;->c:Lffl;

    .line 514
    invoke-virtual {v6}, Lkns;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lffu;->d:Lffm;

    .line 25449
    iget-object v7, v7, Lffm;->c:Lffl;

    .line 515
    invoke-virtual {v7}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrdt;-><init>(Lrds;Lrmh;Landroid/content/SharedPreferences;Landroid/content/Context;Lkua;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lffu;->p:Lrdt;

    .line 516
    invoke-virtual {p0}, Lffu;->m()V

    .line 517
    invoke-direct {p0}, Lffu;->p()V

    .line 518
    iget-object v0, p0, Lffu;->a:Lrib;

    invoke-virtual {v0}, Lrib;->A()V

    .line 519
    iget-object v0, p0, Lffu;->d:Lffm;

    .line 25461
    iget-object v0, v0, Lffm;->h:Lffy;

    .line 26452
    iget-object v0, v0, Lqbd;->r:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    .line 519
    invoke-virtual {v0}, Lqkk;->g()V

    .line 520
    sget-object v0, Lffx;->a:Lffx;

    .line 27262
    iput-object v0, p0, Lffu;->s:Lffx;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lffu;->a:Lrib;

    iget-object v1, p0, Lffu;->o:Loxn;

    invoke-virtual {v0, v1}, Lrib;->a(Loxn;)V

    .line 526
    return-void
.end method

.method public final n()Lrig;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lffu;->a:Lrib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrib;->f(Z)Lrig;

    move-result-object v0

    return-object v0
.end method
