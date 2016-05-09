.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Lnvy;

.field final c:Lpdu;

.field final d:Ljsm;

.field final e:Lldo;

.field final f:Lmsc;

.field public final g:Lsrk;

.field public final h:Lnvg;

.field final i:Llkd;

.field public final j:Llfp;

.field final k:Lkyw;

.field public final l:Lnmx;

.field final m:Lemc;

.field final n:Lelx;

.field public final o:Lfdp;

.field public final p:Lfdg;

.field final q:Llml;

.field r:Luaj;

.field s:Lnwh;

.field t:Lpds;

.field public u:Lfee;

.field private final v:Lmld;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvy;Lnqu;Lnvg;Lmld;Lpdu;Ljsm;Lldo;Lmsc;Lsrk;Llfp;Lkyw;)V
    .locals 7

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfda;->a:Landroid/app/Activity;

    .line 183
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvy;

    iput-object v0, p0, Lfda;->b:Lnvy;

    .line 184
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iput-object v0, p0, Lfda;->v:Lmld;

    .line 185
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lfda;->c:Lpdu;

    .line 186
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iput-object v0, p0, Lfda;->d:Ljsm;

    .line 187
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lfda;->e:Lldo;

    .line 188
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    iput-object v0, p0, Lfda;->f:Lmsc;

    .line 189
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lfda;->g:Lsrk;

    .line 190
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lfda;->h:Lnvg;

    .line 191
    invoke-static/range {p11 .. p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lfda;->j:Llfp;

    .line 192
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lfda;->k:Lkyw;

    .line 193
    sget-object v0, Lpds;->d:Lpds;

    iput-object v0, p0, Lfda;->t:Lpds;

    .line 195
    new-instance v0, Lfdg;

    .line 1684
    invoke-direct {v0, p0}, Lfdg;-><init>(Lfda;)V

    .line 195
    iput-object v0, p0, Lfda;->p:Lfdg;

    .line 196
    new-instance v6, Lfdb;

    invoke-direct {v6, p0}, Lfdb;-><init>(Lfda;)V

    .line 210
    new-instance v0, Llkd;

    iget-object v5, p0, Lfda;->p:Lfdg;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p10

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Llkd;-><init>(Landroid/app/Activity;Lnqu;Lsrk;Lldo;Llza;)V

    iput-object v0, p0, Lfda;->i:Llkd;

    .line 213
    iget-object v0, p0, Lfda;->i:Llkd;

    .line 2084
    iput-object v6, v0, Llkd;->f:Llko;

    .line 215
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Lfda;->q:Llml;

    .line 217
    new-instance v0, Lemc;

    invoke-direct {v0}, Lemc;-><init>()V

    iput-object v0, p0, Lfda;->m:Lemc;

    .line 218
    new-instance v0, Lelx;

    invoke-direct {v0}, Lelx;-><init>()V

    iput-object v0, p0, Lfda;->n:Lelx;

    .line 219
    new-instance v0, Lfdh;

    .line 2709
    invoke-direct {v0, p0}, Lfdh;-><init>(Lfda;)V

    .line 219
    iput-object v0, p0, Lfda;->o:Lfdp;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfda;->w:Ljava/util/List;

    .line 225
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lfda;->l:Lnmx;

    .line 226
    return-void
.end method

.method static a(Lnwj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11541
    instance-of v0, p0, Lnwk;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    check-cast p0, Lnwk;

    .line 12150
    iget-object v0, p0, Lnwk;->a:Ljava/lang/String;

    .line 528
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lnwi;

    .line 13031
    iget-object v0, p0, Lnwi;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 414
    iget-object v0, p0, Lfda;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    iget-object v0, p0, Lfda;->s:Lnwh;

    if-eqz v0, :cond_8

    .line 417
    iget-object v0, p0, Lfda;->w:Ljava/util/List;

    iget-object v1, p0, Lfda;->m:Lemc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lfda;->q:Llml;

    .line 6119
    iget-object v0, v0, Llml;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyg;

    .line 422
    invoke-virtual {v0}, Lmyg;->a()Lmyf;

    move-result-object v1

    .line 7095
    iget-object v1, v1, Lmyf;->b:Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 422
    :goto_1
    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lfda;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v1, p0, Lfda;->w:Ljava/util/List;

    iget-object v3, p0, Lfda;->q:Llml;

    .line 7533
    invoke-virtual {v0}, Lmyg;->a()Lmyf;

    move-result-object v0

    .line 8065
    iget-object v0, v0, Lmyf;->a:Lshx;

    iget-object v0, v0, Lshx;->h:Ljava/lang/String;

    .line 427
    invoke-virtual {v3, v0}, Llml;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7095
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 430
    :cond_2
    iget-object v0, p0, Lfda;->s:Lnwh;

    invoke-virtual {v0}, Lnwh;->a()I

    move-result v0

    .line 431
    if-lez v0, :cond_6

    .line 432
    iget-object v1, p0, Lfda;->s:Lnwh;

    .line 8100
    iget-object v1, v1, Lnwh;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwk;

    .line 434
    invoke-virtual {v0}, Lnwk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 435
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 436
    goto :goto_2

    .line 438
    :cond_3
    iget-object v1, p0, Lfda;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8178
    iget-object v1, v0, Lnwk;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwi;

    .line 442
    invoke-virtual {v1}, Lnwi;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 445
    iget-object v5, p0, Lfda;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 449
    :cond_5
    iget-object v1, p0, Lfda;->w:Ljava/util/List;

    iget-object v4, p0, Lfda;->q:Llml;

    invoke-static {v0}, Lfda;->a(Lnwj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llml;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    move v2, v0

    .line 454
    :cond_7
    iget-object v0, p0, Lfda;->s:Lnwh;

    invoke-virtual {v0}, Lnwh;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-nez v2, :cond_9

    .line 455
    iget-object v0, p0, Lfda;->n:Lelx;

    sget v1, Lely;->c:I

    .line 9045
    iput v1, v0, Lelx;->a:I

    .line 462
    :goto_4
    iget-object v0, p0, Lfda;->w:Ljava/util/List;

    iget-object v1, p0, Lfda;->n:Lelx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_8
    iget-object v0, p0, Lfda;->l:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 466
    iget-object v0, p0, Lfda;->l:Lnmx;

    iget-object v1, p0, Lfda;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 467
    return-void

    .line 456
    :cond_9
    iget-object v0, p0, Lfda;->s:Lnwh;

    invoke-virtual {v0}, Lnwh;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 457
    iget-object v0, p0, Lfda;->n:Lelx;

    sget v1, Lely;->b:I

    .line 10045
    iput v1, v0, Lelx;->a:I

    goto :goto_4

    .line 459
    :cond_a
    iget-object v0, p0, Lfda;->n:Lelx;

    sget v1, Lely;->a:I

    .line 11045
    iput v1, v0, Lelx;->a:I

    goto :goto_4
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lfda;->c:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lfda;->c:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    iput-object v0, p0, Lfda;->t:Lpds;

    .line 279
    iget-object v0, p0, Lfda;->m:Lemc;

    const/4 v1, 0x0

    iput-object v1, v0, Lemc;->b:Lmxb;

    .line 280
    iget-object v0, p0, Lfda;->l:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lfda;->m:Lemc;

    iget-object v0, v0, Lemc;->b:Lmxb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfda;->t:Lpds;

    .line 286
    invoke-interface {v0}, Lpds;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfda;->c:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v1}, Lpds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lfda;->v:Lmld;

    iget-object v1, p0, Lfda;->c:Lpdu;

    .line 296
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    new-instance v2, Lfdc;

    invoke-direct {v2, p0, p1}, Lfdc;-><init>(Lfda;Ljava/lang/Runnable;)V

    .line 295
    invoke-virtual {v0, v1, v2}, Lmld;->a(Lpds;Lpgz;)V

    goto :goto_0
.end method

.method public final a(Lnwh;Luaj;)V
    .locals 2

    .prologue
    .line 396
    iput-object p1, p0, Lfda;->s:Lnwh;

    .line 398
    if-eqz p2, :cond_0

    .line 399
    iput-object p2, p0, Lfda;->r:Luaj;

    .line 402
    :cond_0
    iget-object v1, p0, Lfda;->m:Lemc;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lemc;->a:Z

    .line 403
    iget-object v0, p0, Lfda;->q:Llml;

    .line 6060
    iget-object v1, v0, Llml;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Llml;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Llml;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 404
    invoke-virtual {p0}, Lfda;->a()V

    .line 405
    return-void

    .line 5128
    :cond_1
    iget-boolean v0, p1, Lnwh;->d:Z

    goto :goto_0
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lfda;->m:Lemc;

    iget-object v0, v0, Lemc;->b:Lmxb;

    invoke-virtual {v0}, Lmxb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfda;->m:Lemc;

    iget-object v0, v0, Lemc;->b:Lmxb;

    .line 11084
    iget-object v0, v0, Lmxb;->c:Lmxh;

    invoke-virtual {v0}, Lmxh;->b()Lrsh;

    move-result-object v0

    iget-boolean v0, v0, Lrsh;->b:Z

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 514
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lfda;->g:Lsrk;

    iget-object v1, p0, Lfda;->m:Lemc;

    iget-object v1, v1, Lemc;->b:Lmxb;

    .line 11092
    iget-object v1, v1, Lmxb;->c:Lmxh;

    invoke-virtual {v1}, Lmxh;->b()Lrsh;

    move-result-object v1

    iget-object v1, v1, Lrsh;->c:Ltmu;

    .line 511
    const/4 v2, 0x0

    .line 510
    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Ljnv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lfda;->m:Lemc;

    iput-object v1, v0, Lemc;->b:Lmxb;

    .line 258
    iget-object v0, p0, Lfda;->l:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 3271
    invoke-virtual {p0, v1}, Lfda;->a(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final handleSequencerStageEvent(Lqim;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 4034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 265
    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfda;->a(Ljava/lang/Runnable;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final handleSignOutEvent(Lpea;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lfda;->c:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    iput-object v0, p0, Lfda;->t:Lpds;

    .line 249
    iget-object v0, p0, Lfda;->m:Lemc;

    const/4 v1, 0x0

    iput-object v1, v0, Lemc;->b:Lmxb;

    .line 250
    iget-object v0, p0, Lfda;->l:Lnmx;

    invoke-virtual {v0}, Lnmx;->a()V

    .line 251
    return-void
.end method
