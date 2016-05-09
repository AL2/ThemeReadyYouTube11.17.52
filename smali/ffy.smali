.class public final Lffy;
.super Lqbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbm;Lkns;Lfft;Lolt;Lmno;Lkvi;)V
    .locals 8

    .prologue
    .line 1628
    new-instance v1, Lfgn;

    .line 2412
    invoke-direct {v1}, Lfgn;-><init>()V

    .line 2524
    invoke-static {p3}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, v1, Lfgn;->b:Lkns;

    .line 3519
    invoke-static {p4}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, v1, Lfgn;->g:Loyn;

    .line 63
    new-instance v0, Lqcw;

    invoke-direct {v0, p2, p7}, Lqcw;-><init>(Lqbm;Lkvi;)V

    .line 4503
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcw;

    iput-object v0, v1, Lfgn;->c:Lqcw;

    .line 5083
    iget-object v0, p2, Lqbm;->d:Lqbp;

    .line 5509
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, v1, Lfgn;->a:Lqbp;

    .line 5529
    invoke-static {p6}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, v1, Lfgn;->d:Lmno;

    .line 5534
    invoke-static {p5}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolt;

    iput-object v0, v1, Lfgn;->f:Lolt;

    .line 67
    new-instance v0, Lqaw;

    invoke-direct {v0, p5}, Lqaw;-><init>(Lolt;)V

    .line 5584
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;

    iput-object v0, v1, Lfgn;->j:Lqaw;

    .line 6444
    iget-object v0, v1, Lfgn;->a:Lqbp;

    if-nez v0, :cond_0

    .line 6445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqbp;

    .line 6446
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6449
    :cond_0
    iget-object v0, v1, Lfgn;->b:Lkns;

    if-nez v0, :cond_1

    .line 6450
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkns;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6452
    :cond_1
    iget-object v0, v1, Lfgn;->c:Lqcw;

    if-nez v0, :cond_2

    .line 6453
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqcw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6455
    :cond_2
    iget-object v0, v1, Lfgn;->d:Lmno;

    if-nez v0, :cond_3

    .line 6456
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmno;

    .line 6457
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6459
    :cond_3
    iget-object v0, v1, Lfgn;->e:Lqle;

    if-nez v0, :cond_4

    .line 6460
    new-instance v0, Lqle;

    invoke-direct {v0}, Lqle;-><init>()V

    iput-object v0, v1, Lfgn;->e:Lqle;

    .line 6462
    :cond_4
    iget-object v0, v1, Lfgn;->f:Lolt;

    if-nez v0, :cond_5

    .line 6463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lolt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6465
    :cond_5
    iget-object v0, v1, Lfgn;->g:Loyn;

    if-nez v0, :cond_6

    .line 6466
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6468
    :cond_6
    iget-object v0, v1, Lfgn;->h:Lqba;

    if-nez v0, :cond_7

    .line 6469
    new-instance v0, Lqba;

    invoke-direct {v0}, Lqba;-><init>()V

    iput-object v0, v1, Lfgn;->h:Lqba;

    .line 6471
    :cond_7
    iget-object v0, v1, Lfgn;->i:Lqed;

    if-nez v0, :cond_8

    .line 6472
    new-instance v0, Lqed;

    invoke-direct {v0}, Lqed;-><init>()V

    iput-object v0, v1, Lfgn;->i:Lqed;

    .line 6474
    :cond_8
    iget-object v0, v1, Lfgn;->j:Lqaw;

    if-nez v0, :cond_9

    .line 6475
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqaw;

    .line 6476
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6478
    :cond_9
    iget-object v0, v1, Lfgn;->k:Lqau;

    if-nez v0, :cond_a

    .line 6479
    new-instance v0, Lqau;

    invoke-direct {v0}, Lqau;-><init>()V

    iput-object v0, v1, Lfgn;->k:Lqau;

    .line 6481
    :cond_a
    iget-object v0, v1, Lfgn;->l:Lqfa;

    if-nez v0, :cond_b

    .line 6482
    new-instance v0, Lqfa;

    invoke-direct {v0}, Lqfa;-><init>()V

    iput-object v0, v1, Lfgn;->l:Lqfa;

    .line 6484
    :cond_b
    iget-object v0, v1, Lfgn;->m:Lqet;

    if-nez v0, :cond_c

    .line 6485
    new-instance v0, Lqet;

    invoke-direct {v0}, Lqet;-><init>()V

    iput-object v0, v1, Lfgn;->m:Lqet;

    .line 6487
    :cond_c
    iget-object v0, v1, Lfgn;->n:Lqes;

    if-nez v0, :cond_d

    .line 6488
    new-instance v0, Lqes;

    invoke-direct {v0}, Lqes;-><init>()V

    iput-object v0, v1, Lfgn;->n:Lqes;

    .line 6490
    :cond_d
    new-instance v7, Lfgm;

    .line 7302
    invoke-direct {v7, v1}, Lfgm;-><init>(Lfgn;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 54
    invoke-direct/range {v0 .. v7}, Lqbd;-><init>(Landroid/content/Context;Lqbm;Lkns;Loyn;Lolt;Lmno;Lqaz;)V

    .line 70
    return-void
.end method
