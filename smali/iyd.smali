.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:[Ljava/lang/Long;

.field private final B:[Ljava/lang/Long;

.field private final C:[Ljava/lang/Long;

.field private final D:Ljava/util/List;

.field private E:I

.field private F:I

.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:D

.field g:D

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field final l:[Ljava/lang/Long;

.field m:Landroid/graphics/Rect;

.field n:I

.field o:I

.field p:D

.field q:I

.field r:I

.field s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:J

.field private x:I

.field private y:Liyf;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Liyd;->t:J

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liyd;->e:J

    .line 153
    new-instance v0, Liyf;

    invoke-direct {v0}, Liyf;-><init>()V

    iput-object v0, p0, Liyd;->y:Liyf;

    .line 235
    sget v0, Lixp;->a:I

    iput v0, p0, Liyd;->s:I

    .line 251
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Liyd;->A:[Ljava/lang/Long;

    .line 252
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Liyd;->B:[Ljava/lang/Long;

    .line 253
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Liyd;->C:[Ljava/lang/Long;

    .line 254
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Liyd;->l:[Ljava/lang/Long;

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liyd;->D:Ljava/util/List;

    .line 256
    iput v3, p0, Liyd;->F:I

    .line 257
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liyd;->b:J

    .line 258
    return-void
.end method

.method private final a(D)Z
    .locals 5

    .prologue
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 582
    cmpl-double v0, p1, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Liyd;->p:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 527
    sget-object v0, Lixr;->a:Lixr;

    const-string v4, "a"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v0, Lixr;->b:Lixr;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lixr;->c:Lixr;

    iget-wide v4, p0, Liyd;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lixr;->d:Lixr;

    iget-wide v4, p0, Liyd;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lixr;->e:Lixr;

    iget-wide v4, p0, Liyd;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lixr;->f:Lixr;

    iget-object v4, p0, Liyd;->A:[Ljava/lang/Long;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lixr;->g:Lixr;

    iget-object v4, p0, Liyd;->C:[Ljava/lang/Long;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lixr;->h:Lixr;

    iget-object v4, p0, Liyd;->D:Ljava/util/List;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lixr;->i:Lixr;

    iget-object v4, p0, Liyd;->l:[Ljava/lang/Long;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lixr;->k:Lixr;

    iget-wide v4, p0, Liyd;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lixr;->o:Lixr;

    iget v4, p0, Liyd;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lixr;->p:Lixr;

    iget v4, p0, Liyd;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lixr;->v:Lixr;

    iget-wide v4, p0, Liyd;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v4, Lixr;->w:Lixr;

    iget v0, p0, Liyd;->s:I

    sget v5, Lixp;->b:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 542
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 541
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v4, Lixr;->x:Lixr;

    iget v0, p0, Liyd;->s:I

    sget v5, Lixp;->c:I

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 544
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 543
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lixr;->y:Lixr;

    iget-wide v4, p0, Liyd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Lixr;->z:Lixr;

    iget-wide v4, p0, Liyd;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lixr;->A:Lixr;

    iget-wide v4, p0, Liyd;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lixr;->m:Lixr;

    iget-wide v4, p0, Liyd;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lixr;->B:Lixr;

    iget-object v4, p0, Liyd;->y:Liyf;

    .line 550
    invoke-virtual {v4}, Liyf;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 549
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Liyd;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 553
    sget-object v0, Lixr;->q:Lixr;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    iget-object v5, p0, Liyd;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Liyd;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Liyd;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Liyd;->m:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 553
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lixr;->r:Lixr;

    new-array v4, v7, [Ljava/lang/Integer;

    iget v5, p0, Liyd;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Liyd;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_0
    if-eqz p1, :cond_2

    .line 559
    invoke-virtual {p0}, Liyd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    sget-object v0, Lixr;->s:Lixr;

    iget v1, p0, Liyd;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iput v2, p0, Liyd;->E:I

    .line 562
    sget-object v0, Lixr;->j:Lixr;

    iget v1, p0, Liyd;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iput v2, p0, Liyd;->z:I

    .line 564
    sget-object v0, Lixr;->t:Lixr;

    iget v1, p0, Liyd;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget v0, p0, Liyd;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liyd;->F:I

    .line 568
    :cond_1
    sget-object v0, Lixr;->C:Lixr;

    iget-object v1, p0, Liyd;->y:Liyf;

    .line 569
    invoke-virtual {v1}, Liyf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 568
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lixr;->l:Lixr;

    iget v1, p0, Liyd;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iput v2, p0, Liyd;->x:I

    .line 575
    sget-object v0, Lixr;->n:Lixr;

    iget v1, p0, Liyd;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iput v2, p0, Liyd;->v:I

    .line 578
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    .line 541
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 543
    goto/16 :goto_1
.end method

.method public final a(DLixz;)V
    .locals 5

    .prologue
    .line 279
    iget v0, p3, Lixz;->s:I

    if-gez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Liyd;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p3, Lixz;->s:I

    if-gt v0, v1, :cond_1

    .line 286
    iget-object v1, p0, Liyd;->D:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 289
    :cond_1
    iget-object v0, p0, Liyd;->D:Ljava/util/List;

    iget v1, p3, Lixz;->s:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method final a(JDDZ)V
    .locals 9

    .prologue
    .line 424
    iget-boolean v0, p0, Liyd;->i:Z

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_10

    .line 1435
    invoke-direct {p0, p5, p6}, Liyd;->a(D)Z

    move-result v3

    .line 1436
    if-eqz v3, :cond_2

    .line 1437
    iget-wide v0, p0, Liyd;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Liyd;->w:J

    .line 1438
    iget v0, p0, Liyd;->x:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Liyd;->x:I

    .line 1441
    :cond_2
    iget-boolean v0, p0, Liyd;->k:Z

    if-eqz v0, :cond_3

    .line 1442
    iget-wide v0, p0, Liyd;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Liyd;->u:J

    .line 1443
    iget v0, p0, Liyd;->v:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Liyd;->v:I

    .line 1707
    :cond_3
    sget-object v0, Liye;->a:Liye;

    iget-wide v0, v0, Liye;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_6

    .line 1708
    sget-object v0, Liye;->a:Liye;

    move-object v2, v0

    .line 1447
    :goto_1
    if-eqz v2, :cond_c

    .line 1448
    invoke-virtual {v2}, Liye;->ordinal()I

    move-result v1

    .line 1450
    iget-object v0, p0, Liyd;->A:[Ljava/lang/Long;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    move v0, v1

    .line 1453
    :goto_2
    iget-object v4, p0, Liyd;->B:[Ljava/lang/Long;

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 1454
    iget-object v4, p0, Liyd;->B:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1457
    iget-object v4, p0, Liyd;->B:[Ljava/lang/Long;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Liyd;->C:[Ljava/lang/Long;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 1458
    iget-object v4, p0, Liyd;->C:[Ljava/lang/Long;

    iget-object v5, p0, Liyd;->B:[Ljava/lang/Long;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 1461
    :cond_4
    if-eqz v3, :cond_5

    .line 1462
    iget-object v4, p0, Liyd;->l:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1453
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1709
    :cond_6
    sget-object v0, Liye;->b:Liye;

    iget-wide v0, v0, Liye;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_7

    .line 1710
    sget-object v0, Liye;->b:Liye;

    move-object v2, v0

    goto :goto_1

    .line 1711
    :cond_7
    sget-object v0, Liye;->c:Liye;

    iget-wide v0, v0, Liye;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_8

    .line 1712
    sget-object v0, Liye;->c:Liye;

    move-object v2, v0

    goto :goto_1

    .line 1713
    :cond_8
    sget-object v0, Liye;->d:Liye;

    iget-wide v0, v0, Liye;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_9

    .line 1714
    sget-object v0, Liye;->d:Liye;

    move-object v2, v0

    goto :goto_1

    .line 1715
    :cond_9
    sget-object v0, Liye;->e:Liye;

    iget-wide v0, v0, Liye;->f:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_a

    .line 1716
    sget-object v0, Liye;->e:Liye;

    move-object v2, v0

    goto/16 :goto_1

    .line 1718
    :cond_a
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 1468
    :cond_b
    sget-object v0, Liye;->c:Liye;

    invoke-virtual {v0}, Liye;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_c

    .line 1469
    iget v0, p0, Liyd;->E:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Liyd;->E:I

    .line 1470
    iget v0, p0, Liyd;->z:I

    int-to-long v0, v0

    if-eqz v3, :cond_f

    :goto_3
    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Liyd;->z:I

    .line 1475
    :cond_c
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Liyd;->B:[Ljava/lang/Long;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 1476
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Liye;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_d

    if-eqz p7, :cond_e

    .line 1478
    :cond_d
    iget-object v1, p0, Liyd;->B:[Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1475
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1470
    :cond_f
    const-wide/16 p1, 0x0

    goto :goto_3

    .line 2484
    :cond_10
    iget-object v0, p0, Liyd;->y:Liyf;

    .line 3066
    iget-object v0, v0, Liyf;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 2485
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->c:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2486
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->f:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2487
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->i:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2489
    sget-object v0, Liye;->c:Liye;

    iget-wide v0, v0, Liye;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_11

    .line 2490
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->a:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2493
    :cond_11
    invoke-virtual {p0}, Liyd;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2494
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->b:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2497
    :cond_12
    invoke-direct {p0, p5, p6}, Liyd;->a(D)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2498
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->d:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2501
    :cond_13
    sget-object v0, Liye;->c:Liye;

    iget-wide v0, v0, Liye;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_14

    invoke-direct {p0, p5, p6}, Liyd;->a(D)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2502
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->g:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2505
    :cond_14
    invoke-virtual {p0}, Liyd;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p5, p6}, Liyd;->a(D)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2506
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->h:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2509
    :cond_15
    iget-boolean v0, p0, Liyd;->k:Z

    if-eqz v0, :cond_16

    .line 2510
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->e:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    .line 2513
    :cond_16
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    .line 2514
    iget-object v0, p0, Liyd;->y:Liyf;

    sget-object v1, Liyg;->j:Liyg;

    invoke-virtual {v0, v1}, Liyf;->a(Liyg;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 590
    sget-object v0, Liye;->c:Liye;

    invoke-virtual {v0}, Liye;->ordinal()I

    move-result v0

    .line 591
    iget-object v1, p0, Liyd;->B:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Liyd;->C:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 592
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
