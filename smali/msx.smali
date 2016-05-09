.class public final Lmsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmtj;

.field final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final d:Landroid/os/Handler;

.field final e:Z

.field final f:Z

.field g:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmtj;)V
    .locals 4

    .prologue
    .line 252
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    invoke-direct {p0, p1, v0, v1, v2}, Lmsx;-><init>(Lmtj;ZZLandroid/os/Handler;)V

    .line 254
    return-void
.end method

.method public constructor <init>(Lmtj;ZZLandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsx;->g:Z

    .line 203
    new-instance v0, Lmsy;

    invoke-direct {v0, p0}, Lmsy;-><init>(Lmsx;)V

    iput-object v0, p0, Lmsx;->h:Ljava/lang/Runnable;

    .line 210
    new-instance v0, Lmsz;

    invoke-direct {v0, p0}, Lmsz;-><init>(Lmsx;)V

    iput-object v0, p0, Lmsx;->i:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lmta;

    invoke-direct {v0, p0}, Lmta;-><init>(Lmsx;)V

    iput-object v0, p0, Lmsx;->j:Ljava/lang/Runnable;

    .line 232
    new-instance v0, Lmtb;

    invoke-direct {v0, p0}, Lmtb;-><init>(Lmsx;)V

    iput-object v0, p0, Lmsx;->k:Ljava/lang/Runnable;

    .line 271
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iput-object v0, p0, Lmsx;->a:Lmtj;

    .line 272
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lmsx;->b:Ljava/util/PriorityQueue;

    .line 273
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    iput-boolean p2, p0, Lmsx;->e:Z

    .line 275
    iput-boolean p3, p0, Lmsx;->f:Z

    .line 276
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmsx;->d:Landroid/os/Handler;

    .line 277
    return-void
.end method

.method static a(Ljava/util/List;)Lsxz;
    .locals 6

    .prologue
    .line 392
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v3, Lsxz;

    invoke-direct {v3}, Lsxz;-><init>()V

    .line 396
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    .line 397
    iget-object v5, v0, Lmti;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 398
    iget-object v0, v0, Lmti;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_1
    iget-object v5, v0, Lmti;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 400
    new-instance v5, Lulh;

    invoke-direct {v5}, Lulh;-><init>()V

    .line 401
    iget-object v0, v0, Lmti;->b:Ljava/lang/String;

    iput-object v0, v5, Lulh;->a:Ljava/lang/String;

    .line 402
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 403
    :cond_2
    iget-object v5, v0, Lmti;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 404
    new-instance v5, Lulh;

    invoke-direct {v5}, Lulh;-><init>()V

    .line 405
    iget-object v0, v0, Lmti;->c:Ljava/lang/String;

    iput-object v0, v5, Lulh;->b:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lulh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lulh;

    iput-object v0, v3, Lsxz;->a:[Lulh;

    .line 410
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lsxz;->b:[Ljava/lang/String;

    .line 411
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lmsx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmsx;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 307
    new-instance v0, Lmti;

    .line 1557
    invoke-direct {v0}, Lmti;-><init>()V

    .line 308
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmti;->b:Ljava/lang/String;

    .line 309
    if-eqz p2, :cond_0

    .line 310
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmti;->d:Ljava/lang/String;

    .line 2364
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    .line 2365
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmti;->a:J

    .line 2366
    iget-object v1, p0, Lmsx;->d:Landroid/os/Handler;

    new-instance v2, Lmtc;

    invoke-direct {v2, p0, v0}, Lmtc;-><init>(Lmsx;Lmti;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    return-void
.end method

.method public final a(Lmth;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method final a(Luli;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 415
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p0}, Lmsx;->e()V

    .line 418
    iget-object v0, p1, Luli;->a:Lulh;

    iget-object v0, v0, Lulh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 419
    iget-object v0, p1, Luli;->a:Lulh;

    iget-object v0, v0, Lulh;->a:Ljava/lang/String;

    move-object v1, v0

    .line 422
    :goto_0
    iget-object v0, p1, Luli;->a:Lulh;

    iget-object v0, v0, Lulh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 423
    iget-object v0, p1, Luli;->a:Lulh;

    iget-object v2, v0, Lulh;->b:Ljava/lang/String;

    move-object v4, v2

    .line 426
    :goto_1
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 427
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot find feedback id in response"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    iget-object v5, p1, Luli;->b:[Lulk;

    array-length v6, v5

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 432
    iget-object v0, v7, Lulk;->d:Lumo;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 434
    iget-object v9, v7, Lulk;->d:Lumo;

    invoke-interface {v0, v1, v9}, Lmth;->a(Ljava/lang/String;Lumo;)V

    goto :goto_3

    .line 436
    :cond_1
    iget-object v0, v7, Lulk;->a:Ltvx;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 438
    iget-object v9, v7, Lulk;->a:Ltvx;

    invoke-interface {v0, v1, v9}, Lmth;->a(Ljava/lang/String;Ltvx;)V

    goto :goto_4

    .line 441
    :cond_2
    iget-object v0, v7, Lulk;->b:Lulo;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 443
    iget-object v9, v7, Lulk;->b:Lulo;

    invoke-interface {v0, v1, v9}, Lmth;->a(Ljava/lang/String;Lulo;)V

    goto :goto_5

    .line 445
    :cond_3
    iget-object v0, v7, Lulk;->c:Luhq;

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 447
    iget-object v9, v7, Lulk;->c:Luhq;

    invoke-interface {v0, v1, v9}, Lmth;->a(Ljava/lang/String;Luhq;)V

    goto :goto_6

    .line 449
    :cond_4
    iget-object v0, v7, Lulk;->e:Luld;

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 451
    iget-object v9, v7, Lulk;->e:Luld;

    invoke-interface {v0, v1, v9}, Lmth;->a(Ljava/lang/String;Luld;)V

    goto :goto_7

    .line 430
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 457
    :cond_6
    iget-object v5, p1, Luli;->c:[Lulj;

    array-length v6, v5

    move v2, v3

    move v0, v3

    :goto_8
    if-ge v2, v6, :cond_8

    aget-object v3, v5, v2

    .line 458
    iget-object v7, v3, Lulj;->a:Luhs;

    if-eqz v7, :cond_7

    .line 459
    iget-object v0, v3, Lulj;->a:Luhs;

    .line 460
    new-instance v3, Lmti;

    .line 2557
    invoke-direct {v3}, Lmti;-><init>()V

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3053
    iget v7, v0, Lrro;->b:I

    .line 462
    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, v3, Lmti;->a:J

    .line 4041
    iget-object v0, v0, Lrro;->a:Ljava/lang/String;

    .line 463
    iput-object v0, v3, Lmti;->d:Ljava/lang/String;

    .line 464
    iput-object v1, v3, Lmti;->b:Ljava/lang/String;

    .line 465
    iput-object v4, v3, Lmti;->c:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lmsx;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 467
    const/4 v0, 0x1

    .line 457
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 471
    :cond_8
    if-nez v0, :cond_9

    .line 472
    iget-object v0, p0, Lmsx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmth;

    .line 473
    invoke-interface {v0, v1}, Lmth;->b(Ljava/lang/String;)V

    goto :goto_9

    .line 476
    :cond_9
    return-void

    :cond_a
    move-object v4, v2

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lmsx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmsx;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lmsx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmsx;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    .line 542
    invoke-virtual {p0}, Lmsx;->e()V

    .line 543
    iget-object v0, p0, Lmsx;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmsx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    iget-boolean v0, p0, Lmsx;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsx;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lmsx;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    iget-wide v0, v0, Lmti;->a:J

    .line 548
    iget-object v2, p0, Lmsx;->d:Landroid/os/Handler;

    iget-object v3, p0, Lmsx;->h:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lmsx;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 581
    return-void

    .line 580
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
