.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Ldgb;
.implements Lloy;
.implements Lmlc;


# instance fields
.field public W:Ldzk;

.field public X:Ljyh;

.field public Y:Lkua;

.field public Z:Lldo;

.field public a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public aA:Ldvl;

.field private aB:Landroid/content/res/Resources;

.field private aC:Landroid/view/View;

.field private aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aE:Landroid/view/View;

.field private aF:Lmwh;

.field private aG:Lnst;

.field private aH:Llmp;

.field private aI:Ldvf;

.field private aJ:Lnkf;

.field private aK:Ljava/lang/String;

.field private aL:Z

.field private aM:Z

.field public aa:Lpdu;

.field public ab:Lnvg;

.field public ac:Lnvy;

.field public ad:Lmmc;

.field public ae:Lrll;

.field public af:Lnrp;

.field public ag:Lrib;

.field public ah:Lkib;

.field public ai:Ldgk;

.field public aj:Lpfa;

.field public ak:Lpjc;

.field public al:Lwco;

.field public am:Lnsv;

.field public an:Lfbz;

.field public ao:Lsrk;

.field public ap:Lauc;

.field public aq:Loky;

.field public ar:Lnzb;

.field public as:Lnsx;

.field public at:Leeb;

.field public au:Ledo;

.field public av:Ldfu;

.field public aw:Lwco;

.field public ax:Lwco;

.field public ay:Lfda;

.field public az:Lntr;

.field public b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llgb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvku;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 381
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 609
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    .line 33153
    if-eqz p1, :cond_2

    .line 33154
    iget-object v0, v0, Llmp;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 616
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 618
    :cond_1
    return-void

    .line 33156
    :cond_2
    iget-object v0, v0, Llmp;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private handleOfflineVideoDeleteEvent(Lpob;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 652
    iget-object v0, p1, Lpob;->a:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnkf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnkf;

    .line 655
    invoke-virtual {v1}, Lnkf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34372
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lrib;

    invoke-virtual {v1}, Lrib;->h()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34503
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 659
    :cond_0
    return-void
.end method

.method private handlePlaybackServiceException(Lqhn;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 29171
    iget-object v0, p1, Lqhn;->c:Ljava/lang/String;

    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Landroid/content/res/Resources;

    sget v1, Lvkz;->fh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_0
    sget-object v1, Lcph;->b:[I

    .line 30163
    iget-object v2, p1, Lqhn;->a:Lqhp;

    .line 443
    invoke-virtual {v2}, Lqhp;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 457
    :goto_0
    return-void

    .line 447
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcpl;

    .line 30706
    invoke-direct {v2, p0}, Lcpl;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 447
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 31167
    iget-boolean v1, p1, Lqhn;->b:Z

    .line 448
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lcpn;

    .line 31718
    invoke-direct {v2, p0}, Lcpn;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 451
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 32167
    iget-boolean v1, p1, Lqhn;->b:Z

    .line 452
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private handlePlaylistSetStatusUpdateEvent(Ldvo;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 647
    return-void
.end method

.method private handleRequestingWatchDataEvent(Lqij;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 434
    return-void
.end method

.method private handleSequencerStageEvent(Lqim;)V
    .locals 18
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 405
    sget-object v2, Lcph;->a:[I

    .line 15034
    move-object/from16 v0, p1

    iget-object v3, v0, Lqim;->a:Lqys;

    .line 405
    invoke-virtual {v3}, Lqys;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 408
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->w()V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    .line 15392
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfda;->a(Lnwh;Luaj;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    if-eqz v2, :cond_0

    .line 411
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    invoke-virtual {v2}, Llmp;->d()V

    goto :goto_0

    .line 15468
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljyh;

    invoke-virtual {v2}, Ljyh;->a()V

    .line 15469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Ldzk;

    invoke-virtual {v2}, Ldzk;->c()V

    .line 15470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    .line 16392
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfda;->a(Lnwh;Luaj;)V

    goto :goto_0

    .line 17042
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lqim;->c:Lnfj;

    move-object/from16 v16, v0

    .line 18038
    move-object/from16 v0, p1

    iget-object v0, v0, Lqim;->b:Lnkf;

    move-object/from16 v17, v0

    .line 18538
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnkf;

    .line 19276
    move-object/from16 v0, v16

    iget-object v5, v0, Lnfj;->b:Ljava/lang/String;

    .line 18543
    invoke-virtual/range {v17 .. v17}, Lnkf;->g()Lncm;

    move-result-object v2

    .line 18545
    const/4 v4, 0x0

    .line 20261
    move-object/from16 v0, v16

    iget-object v3, v0, Lnfj;->m:Lslc;

    .line 18547
    if-eqz v3, :cond_8

    .line 20662
    iget-object v2, v3, Lslc;->a:Ltmu;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lslc;->a:Ltmu;

    iget-object v2, v2, Ltmu;->w:Lsle;

    if-eqz v2, :cond_7

    .line 20664
    iget-object v2, v3, Lslc;->a:Ltmu;

    iget-object v2, v2, Ltmu;->w:Lsle;

    iget-object v2, v2, Lsle;->a:Ljava/lang/String;

    move-object v15, v2

    .line 21474
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    if-nez v2, :cond_1

    .line 21475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->p()Landroid/view/View;

    move-result-object v4

    .line 21476
    new-instance v2, Llmp;

    .line 21477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfj;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnvg;

    .line 21479
    invoke-interface {v5}, Lnvg;->a()Lpeg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lmmc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ak:Lpjc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lldo;

    new-instance v10, Lcpj;

    .line 21727
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcpj;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 21479
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 21485
    invoke-virtual {v11}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->am:Lnsv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lmwh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lpdu;

    invoke-direct/range {v2 .. v14}, Llmp;-><init>(Landroid/app/Activity;Landroid/view/View;Lpeg;Lmmc;Lpjc;Lkua;Lldo;Landroid/view/View$OnClickListener;Lsrk;Lnsv;Lmwh;Lpdu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    .line 21490
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    .line 22149
    iput-object v15, v2, Llmp;->j:Ljava/lang/String;

    .line 21491
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Z)V

    .line 18568
    :cond_2
    const/4 v2, 0x1

    .line 18571
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    .line 25225
    move-object/from16 v0, v16

    iget-object v4, v0, Lnfj;->f:Lndt;

    .line 18571
    invoke-virtual {v3, v4}, Lntr;->b(Lndt;)V

    .line 18572
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Ldzk;

    invoke-virtual/range {v17 .. v17}, Lnkf;->a()Ljava/lang/String;

    .line 26122
    new-instance v4, Ldzv;

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ldzv;-><init>(Lnfj;)V

    iput-object v4, v3, Ldzk;->d:Ldzv;

    .line 26123
    iget-object v4, v3, Ldzk;->d:Ldzv;

    invoke-virtual {v3, v4}, Ldzk;->a(Ldzv;)V

    .line 26225
    move-object/from16 v0, v16

    iget-object v3, v0, Lnfj;->f:Lndt;

    .line 18575
    if-nez v3, :cond_b

    .line 18576
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 27194
    sget v3, Llea;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 28241
    :cond_3
    :goto_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lnfj;->a:Luow;

    .line 18582
    iget-object v2, v3, Luow;->h:Luoy;

    if-eqz v2, :cond_c

    .line 18583
    iget-object v2, v3, Luow;->h:Luoy;

    iget-object v2, v2, Luoy;->a:Lugn;

    .line 18585
    :goto_4
    if-eqz v2, :cond_4

    .line 18586
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->au:Ledo;

    iget-object v2, v2, Lugn;->c:Lugm;

    invoke-virtual {v4, v2}, Ledo;->a(Lugm;)V

    .line 18589
    :cond_4
    iget-object v2, v3, Luow;->i:Luou;

    if-eqz v2, :cond_d

    .line 18590
    iget-object v2, v3, Luow;->i:Luou;

    iget-object v2, v2, Luou;->a:Lthu;

    .line 18592
    :goto_5
    if-eqz v2, :cond_5

    .line 18593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->at:Leeb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lmwh;

    invoke-virtual {v3, v2, v4}, Leeb;->a(Lthu;Lmwh;)V

    .line 18596
    :cond_5
    const/4 v3, 0x0

    .line 28450
    move-object/from16 v0, v16

    iget-object v2, v0, Lnfj;->e:Ljava/util/List;

    .line 18597
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luaj;

    .line 18598
    if-nez v3, :cond_6

    .line 18599
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18600
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v0, p0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18602
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsrk;

    invoke-interface {v5, v2, v3}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_6

    .line 20666
    :cond_7
    const/4 v2, 0x0

    move-object v15, v2

    goto/16 :goto_1

    .line 18551
    :cond_8
    invoke-virtual {v2}, Lncm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18555
    const/4 v3, 0x0

    .line 18556
    const/4 v2, 0x0

    .line 22280
    move-object/from16 v0, v16

    iget-object v6, v0, Lnfj;->d:Ljava/util/List;

    .line 18558
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 23280
    move-object/from16 v0, v16

    iget-object v2, v0, Lnfj;->d:Ljava/util/List;

    .line 18560
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsil;

    iget-object v3, v2, Lsil;->a:Ljava/lang/String;

    .line 24280
    move-object/from16 v0, v16

    iget-object v2, v0, Lnfj;->d:Ljava/util/List;

    .line 18562
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsil;

    iget-object v2, v2, Lsil;->b:Luaj;

    .line 25091
    :cond_9
    new-instance v6, Lnwa;

    invoke-direct {v6}, Lnwa;-><init>()V

    .line 25108
    iput-object v5, v6, Lnwa;->a:Ljava/lang/String;

    .line 25120
    const/4 v7, 0x2

    iput v7, v6, Lnwa;->b:I

    .line 24501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 25128
    iput-object v3, v6, Lnwa;->d:Ljava/lang/String;

    .line 24504
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lnvy;

    new-instance v8, Lcpg;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2, v3, v5}, Lcpg;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Luaj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lnvy;->a(Lnwa;Lpgz;)V

    move v2, v4

    .line 18565
    goto/16 :goto_2

    .line 18577
    :cond_b
    if-eqz v2, :cond_3

    .line 27628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 28187
    sget v3, Llea;->c:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto/16 :goto_3

    .line 18584
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 18591
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 18605
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    goto/16 :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final z()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->an:Lfbz;

    .line 33176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbz;->a(Z)V

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Z

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Z

    .line 33239
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 33240
    :cond_0
    iget-object v0, v0, Llmp;->h:Landroid/widget/EditText;

    invoke-static {v0}, Llfc;->a(Landroid/view/View;)V

    .line 625
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    sget v0, Lvkv;->dj:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 192
    sget v0, Lvkt;->jF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aC:Landroid/view/View;

    sget v2, Lvkt;->me:I

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvkt;->mA:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    .line 196
    sget v0, Lvkv;->dB:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3194
    sget v2, Llea;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 199
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Lfe;->a(Landroid/app/Activity;)V

    .line 182
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aB:Landroid/content/res/Resources;

    .line 184
    return-void
.end method

.method public final a(Ldga;Ldga;)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p2}, Ldga;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aL:Z

    .line 398
    invoke-virtual {p2}, Ldga;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aM:Z

    .line 399
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 400
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Ldvf;

    .line 12435
    iput-boolean p1, v0, Ldvf;->j:Z

    .line 12436
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldvf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12437
    invoke-virtual {v0}, Ldvf;->d()V

    .line 369
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 204
    invoke-super/range {p0 .. p1}, Lfe;->d(Landroid/os/Bundle;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpi;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcpi;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Lrll;

    invoke-interface {v1}, Lrll;->a()Lmwh;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lmwh;

    .line 212
    new-instance v1, Ljyh;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnrp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lnvg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ao:Lsrk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->as:Lnsx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lmwh;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Landroid/view/View;

    sget v10, Lvkt;->u:I

    .line 220
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Landroid/view/View;

    sget v11, Lvkt;->mJ:I

    .line 221
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Landroid/view/View;

    sget v12, Lvkt;->V:I

    .line 222
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Landroid/view/View;

    sget v13, Lvkt;->jS:I

    .line 223
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Landroid/view/View;

    sget v14, Lvkt;->jR:I

    .line 224
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Lrib;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Lkib;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Ljyh;-><init>(Landroid/app/Activity;Lkua;Lnrp;Lnvg;Lsrk;Lnsx;Lmwh;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ListView;Lrib;Lkib;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljyh;

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljyh;

    .line 3301
    new-instance v2, Ldnp;

    invoke-direct {v2, v1}, Ldnp;-><init>(Ljyh;)V

    .line 4276
    iget-object v3, v1, Ljyh;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3303
    new-instance v2, Ldnt;

    invoke-direct {v2, v1}, Ldnt;-><init>(Ljyh;)V

    invoke-virtual {v1, v2}, Ljyh;->a(Ljyn;)V

    .line 3305
    new-instance v2, Lebp;

    invoke-direct {v2, v1}, Lebp;-><init>(Ljyh;)V

    invoke-virtual {v1, v2}, Ljyh;->a(Ljyn;)V

    .line 3307
    new-instance v2, Ldyy;

    invoke-direct {v2, v1}, Ldyy;-><init>(Ljyh;)V

    invoke-virtual {v1, v2}, Ljyh;->a(Ljyn;)V

    .line 3309
    new-instance v2, Ldwx;

    invoke-direct {v2, v1}, Ldwx;-><init>(Ljyh;)V

    invoke-virtual {v1, v2}, Ljyh;->a(Ljyn;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aE:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    new-instance v2, Lcpf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcpf;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 5242
    iput-object v2, v1, Lfda;->u:Lfee;

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aw:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Letx;

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    move-object/from16 v17, v0

    invoke-virtual {v15}, Letx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnmu;

    .line 5332
    new-instance v4, Lfdk;

    .line 5549
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfdk;-><init>(Lfda;)V

    .line 5333
    new-instance v6, Lfdn;

    .line 5564
    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lfdn;-><init>(Lfda;)V

    .line 5334
    new-instance v7, Lfdr;

    .line 5896
    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Lfdr;-><init>(Lfda;)V

    .line 5337
    const-class v9, Lnwk;

    new-instance v1, Lexn;

    move-object/from16 v0, v17

    iget-object v2, v0, Lfda;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfda;->h:Lnvg;

    new-instance v5, Lfeb;

    .line 6639
    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lfeb;-><init>(Lfda;)V

    .line 5337
    move-object/from16 v0, v17

    iget-object v8, v0, Lfda;->j:Llfp;

    invoke-direct/range {v1 .. v8}, Lexn;-><init>(Landroid/app/Activity;Lnvg;Leiu;Lexo;Leiv;Lfdq;Llfp;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v9, v1}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 5347
    const-class v1, Lnwi;

    new-instance v8, Leme;

    move-object/from16 v0, v17

    iget-object v9, v0, Lfda;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v10, v0, Lfda;->h:Lnvg;

    move-object/from16 v0, v17

    iget-object v14, v0, Lfda;->j:Llfp;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, Leme;-><init>(Landroid/app/Activity;Lnvg;Leiu;Leiv;Lfdq;Llfp;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v8}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 5359
    const-class v1, Lmyg;

    new-instance v2, Llxx;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfda;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfda;->g:Lsrk;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfda;->h:Lnvg;

    .line 5364
    invoke-interface {v5}, Lnvg;->a()Lpeg;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfda;->p:Lfdg;

    invoke-direct/range {v2 .. v7}, Llxx;-><init>(Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V

    .line 5359
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 5368
    const-class v1, Lmyf;

    new-instance v2, Llxd;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfda;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfda;->g:Lsrk;

    move-object/from16 v0, v17

    iget-object v5, v0, Lfda;->h:Lnvg;

    .line 5373
    invoke-interface {v5}, Lnvg;->a()Lpeg;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lfda;->p:Lfdg;

    invoke-direct/range {v2 .. v7}, Llxd;-><init>(Landroid/content/Context;Lsrk;Lpeg;Llza;Llzb;)V

    .line 5368
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 5376
    const-class v1, Lemc;

    new-instance v2, Lemb;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfda;->a:Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Lfda;->h:Lnvg;

    .line 5380
    invoke-interface {v4}, Lnvg;->a()Lpeg;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lfda;->o:Lfdp;

    invoke-direct {v2, v3, v4, v5}, Lemb;-><init>(Landroid/app/Activity;Lpeg;Lfdp;)V

    .line 5376
    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 5382
    const-class v1, Lelx;

    new-instance v2, Lelw;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfda;->a:Landroid/app/Activity;

    new-instance v4, Lfdl;

    .line 7595
    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lfdl;-><init>(Lfda;)V

    .line 5382
    invoke-direct {v2, v3, v4}, Lelw;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 252
    new-instance v1, Lnst;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->g()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v2

    invoke-direct {v1, v2}, Lnst;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Lnst;

    .line 254
    new-instance v1, Leap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnrp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lldo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lmwh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Lnst;

    move-object v5, v15

    invoke-direct/range {v1 .. v8}, Leap;-><init>(Landroid/app/Activity;Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;)V

    .line 263
    new-instance v2, Lntr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    new-instance v4, Lntt;

    invoke-direct {v4}, Lntt;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Lnrp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lldo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lmwh;

    .line 271
    invoke-virtual {v15}, Letx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnmu;

    move-object v7, v1

    invoke-direct/range {v2 .. v10}, Lntr;-><init>(Landroid/widget/ListView;Lntt;Lnrc;Lkua;Lntj;Lldo;Lmwh;Lnmu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aj:Lpfa;

    invoke-static {v1, v2}, Lcag;->a(Lnuf;Lpfa;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    .line 8061
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8062
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8063
    new-instance v3, Lchr;

    invoke-direct {v3, v2}, Lchr;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lnuf;->a(Lnmm;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    .line 8111
    iget-object v1, v1, Lntr;->a:Landroid/widget/ListView;

    .line 279
    new-instance v2, Lcpm;

    .line 8669
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcpm;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 278
    invoke-static {v1, v2}, Lldw;->a(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    .line 9328
    iget-object v2, v2, Lfda;->l:Lnmx;

    .line 10261
    iput-object v2, v1, Lnru;->f:Lnll;

    .line 283
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aA:Ldvl;

    sget v10, Lvkv;->cA:I

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->p()Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aF:Lmwh;

    .line 11049
    new-instance v1, Ldvf;

    iget-object v2, v9, Ldvl;->a:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, v9, Ldvl;->b:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkua;

    iget-object v4, v9, Ldvl;->c:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrib;

    iget-object v5, v9, Ldvl;->d:Lwco;

    iget-object v6, v9, Ldvl;->e:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbc;

    iget-object v7, v9, Ldvl;->f:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldum;

    iget-object v8, v9, Ldvl;->g:Lwco;

    invoke-interface {v8}, Lwco;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnzb;

    iget-object v9, v9, Ldvl;->h:Lwco;

    invoke-interface {v9}, Lwco;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnsx;

    invoke-direct/range {v1 .. v12}, Ldvf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkua;Lrib;Lwco;Ldbc;Ldum;Lnzb;Lnsx;ILandroid/view/View;Lmwh;)V

    .line 283
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Ldvf;

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 11296
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Loky;

    invoke-interface {v1}, Loky;->a()Loks;

    move-result-object v1

    .line 11297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ar:Lnzb;

    invoke-virtual {v2, v1}, Lnzb;->a(Loks;)Z

    move-result v1

    .line 290
    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aq:Loky;

    invoke-interface {v1}, Loky;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lfe;->g_()V

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljyh;

    .line 11480
    iget-object v1, v0, Ljyh;->d:Ljym;

    if-eqz v1, :cond_0

    .line 11481
    iget-object v0, v0, Ljyh;->d:Ljym;

    invoke-interface {v0}, Ljym;->g()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Ldvf;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljyh;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0}, Lfe;->h_()V

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Ldvf;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljyh;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aJ:Lnkf;

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    .line 12177
    iget-boolean v1, v0, Llmp;->k:Z

    if-eqz v1, :cond_0

    .line 12178
    iget-object v1, v0, Llmp;->a:Lllm;

    invoke-virtual {v1}, Lllm;->e()V

    .line 12179
    const/4 v1, 0x0

    iput-boolean v1, v0, Llmp;->k:Z

    .line 336
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1}, Lfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 351
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->z()V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    invoke-virtual {v0, p1}, Lntr;->a(Landroid/content/res/Configuration;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aG:Lnst;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnst;->a(I)V

    .line 354
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Lfe;->s()V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    invoke-virtual {v0}, Lntr;->b()V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aI:Ldvf;

    invoke-virtual {v0}, Ldvf;->b()V

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    invoke-virtual {v0}, Llmp;->b()V

    .line 346
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ap:Lauc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauc;->b(Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aK:Ljava/lang/String;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Ldzk;

    invoke-virtual {v0}, Ldzk;->c()V

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aH:Llmp;

    invoke-virtual {v0}, Llmp;->d()V

    .line 13376
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 393
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aD:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 34187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 629
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 640
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 641
    return-void
.end method
