.class public final Ljyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public final c:Lmwh;

.field public d:Ljym;

.field public e:Z

.field f:Lnge;

.field g:Z

.field public h:Llgw;

.field public i:Lrib;

.field public j:Lkib;

.field public k:Landroid/app/Activity;

.field public l:Lnvg;

.field public m:Lsrk;

.field public n:Landroid/view/ViewStub;

.field public o:Lkua;

.field public p:Lnsx;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/ViewStub;

.field public s:Landroid/view/ViewStub;

.field private final t:Landroid/widget/ListView;

.field private final u:I

.field private final v:Lnrp;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;Lnrp;Lnvg;Lsrk;Lnsx;Lmwh;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ListView;Lrib;Lkib;)V
    .locals 8

    .prologue
    .line 180
    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p13

    move-object v5, p7

    invoke-direct/range {v1 .. v7}, Ljyh;-><init>(Lnrp;Landroid/widget/ListView;ILmwh;Ljava/util/List;Ljava/util/List;)V

    .line 191
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Ljyi;

    const-string v2, "View<AppPromotionCardView>"

    move-object/from16 v0, p10

    invoke-direct {v1, v2, v0}, Ljyi;-><init>(Ljava/lang/String;Landroid/view/ViewStub;)V

    iput-object v1, p0, Ljyh;->h:Llgw;

    .line 200
    iput-object p1, p0, Ljyh;->k:Landroid/app/Activity;

    .line 201
    iput-object p4, p0, Ljyh;->l:Lnvg;

    .line 202
    move-object/from16 v0, p14

    iput-object v0, p0, Ljyh;->i:Lrib;

    .line 203
    move-object/from16 v0, p15

    iput-object v0, p0, Ljyh;->j:Lkib;

    .line 204
    iput-object p2, p0, Ljyh;->o:Lkua;

    .line 205
    iput-object p5, p0, Ljyh;->m:Lsrk;

    .line 206
    iput-object p6, p0, Ljyh;->p:Lnsx;

    .line 207
    move-object/from16 v0, p8

    iput-object v0, p0, Ljyh;->q:Landroid/view/ViewStub;

    .line 208
    move-object/from16 v0, p9

    iput-object v0, p0, Ljyh;->n:Landroid/view/ViewStub;

    .line 209
    move-object/from16 v0, p11

    iput-object v0, p0, Ljyh;->r:Landroid/view/ViewStub;

    .line 210
    move-object/from16 v0, p12

    iput-object v0, p0, Ljyh;->s:Landroid/view/ViewStub;

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljyh;->w:Z

    .line 212
    return-void
.end method

.method private constructor <init>(Lnrp;Landroid/widget/ListView;ILmwh;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p2, p0, Ljyh;->t:Landroid/widget/ListView;

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Ljyh;->u:I

    .line 293
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Ljyh;->v:Lnrp;

    .line 294
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Ljyh;->c:Lmwh;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyh;->e:Z

    .line 297
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljyh;->a:Ljava/util/List;

    .line 298
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ljyh;->b:Ljava/util/List;

    .line 299
    return-void
.end method

.method private final a(Lnge;Lnkf;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Ljyh;->a()V

    .line 360
    iput-object p1, p0, Ljyh;->f:Lnge;

    .line 361
    sget v0, Ljyl;->a:I

    invoke-interface {p1}, Lnge;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Ljyh;->a(Lnkf;ILjava/lang/String;)V

    .line 362
    return-void
.end method

.method private final a(Lnkf;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 369
    iget-object v0, p0, Ljyh;->f:Lnge;

    invoke-interface {v0}, Lnge;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6394
    sget v0, Ljyl;->a:I

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 369
    :goto_0
    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Ljyh;->v:Lnrp;

    invoke-virtual {v0}, Lnrp;->a()Lnrs;

    move-result-object v0

    iget-object v2, p0, Ljyh;->f:Lnge;

    .line 372
    invoke-interface {v2}, Lnge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnrs;->a(Ljava/lang/String;)Lnrs;

    move-result-object v2

    .line 7285
    iput-boolean v1, v2, Lnrs;->d:Z

    .line 373
    iget-object v0, p0, Ljyh;->f:Lnge;

    .line 375
    invoke-interface {v0}, Lnge;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Ljyh;->f:Lnge;

    invoke-interface {v0}, Lnge;->c()Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_1
    invoke-virtual {v2, v0}, Lnrs;->b(Ljava/lang/String;)Lnrs;

    move-result-object v1

    iget-object v0, p0, Ljyh;->f:Lnge;

    .line 378
    invoke-interface {v0}, Lnge;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Ljyh;->f:Lnge;

    invoke-interface {v0}, Lnge;->d()Ljava/lang/String;

    move-result-object v0

    .line 377
    :goto_2
    invoke-virtual {v1, v0}, Lnrs;->d(Ljava/lang/String;)Lnrs;

    move-result-object v0

    .line 380
    iget-object v1, p0, Ljyh;->f:Lnge;

    invoke-interface {v1}, Lnge;->e()[B

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljyh;->f:Lnge;

    .line 381
    invoke-interface {v1}, Lnge;->e()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 382
    iget-object v1, p0, Ljyh;->f:Lnge;

    invoke-interface {v1}, Lnge;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrs;->a([B)V

    .line 386
    :goto_3
    iget-object v1, p0, Ljyh;->v:Lnrp;

    new-instance v2, Ljyo;

    .line 7535
    invoke-direct {v2, p0, p2, p3, p1}, Ljyo;-><init>(Ljyh;ILjava/lang/String;Lnkf;)V

    .line 386
    invoke-virtual {v1, v0, v2}, Lnrp;->a(Lnrs;Lpgz;)V

    .line 391
    :goto_4
    return-void

    .line 6397
    :cond_0
    iget-object v0, p0, Ljyh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 6398
    invoke-interface {v0}, Ljyn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 6399
    goto :goto_0

    .line 6402
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 379
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 384
    :cond_5
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 389
    :cond_6
    invoke-virtual {p0, p2, p1}, Ljyh;->a(ILnkf;)Ljyk;

    move-result-object v0

    iput-object v0, p0, Ljyh;->d:Ljym;

    goto :goto_4
.end method

.method private final handleAdCompleteEvent(Lqfi;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Ljyh;->d:Ljym;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Ljyh;->d:Ljym;

    invoke-interface {v0}, Ljym;->d()V

    .line 5053
    :cond_0
    iget-object v0, p1, Lqfi;->b:Lqfj;

    .line 344
    sget-object v1, Lqfj;->c:Lqfj;

    if-ne v0, v1, :cond_1

    .line 347
    iget-object v0, p0, Ljyh;->d:Ljym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyh;->d:Ljym;

    .line 348
    invoke-interface {v0}, Ljym;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljyh;->e:Z

    if-eqz v0, :cond_1

    .line 5515
    iget-object v0, p0, Ljyh;->d:Ljym;

    invoke-interface {v0}, Ljym;->a()Landroid/view/View;

    move-result-object v0

    .line 5516
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljyh;->t:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 5517
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5518
    iget-object v1, p0, Ljyh;->t:Landroid/widget/ListView;

    iget v2, p0, Ljyh;->u:I

    neg-int v0, v0

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 353
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkcf;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 324
    sget-object v0, Ljyj;->b:[I

    .line 2079
    iget-object v1, p1, Lkcf;->a:Lkce;

    .line 324
    invoke-virtual {v1}, Lkce;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 2109
    :pswitch_0
    iget-object v0, p1, Lkcf;->d:Lnge;

    .line 3086
    iget-object v1, p1, Lkcf;->b:Lnkf;

    .line 327
    invoke-direct {p0, v0, v1}, Ljyh;->a(Lnge;Lnkf;)V

    goto :goto_0

    .line 330
    :pswitch_1
    iput-boolean v3, p0, Ljyh;->g:Z

    .line 3109
    iget-object v0, p1, Lkcf;->d:Lnge;

    .line 4086
    iget-object v1, p1, Lkcf;->b:Lnkf;

    .line 4446
    iget-object v2, p0, Ljyh;->f:Lnge;

    if-eq v2, v0, :cond_1

    .line 4447
    invoke-direct {p0, v0, v1}, Ljyh;->a(Lnge;Lnkf;)V

    .line 4449
    :cond_1
    iput-boolean v3, p0, Ljyh;->g:Z

    .line 4450
    iget-object v0, p0, Ljyh;->d:Ljym;

    if-eqz v0, :cond_0

    .line 4451
    iget-object v0, p0, Ljyh;->d:Ljym;

    invoke-interface {v0}, Ljym;->c()V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 303
    sget-object v0, Ljyj;->a:[I

    .line 1072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 303
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 306
    :pswitch_1
    iput-boolean v3, p0, Ljyh;->g:Z

    .line 1076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 1460
    iget-object v0, p0, Ljyh;->f:Lnge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyh;->d:Ljym;

    if-nez v0, :cond_0

    .line 1527
    :cond_1
    const/4 v0, 0x0

    .line 1528
    if-eqz v1, :cond_2

    .line 1529
    invoke-static {v1}, Lqff;->a(Lnkf;)Lngw;

    move-result-object v0

    .line 1465
    :cond_2
    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p0}, Ljyh;->a()V

    .line 1470
    iput-object v0, p0, Ljyh;->f:Lnge;

    .line 1471
    sget v2, Ljyl;->b:I

    .line 1836
    iget-object v0, v0, Lngw;->l:Ljava/lang/String;

    .line 1471
    invoke-direct {p0, v1, v2, v0}, Ljyh;->a(Lnkf;ILjava/lang/String;)V

    .line 1472
    iput-boolean v3, p0, Ljyh;->g:Z

    .line 1474
    iget-object v0, p0, Ljyh;->d:Ljym;

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Ljyh;->d:Ljym;

    invoke-interface {v0}, Ljym;->c()V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-virtual {p0}, Ljyh;->a()V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final a(ILnkf;)Ljyk;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ljyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    .line 408
    sget v2, Ljyl;->a:I

    if-eq p1, v2, :cond_1

    invoke-interface {v0}, Ljyk;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Ljyh;->f:Lnge;

    .line 409
    invoke-interface {v0, v2, p2}, Ljyk;->a(Lnge;Lnkf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Ljyh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    .line 490
    invoke-interface {v0}, Ljym;->e()V

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Ljyh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljym;

    .line 493
    invoke-interface {v0}, Ljym;->e()V

    goto :goto_1

    .line 495
    :cond_1
    iput-object v2, p0, Ljyh;->d:Ljym;

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyh;->e:Z

    .line 497
    iput-object v2, p0, Ljyh;->f:Lnge;

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyh;->g:Z

    .line 499
    return-void
.end method

.method public final a(Ljyn;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljyh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method
