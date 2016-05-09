.class public final Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrb;
.implements Lfrc;
.implements Lgao;


# instance fields
.field final a:I

.field final b:Lfsg;

.field private final c:Lfpx;

.field private final d:Lfsh;

.field private final e:Lfry;

.field private final f:Ljava/util/LinkedList;

.field private final g:Ljava/util/List;

.field private final h:Lfur;

.field private final i:I

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lgan;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Lfqx;

.field private z:Lfsj;


# direct methods
.method public constructor <init>(Lfsh;Lfpx;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lfrz;-><init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;I)V
    .locals 8

    .prologue
    .line 114
    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lfrz;-><init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;II)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lfsh;Lfpx;ILandroid/os/Handler;Lfsg;II)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lfrz;->d:Lfsh;

    .line 133
    iput-object p2, p0, Lfrz;->c:Lfpx;

    .line 134
    iput p3, p0, Lfrz;->i:I

    .line 135
    iput-object p4, p0, Lfrz;->j:Landroid/os/Handler;

    .line 136
    iput-object p5, p0, Lfrz;->b:Lfsg;

    .line 137
    iput p6, p0, Lfrz;->a:I

    .line 138
    iput p7, p0, Lfrz;->k:I

    .line 139
    new-instance v0, Lfry;

    invoke-direct {v0}, Lfry;-><init>()V

    iput-object v0, p0, Lfrz;->e:Lfry;

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    .line 141
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfrz;->g:Ljava/util/List;

    .line 142
    new-instance v0, Lfur;

    invoke-interface {p2}, Lfpx;->b()Lfzp;

    move-result-object v1

    invoke-direct {v0, v1}, Lfur;-><init>(Lfzp;)V

    iput-object v0, p0, Lfrz;->h:Lfur;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lfrz;->l:I

    .line 144
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfrz;->o:J

    .line 145
    return-void
.end method

.method private final a(JIILfsj;JJ)V
    .locals 12

    .prologue
    .line 610
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrz;->b:Lfsg;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    new-instance v1, Lfsa;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lfsa;-><init>(Lfrz;JIILfsj;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    :cond_0
    return-void
.end method

.method private final a(JIILfsj;JJJJ)V
    .locals 18

    .prologue
    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrz;->j:Landroid/os/Handler;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrz;->b:Lfsg;

    if-eqz v2, :cond_0

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrz;->j:Landroid/os/Handler;

    new-instance v3, Lfsb;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    invoke-direct/range {v3 .. v17}, Lfsb;-><init>(Lfrz;JIILfsj;JJJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    .prologue
    .line 401
    iput-wide p1, p0, Lfrz;->o:J

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrz;->s:Z

    .line 403
    iget-object v0, p0, Lfrz;->r:Lgan;

    .line 6155
    iget-boolean v0, v0, Lgan;->b:Z

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lfrz;->r:Lgan;

    invoke-virtual {v0}, Lgan;->a()V

    .line 411
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0}, Lfur;->a()V

    .line 407
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 408
    invoke-direct {p0}, Lfrz;->h()V

    .line 409
    invoke-direct {p0}, Lfrz;->j()V

    goto :goto_0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrz;->b:Lfsg;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    new-instance v1, Lfsc;

    invoke-direct {v1, p0, p1, p2}, Lfsc;-><init>(Lfrz;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    :cond_0
    return-void
.end method

.method private final d(I)Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 589
    :goto_0
    return v1

    .line 578
    :cond_0
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    iget-wide v4, v0, Lfru;->k:J

    .line 580
    const/4 v0, 0x0

    move-wide v2, v6

    .line 581
    :goto_1
    iget-object v9, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-le v9, p1, :cond_1

    .line 582
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    .line 583
    iget-wide v2, v0, Lfru;->j:J

    .line 584
    iput-boolean v1, p0, Lfrz;->s:Z

    goto :goto_1

    .line 586
    :cond_1
    iget-object v9, p0, Lfrz;->h:Lfur;

    .line 11077
    iget v0, v0, Lfru;->c:I

    .line 11084
    iget-object v10, v9, Lfur;->a:Lfve;

    .line 11096
    iget-object v11, v10, Lfve;->c:Lfvf;

    .line 11500
    invoke-virtual {v11}, Lfvf;->a()I

    move-result v12

    sub-int/2addr v12, v0

    .line 11501
    if-ltz v12, :cond_2

    iget v0, v11, Lfvf;->d:I

    if-gt v12, v0, :cond_2

    move v0, v8

    :goto_2
    invoke-static {v0}, Lgbr;->a(Z)V

    .line 11503
    if-nez v12, :cond_5

    .line 11504
    iget v0, v11, Lfvf;->e:I

    if-nez v0, :cond_3

    .line 11096
    :goto_3
    iput-wide v6, v10, Lfve;->h:J

    .line 11097
    iget-wide v6, v10, Lfve;->h:J

    .line 12107
    iget-wide v12, v10, Lfve;->g:J

    sub-long/2addr v6, v12

    long-to-int v0, v6

    .line 12109
    iget v6, v10, Lfve;->b:I

    div-int v6, v0, v6

    .line 12110
    iget v7, v10, Lfve;->b:I

    rem-int v7, v0, v7

    .line 12112
    iget-object v0, v10, Lfve;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 12113
    if-nez v7, :cond_a

    .line 12115
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    .line 12118
    :goto_4
    if-ge v1, v6, :cond_6

    .line 12119
    iget-object v11, v10, Lfve;->a:Lfzp;

    iget-object v0, v10, Lfve;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    invoke-interface {v11, v0}, Lfzp;->a(Lfzo;)V

    .line 12118
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v0, v1

    .line 11501
    goto :goto_2

    .line 11508
    :cond_3
    iget v0, v11, Lfvf;->g:I

    if-nez v0, :cond_4

    iget v0, v11, Lfvf;->a:I

    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 11509
    iget-object v6, v11, Lfvf;->b:[J

    aget-wide v6, v6, v0

    iget-object v11, v11, Lfvf;->c:[I

    aget v0, v11, v0

    int-to-long v12, v0

    add-long/2addr v6, v12

    goto :goto_3

    .line 11508
    :cond_4
    iget v0, v11, Lfvf;->g:I

    goto :goto_5

    .line 11512
    :cond_5
    iget v0, v11, Lfvf;->d:I

    sub-int/2addr v0, v12

    iput v0, v11, Lfvf;->d:I

    .line 11513
    iget v0, v11, Lfvf;->g:I

    iget v6, v11, Lfvf;->a:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v12

    iget v6, v11, Lfvf;->a:I

    rem-int/2addr v0, v6

    iput v0, v11, Lfvf;->g:I

    .line 11514
    iget-object v0, v11, Lfvf;->b:[J

    iget v6, v11, Lfvf;->g:I

    aget-wide v6, v0, v6

    goto :goto_3

    .line 12122
    :cond_6
    iget-object v0, v10, Lfve;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    iput-object v0, v10, Lfve;->i:Lfzo;

    .line 12123
    if-nez v7, :cond_8

    iget v0, v10, Lfve;->b:I

    :goto_6
    iput v0, v10, Lfve;->j:I

    .line 11085
    iget-object v0, v9, Lfur;->a:Lfve;

    iget-object v1, v9, Lfur;->b:Lfra;

    invoke-virtual {v0, v1}, Lfve;->a(Lfra;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lfur;->b:Lfra;

    iget-wide v0, v0, Lfra;->e:J

    .line 11086
    :goto_7
    iput-wide v0, v9, Lfur;->d:J

    .line 12658
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrz;->b:Lfsg;

    if-eqz v0, :cond_7

    .line 12659
    iget-object v6, p0, Lfrz;->j:Landroid/os/Handler;

    new-instance v0, Lfse;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfse;-><init>(Lfrz;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move v1, v8

    .line 589
    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 12123
    goto :goto_6

    .line 11086
    :cond_9
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_7

    :cond_a
    move v6, v0

    goto :goto_4
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lfrz;->e:Lfry;

    const/4 v1, 0x0

    iput-object v1, v0, Lfry;->b:Lfrv;

    .line 415
    invoke-direct {p0}, Lfrz;->i()V

    .line 416
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lfrz;->t:Ljava/io/IOException;

    .line 420
    const/4 v0, 0x0

    iput v0, p0, Lfrz;->v:I

    .line 421
    return-void
.end method

.method private final j()V
    .locals 14

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 425
    invoke-direct {p0}, Lfrz;->k()J

    move-result-wide v4

    .line 426
    iget-object v2, p0, Lfrz;->t:Ljava/io/IOException;

    if-eqz v2, :cond_5

    move v7, v8

    .line 427
    :goto_0
    iget-object v2, p0, Lfrz;->r:Lgan;

    .line 7155
    iget-boolean v2, v2, Lgan;->b:Z

    .line 427
    if-nez v2, :cond_0

    if-eqz v7, :cond_6

    :cond_0
    move v6, v8

    .line 431
    :goto_1
    if-nez v6, :cond_3

    iget-object v2, p0, Lfrz;->e:Lfry;

    iget-object v2, v2, Lfry;->b:Lfrv;

    if-nez v2, :cond_1

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lfrz;->p:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x7d0

    cmp-long v2, v2, v12

    if-lez v2, :cond_3

    .line 434
    :cond_2
    iput-wide v10, p0, Lfrz;->p:J

    .line 435
    invoke-direct {p0}, Lfrz;->m()V

    .line 436
    iget-object v2, p0, Lfrz;->e:Lfry;

    iget v2, v2, Lfry;->a:I

    invoke-direct {p0, v2}, Lfrz;->d(I)Z

    move-result v2

    .line 438
    iget-object v3, p0, Lfrz;->e:Lfry;

    iget-object v3, v3, Lfry;->b:Lfrv;

    if-nez v3, :cond_7

    move-wide v4, v0

    .line 448
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrz;->c:Lfpx;

    iget-wide v2, p0, Lfrz;->m:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lfpx;->a(Ljava/lang/Object;JJZ)Z

    move-result v0

    .line 451
    if-eqz v7, :cond_d

    .line 452
    iget-wide v0, p0, Lfrz;->w:J

    sub-long v0, v10, v0

    .line 453
    iget v2, p0, Lfrz;->v:I

    int-to-long v2, v2

    .line 7601
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 453
    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 8484
    const/4 v0, 0x0

    iput-object v0, p0, Lfrz;->t:Ljava/io/IOException;

    .line 8486
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v1, v0, Lfry;->b:Lfrv;

    .line 8593
    instance-of v0, v1, Lfru;

    .line 8487
    if-nez v0, :cond_9

    .line 8488
    invoke-direct {p0}, Lfrz;->m()V

    .line 8489
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget v0, v0, Lfry;->a:I

    invoke-direct {p0, v0}, Lfrz;->d(I)Z

    .line 8490
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v0, v0, Lfry;->b:Lfrv;

    if-ne v0, v1, :cond_8

    .line 8492
    iget-object v0, p0, Lfrz;->r:Lgan;

    invoke-virtual {v0, v1, p0}, Lgan;->a(Lgaq;Lgao;)V

    .line 8518
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v7, v9

    .line 426
    goto :goto_0

    :cond_6
    move v6, v9

    .line 427
    goto :goto_1

    .line 441
    :cond_7
    if-eqz v2, :cond_3

    .line 443
    invoke-direct {p0}, Lfrz;->k()J

    move-result-wide v4

    goto :goto_2

    .line 8495
    :cond_8
    invoke-virtual {v1}, Lfrv;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfrz;->c(J)V

    .line 8497
    invoke-direct {p0}, Lfrz;->l()V

    goto :goto_3

    .line 8502
    :cond_9
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 8505
    iget-object v0, p0, Lfrz;->r:Lgan;

    invoke-virtual {v0, v1, p0}, Lgan;->a(Lgaq;Lgao;)V

    goto :goto_3

    .line 8511
    :cond_a
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    .line 8512
    if-ne v1, v0, :cond_b

    :goto_4
    invoke-static {v8}, Lgbr;->b(Z)V

    .line 8513
    invoke-direct {p0}, Lfrz;->m()V

    .line 8514
    iget-object v2, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8516
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v0, v0, Lfry;->b:Lfrv;

    if-ne v0, v1, :cond_c

    .line 8518
    iget-object v0, p0, Lfrz;->r:Lgan;

    invoke-virtual {v0, v1, p0}, Lgan;->a(Lgaq;Lgao;)V

    goto :goto_3

    :cond_b
    move v8, v9

    .line 8512
    goto :goto_4

    .line 8521
    :cond_c
    invoke-virtual {v1}, Lfrv;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfrz;->c(J)V

    .line 8524
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget v0, v0, Lfry;->a:I

    invoke-direct {p0, v0}, Lfrz;->d(I)Z

    .line 8525
    invoke-direct {p0}, Lfrz;->i()V

    .line 8526
    invoke-direct {p0}, Lfrz;->l()V

    goto :goto_3

    .line 459
    :cond_d
    iget-object v1, p0, Lfrz;->r:Lgan;

    .line 9155
    iget-boolean v1, v1, Lgan;->b:Z

    .line 459
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 460
    invoke-direct {p0}, Lfrz;->l()V

    goto :goto_3
.end method

.method private final k()J
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Lfrz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-wide v0, p0, Lfrz;->o:J

    .line 472
    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfrz;->s:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    iget-wide v0, v0, Lfru;->k:J

    goto :goto_0
.end method

.method private final l()V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    .line 531
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v10, v0, Lfry;->b:Lfrv;

    .line 532
    if-nez v10, :cond_0

    .line 551
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfrz;->x:J

    .line 9593
    instance-of v0, v10, Lfru;

    .line 537
    if-eqz v0, :cond_2

    move-object v0, v10

    .line 538
    check-cast v0, Lfru;

    .line 539
    iget-object v1, p0, Lfrz;->h:Lfur;

    .line 10068
    iput-object v1, v0, Lfru;->b:Lfur;

    .line 10075
    iget-object v1, v1, Lfur;->a:Lfve;

    .line 10087
    iget-object v1, v1, Lfve;->c:Lfvf;

    invoke-virtual {v1}, Lfvf;->a()I

    move-result v1

    .line 10069
    iput v1, v0, Lfru;->c:I

    .line 540
    iget-object v1, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-direct {p0}, Lfrz;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lfrz;->o:J

    .line 544
    :cond_1
    iget-object v1, v0, Lfru;->g:Lgaa;

    iget-wide v1, v1, Lgaa;->e:J

    iget v3, v0, Lfru;->d:I

    iget v4, v0, Lfru;->e:I

    iget-object v5, v0, Lfru;->f:Lfsj;

    iget-wide v6, v0, Lfru;->j:J

    iget-wide v8, v0, Lfru;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lfrz;->a(JIILfsj;JJ)V

    .line 550
    :goto_1
    iget-object v0, p0, Lfrz;->r:Lgan;

    invoke-virtual {v0, v10, p0}, Lgan;->a(Lgaq;Lgao;)V

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, v10, Lfrv;->g:Lgaa;

    iget-wide v1, v0, Lgaa;->e:J

    iget v3, v10, Lfrv;->d:I

    iget v4, v10, Lfrv;->e:I

    iget-object v5, v10, Lfrv;->f:Lfsj;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lfrz;->a(JIILfsj;JJ)V

    goto :goto_1
.end method

.method private final m()V
    .locals 6

    .prologue
    .line 559
    iget-object v0, p0, Lfrz;->e:Lfry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfry;->c:Z

    .line 560
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v1, p0, Lfrz;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lfry;->a:I

    .line 561
    iget-object v2, p0, Lfrz;->d:Lfsh;

    iget-object v3, p0, Lfrz;->g:Ljava/util/List;

    iget-wide v0, p0, Lfrz;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 562
    iget-wide v0, p0, Lfrz;->o:J

    :goto_0
    iget-object v4, p0, Lfrz;->e:Lfry;

    .line 561
    invoke-interface {v2, v3, v0, v1, v4}, Lfsh;->a(Ljava/util/List;JLfry;)V

    .line 564
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-boolean v0, v0, Lfry;->c:Z

    iput-boolean v0, p0, Lfrz;->s:Z

    .line 565
    return-void

    .line 562
    :cond_0
    iget-wide v0, p0, Lfrz;->m:J

    goto :goto_0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 597
    iget-wide v0, p0, Lfrz;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()Lfrc;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget v0, p0, Lfrz;->l:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 150
    iput v1, p0, Lfrz;->l:I

    .line 151
    return-object p0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJLfqy;Lfra;)I
    .locals 10

    .prologue
    .line 237
    iget v0, p0, Lfrz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 238
    iput-wide p2, p0, Lfrz;->m:J

    .line 240
    iget-boolean v0, p0, Lfrz;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfrz;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_0
    const/4 v0, -0x2

    .line 282
    :goto_1
    return v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0}, Lfur;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 245
    :goto_2
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    move-object v7, v0

    .line 246
    :goto_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    .line 3077
    iget v0, v0, Lfru;->c:I

    .line 247
    iget-object v1, p0, Lfrz;->h:Lfur;

    .line 3095
    iget-object v1, v1, Lfur;->a:Lfve;

    .line 3132
    iget-object v1, v1, Lfve;->c:Lfvf;

    .line 3523
    iget v1, v1, Lfvf;->e:I

    .line 247
    if-gt v0, v1, :cond_4

    .line 248
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    move-object v7, v0

    goto :goto_3

    .line 244
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lfrz;->z:Lfsj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrz;->z:Lfsj;

    iget-object v1, v7, Lfru;->f:Lfsj;

    invoke-virtual {v0, v1}, Lfsj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 253
    :cond_5
    iget-object v2, v7, Lfru;->f:Lfsj;

    iget v3, v7, Lfru;->e:I

    iget-wide v4, v7, Lfru;->j:J

    .line 3671
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrz;->b:Lfsg;

    if-eqz v0, :cond_6

    .line 3672
    iget-object v8, p0, Lfrz;->j:Landroid/os/Handler;

    new-instance v0, Lfsf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfsf;-><init>(Lfrz;Lfsj;IJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_6
    iget-object v0, v7, Lfru;->f:Lfsj;

    iput-object v0, p0, Lfrz;->z:Lfsj;

    .line 258
    :cond_7
    if-nez v6, :cond_8

    iget-boolean v0, v7, Lfru;->a:Z

    if-eqz v0, :cond_9

    .line 259
    :cond_8
    invoke-virtual {v7}, Lfru;->a()Lfqx;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lfrz;->y:Lfqx;

    invoke-virtual {v0, v1}, Lfqx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 261
    iput-object v0, p4, Lfqy;->a:Lfqx;

    .line 262
    invoke-virtual {v7}, Lfru;->b()Lfty;

    move-result-object v1

    iput-object v1, p4, Lfqy;->b:Lfty;

    .line 263
    iput-object v0, p0, Lfrz;->y:Lfqx;

    .line 264
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 268
    :cond_9
    if-nez v6, :cond_b

    .line 269
    iget-boolean v0, p0, Lfrz;->s:Z

    if-eqz v0, :cond_a

    .line 270
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 272
    :cond_a
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 275
    :cond_b
    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0, p5}, Lfur;->a(Lfra;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 276
    iget-wide v0, p5, Lfra;->e:J

    iget-wide v2, p0, Lfrz;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    .line 277
    :goto_4
    iget v1, p5, Lfra;->d:I

    if-eqz v0, :cond_d

    const/high16 v0, 0x8000000

    :goto_5
    or-int/2addr v0, v1

    iput v0, p5, Lfra;->d:I

    .line 279
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 276
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 277
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 282
    :cond_e
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Lfqx;
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lfrz;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfrz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 178
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0, p1}, Lfsh;->a(I)Lfqx;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget v0, p0, Lfrz;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 184
    iget v0, p0, Lfrz;->u:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lfrz;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lgbr;->b(Z)V

    .line 185
    const/4 v0, 0x3

    iput v0, p0, Lfrz;->l:I

    .line 186
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0, p1}, Lfsh;->b(I)V

    .line 187
    iget-object v0, p0, Lfrz;->c:Lfpx;

    iget v1, p0, Lfrz;->i:I

    invoke-interface {v0, p0, v1}, Lfpx;->a(Ljava/lang/Object;I)V

    .line 188
    iput-object v4, p0, Lfrz;->z:Lfsj;

    .line 189
    iput-object v4, p0, Lfrz;->y:Lfqx;

    .line 190
    iput-wide p2, p0, Lfrz;->m:J

    .line 191
    iput-wide p2, p0, Lfrz;->n:J

    .line 192
    iput-boolean v2, p0, Lfrz;->q:Z

    .line 193
    invoke-direct {p0, p2, p3}, Lfrz;->b(J)V

    .line 194
    return-void

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v1, v2

    .line 184
    goto :goto_1
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 287
    iget v0, p0, Lfrz;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 289
    invoke-direct {p0}, Lfrz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lfrz;->o:J

    .line 290
    :goto_1
    iput-wide p1, p0, Lfrz;->m:J

    .line 291
    iput-wide p1, p0, Lfrz;->n:J

    .line 292
    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 311
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0

    .line 289
    :cond_1
    iget-wide v4, p0, Lfrz;->m:J

    goto :goto_1

    .line 297
    :cond_2
    invoke-direct {p0}, Lfrz;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0, p1, p2}, Lfur;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 298
    :goto_3
    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0}, Lfur;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 301
    :cond_3
    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfru;

    .line 4077
    iget v0, v0, Lfru;->c:I

    .line 302
    iget-object v3, p0, Lfrz;->h:Lfur;

    .line 4095
    iget-object v3, v3, Lfur;->a:Lfve;

    .line 4132
    iget-object v3, v3, Lfve;->c:Lfvf;

    .line 4523
    iget v3, v3, Lfvf;->e:I

    .line 302
    if-gt v0, v3, :cond_6

    .line 303
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move v0, v2

    .line 297
    goto :goto_3

    .line 307
    :cond_5
    invoke-direct {p0, p1, p2}, Lfrz;->b(J)V

    .line 310
    :cond_6
    iput-boolean v1, p0, Lfrz;->q:Z

    goto :goto_2
.end method

.method public final a(Lgaq;)V
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 349
    iget-wide v0, p0, Lfrz;->x:J

    sub-long v12, v10, v0

    .line 350
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v5, v0, Lfry;->b:Lfrv;

    .line 351
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0, v5}, Lfsh;->a(Lfrv;)V

    .line 5593
    instance-of v0, v5, Lfru;

    .line 352
    if-eqz v0, :cond_0

    move-object v0, v5

    .line 353
    check-cast v0, Lfru;

    .line 354
    invoke-virtual {v5}, Lfrv;->c()J

    move-result-wide v1

    iget v3, v0, Lfru;->d:I

    iget v4, v0, Lfru;->e:I

    iget-object v5, v0, Lfru;->f:Lfsj;

    iget-wide v6, v0, Lfru;->j:J

    iget-wide v8, v0, Lfru;->k:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lfrz;->a(JIILfsj;JJJJ)V

    .line 360
    :goto_0
    invoke-direct {p0}, Lfrz;->h()V

    .line 361
    invoke-direct {p0}, Lfrz;->j()V

    .line 362
    return-void

    .line 357
    :cond_0
    invoke-virtual {v5}, Lfrv;->c()J

    move-result-wide v1

    iget v3, v5, Lfrv;->d:I

    iget v4, v5, Lfrv;->e:I

    iget-object v5, v5, Lfrv;->f:Lfsj;

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v13}, Lfrz;->a(JIILfsj;JJJJ)V

    goto :goto_0
.end method

.method public final a(Lgaq;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 381
    iput-object p2, p0, Lfrz;->t:Ljava/io/IOException;

    .line 382
    iget v0, p0, Lfrz;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrz;->v:I

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfrz;->w:J

    .line 5647
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrz;->b:Lfsg;

    if-eqz v0, :cond_0

    .line 5648
    iget-object v0, p0, Lfrz;->j:Landroid/os/Handler;

    new-instance v1, Lfsd;

    invoke-direct {v1, p0, p2}, Lfsd;-><init>(Lfrz;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    :cond_0
    iget-object v0, p0, Lfrz;->d:Lfsh;

    iget-object v1, p0, Lfrz;->e:Lfry;

    iget-object v1, v1, Lfry;->b:Lfrv;

    invoke-interface {v0, v1, p2}, Lfsh;->a(Lfrv;Ljava/lang/Exception;)V

    .line 386
    invoke-direct {p0}, Lfrz;->j()V

    .line 387
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lfrz;->q:Z

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrz;->q:Z

    .line 229
    iget-wide v0, p0, Lfrz;->n:J

    .line 231
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 156
    iget v0, p0, Lfrz;->l:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lfrz;->l:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 157
    iget v0, p0, Lfrz;->l:I

    if-ne v0, v5, :cond_2

    .line 166
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0}, Lfsh;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 160
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0}, Lfsh;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 163
    new-instance v3, Lgan;

    const-string v4, "Loader:"

    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0, v1}, Lfsh;->a(I)Lfqx;

    move-result-object v0

    iget-object v0, v0, Lfqx;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Lgan;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lfrz;->r:Lgan;

    .line 165
    :cond_4
    iput v5, p0, Lfrz;->l:I

    goto :goto_1

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(IJ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget v0, p0, Lfrz;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 219
    iput-wide p2, p0, Lfrz;->m:J

    .line 220
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0, p2, p3}, Lfsh;->a(J)V

    .line 221
    invoke-direct {p0}, Lfrz;->j()V

    .line 222
    iget-boolean v0, p0, Lfrz;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0}, Lfur;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 218
    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lfrz;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfrz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 172
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0}, Lfsh;->c()I

    move-result v0

    return v0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget v0, p0, Lfrz;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 199
    iget v0, p0, Lfrz;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrz;->u:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lgbr;->b(Z)V

    .line 200
    const/4 v0, 0x2

    iput v0, p0, Lfrz;->l:I

    .line 202
    :try_start_0
    iget-object v0, p0, Lfrz;->d:Lfsh;

    iget-object v1, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lfsh;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    iget-object v0, p0, Lfrz;->c:Lfpx;

    invoke-interface {v0, p0}, Lfpx;->a(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lfrz;->r:Lgan;

    .line 1155
    iget-boolean v0, v0, Lgan;->b:Z

    .line 205
    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lfrz;->r:Lgan;

    invoke-virtual {v0}, Lgan;->a()V

    .line 213
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v1, v2

    .line 199
    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0}, Lfur;->a()V

    .line 209
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 210
    invoke-direct {p0}, Lfrz;->h()V

    .line 211
    iget-object v0, p0, Lfrz;->c:Lfpx;

    invoke-interface {v0}, Lfpx;->a()V

    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfrz;->c:Lfpx;

    invoke-interface {v1, p0}, Lfpx;->a(Ljava/lang/Object;)V

    .line 205
    iget-object v1, p0, Lfrz;->r:Lgan;

    .line 2155
    iget-boolean v1, v1, Lgan;->b:Z

    .line 205
    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Lfrz;->r:Lgan;

    invoke-virtual {v1}, Lgan;->a()V

    .line 211
    :goto_3
    throw v0

    .line 208
    :cond_3
    iget-object v1, p0, Lfrz;->h:Lfur;

    invoke-virtual {v1}, Lfur;->a()V

    .line 209
    iget-object v1, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 210
    invoke-direct {p0}, Lfrz;->h()V

    .line 211
    iget-object v1, p0, Lfrz;->c:Lfpx;

    invoke-interface {v1}, Lfpx;->a()V

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lfrz;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lfrz;->v:I

    iget v1, p0, Lfrz;->k:I

    if-le v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lfrz;->t:Ljava/io/IOException;

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v0, v0, Lfry;->b:Lfrv;

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lfrz;->d:Lfsh;

    invoke-interface {v0}, Lfsh;->a()V

    .line 320
    :cond_1
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 324
    iget v0, p0, Lfrz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 325
    invoke-direct {p0}, Lfrz;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-wide v0, p0, Lfrz;->o:J

    .line 331
    :cond_0
    :goto_1
    return-wide v0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    :cond_2
    iget-boolean v0, p0, Lfrz;->s:Z

    if-eqz v0, :cond_3

    .line 328
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Lfrz;->h:Lfur;

    .line 5117
    iget-wide v0, v0, Lfur;->d:J

    .line 331
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lfrz;->m:J

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    iget v0, p0, Lfrz;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgbr;->b(Z)V

    .line 339
    iget-object v0, p0, Lfrz;->r:Lgan;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lfrz;->r:Lgan;

    invoke-virtual {v0}, Lgan;->b()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lfrz;->r:Lgan;

    .line 343
    :cond_0
    iput v1, p0, Lfrz;->l:I

    .line 344
    return-void

    :cond_1
    move v0, v1

    .line 338
    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lfrz;->e:Lfry;

    iget-object v0, v0, Lfry;->b:Lfrv;

    .line 367
    invoke-virtual {v0}, Lfrv;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfrz;->c(J)V

    .line 368
    invoke-direct {p0}, Lfrz;->h()V

    .line 369
    iget v0, p0, Lfrz;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 370
    iget-wide v0, p0, Lfrz;->o:J

    invoke-direct {p0, v0, v1}, Lfrz;->b(J)V

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lfrz;->h:Lfur;

    invoke-virtual {v0}, Lfur;->a()V

    .line 373
    iget-object v0, p0, Lfrz;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 374
    invoke-direct {p0}, Lfrz;->h()V

    .line 375
    iget-object v0, p0, Lfrz;->c:Lfpx;

    invoke-interface {v0}, Lfpx;->a()V

    goto :goto_0
.end method
