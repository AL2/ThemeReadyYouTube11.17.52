.class public final Lmvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkte;


# instance fields
.field public b:Lmyq;

.field volatile c:Ljava/lang/Boolean;

.field final d:Landroid/os/ConditionVariable;

.field e:J

.field private final f:Llfp;


# direct methods
.method public constructor <init>(Llit;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lmvn;->d:Landroid/os/ConditionVariable;

    .line 81
    new-instance v0, Llic;

    invoke-direct {v0}, Llic;-><init>()V

    iput-object v0, p0, Lmvn;->f:Llfp;

    .line 82
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lmvn;->e:J

    .line 83
    return-void
.end method


# virtual methods
.method public final A()Lugo;
    .locals 2

    .prologue
    .line 674
    invoke-virtual {p0}, Lmvn;->d()V

    .line 675
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 6759
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->F:Lugo;

    if-eqz v1, :cond_0

    .line 6760
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->F:Lugo;

    :goto_0
    return-object v0

    .line 6762
    :cond_0
    iget-object v1, v0, Lmyq;->l:Lugo;

    if-nez v1, :cond_1

    .line 6763
    new-instance v1, Lugo;

    invoke-direct {v1}, Lugo;-><init>()V

    iput-object v1, v0, Lmyq;->l:Lugo;

    .line 6765
    :cond_1
    iget-object v0, v0, Lmyq;->l:Lugo;

    goto :goto_0
.end method

.method public final B()Lspc;
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Lmvn;->d()V

    .line 680
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 6787
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6788
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->G:Lspc;

    :goto_0
    return-object v0

    .line 6790
    :cond_0
    const/4 v0, 0x0

    .line 680
    goto :goto_0
.end method

.method public final C()J
    .locals 6

    .prologue
    .line 696
    invoke-virtual {p0}, Lmvn;->d()V

    .line 697
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmvn;->f:Llfp;

    .line 698
    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lmvn;->e:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 697
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method final D()Lnba;
    .locals 3

    .prologue
    .line 705
    invoke-virtual {p0}, Lmvn;->d()V

    .line 706
    iget-object v1, p0, Lmvn;->b:Lmyq;

    .line 7158
    iget-object v0, v1, Lmyq;->n:Lnba;

    if-nez v0, :cond_0

    .line 7159
    new-instance v2, Lnba;

    .line 7161
    invoke-virtual {v1}, Lmyq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->o:Lszu;

    :goto_0
    invoke-direct {v2, v0}, Lnba;-><init>(Lszu;)V

    iput-object v2, v1, Lmyq;->n:Lnba;

    .line 7164
    :cond_0
    iget-object v0, v1, Lmyq;->n:Lnba;

    .line 706
    return-object v0

    .line 7161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Lnck;
    .locals 3

    .prologue
    .line 710
    invoke-virtual {p0}, Lmvn;->d()V

    .line 711
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 7327
    iget-object v1, v0, Lmyq;->q:Lnck;

    if-nez v1, :cond_0

    .line 7328
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7329
    new-instance v1, Lnck;

    iget-object v2, v0, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->e:Ltrk;

    invoke-direct {v1, v2}, Lnck;-><init>(Ltrk;)V

    iput-object v1, v0, Lmyq;->q:Lnck;

    .line 7334
    :cond_0
    :goto_0
    iget-object v0, v0, Lmyq;->q:Lnck;

    .line 711
    return-object v0

    .line 7331
    :cond_1
    new-instance v1, Lnck;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnck;-><init>(Ltrk;)V

    iput-object v1, v0, Lmyq;->q:Lnck;

    goto :goto_0
.end method

.method public final F()Lmzp;
    .locals 3

    .prologue
    .line 715
    invoke-virtual {p0}, Lmvn;->d()V

    .line 716
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 7338
    iget-object v1, v0, Lmyq;->r:Lmzp;

    if-nez v1, :cond_0

    .line 7339
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7340
    new-instance v1, Lmzp;

    iget-object v2, v0, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->I:Lsom;

    invoke-direct {v1, v2}, Lmzp;-><init>(Lsom;)V

    iput-object v1, v0, Lmyq;->r:Lmzp;

    .line 7346
    :cond_0
    :goto_0
    iget-object v0, v0, Lmyq;->r:Lmzp;

    .line 716
    return-object v0

    .line 7343
    :cond_1
    new-instance v1, Lmzp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmzp;-><init>(Lsom;)V

    iput-object v1, v0, Lmyq;->r:Lmzp;

    goto :goto_0
.end method

.method public final G()Lssa;
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p0}, Lmvn;->d()V

    .line 721
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 7350
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7351
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->K:Lssa;

    :goto_0
    return-object v0

    .line 7353
    :cond_0
    const/4 v0, 0x0

    .line 721
    goto :goto_0
.end method

.method final H()Lnbk;
    .locals 2

    .prologue
    .line 725
    invoke-virtual {p0}, Lmvn;->d()V

    .line 726
    iget-object v1, p0, Lmvn;->b:Lmyq;

    .line 7658
    invoke-virtual {v1}, Lmyq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->C:Lrxm;

    if-eqz v0, :cond_0

    .line 7660
    new-instance v0, Lnbk;

    iget-object v1, v1, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->C:Lrxm;

    invoke-direct {v0, v1}, Lnbk;-><init>(Lrxm;)V

    :goto_0
    return-object v0

    .line 7663
    :cond_0
    new-instance v0, Lnbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbk;-><init>(Lrxm;)V

    goto :goto_0
.end method

.method public final I()Lrxi;
    .locals 2

    .prologue
    .line 730
    invoke-virtual {p0}, Lmvn;->d()V

    .line 731
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 7769
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->y:Lrxi;

    if-eqz v1, :cond_0

    .line 7770
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->y:Lrxi;

    :goto_0
    return-object v0

    .line 7773
    :cond_0
    const/4 v0, 0x0

    .line 731
    goto :goto_0
.end method

.method final J()Lrxj;
    .locals 3

    .prologue
    .line 740
    invoke-virtual {p0}, Lmvn;->d()V

    .line 741
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 8747
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->H:Lrxj;

    if-eqz v1, :cond_0

    .line 8749
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->H:Lrxj;

    :goto_0
    return-object v0

    .line 8751
    :cond_0
    iget-object v1, v0, Lmyq;->k:Lrxj;

    if-nez v1, :cond_1

    .line 8752
    new-instance v1, Lrxj;

    invoke-direct {v1}, Lrxj;-><init>()V

    iput-object v1, v0, Lmyq;->k:Lrxj;

    .line 8753
    iget-object v1, v0, Lmyq;->k:Lrxj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrxj;->a:Z

    .line 8755
    :cond_1
    iget-object v0, v0, Lmyq;->k:Lrxj;

    goto :goto_0
.end method

.method public final K()Ltoc;
    .locals 2

    .prologue
    .line 750
    invoke-virtual {p0}, Lmvn;->d()V

    .line 751
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 9628
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->N:Ltoc;

    if-eqz v1, :cond_0

    .line 9629
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->N:Ltoc;

    :goto_0
    return-object v0

    .line 9631
    :cond_0
    iget-object v1, v0, Lmyq;->w:Ltoc;

    if-nez v1, :cond_1

    .line 9632
    new-instance v1, Ltoc;

    invoke-direct {v1}, Ltoc;-><init>()V

    iput-object v1, v0, Lmyq;->w:Ltoc;

    .line 9634
    :cond_1
    iget-object v0, v0, Lmyq;->w:Ltoc;

    goto :goto_0
.end method

.method public final L()Lpcd;
    .locals 2

    .prologue
    .line 755
    new-instance v0, Lmvp;

    invoke-direct {v0, p0}, Lmvp;-><init>(Lmvn;)V

    .line 783
    new-instance v1, Lpcd;

    invoke-direct {v1}, Lpcd;-><init>()V

    .line 10117
    iput-object v0, v1, Lpcd;->d:Lpce;

    .line 785
    return-object v1
.end method

.method public final a()Ltzx;
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lmvn;->d()V

    .line 476
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 5466
    iget-object v1, v0, Lmyq;->s:Ltzx;

    if-nez v1, :cond_0

    .line 5467
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->n:Ltzx;

    if-eqz v1, :cond_1

    .line 5468
    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->n:Ltzx;

    iput-object v1, v0, Lmyq;->s:Ltzx;

    .line 5474
    :cond_0
    :goto_0
    iget-object v0, v0, Lmyq;->s:Ltzx;

    .line 476
    return-object v0

    .line 5470
    :cond_1
    sget-object v1, Lkte;->a:Lkte;

    .line 5471
    invoke-interface {v1}, Lkte;->a()Ltzx;

    move-result-object v1

    iput-object v1, v0, Lmyq;->s:Ltzx;

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmvn;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvn;->c:Ljava/lang/Boolean;

    .line 111
    new-instance v0, Lmvo;

    invoke-direct {v0, p0, p1}, Lmvo;-><init>(Lmvn;Landroid/content/SharedPreferences;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 624
    invoke-virtual {p0}, Lmvn;->d()V

    .line 625
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 6517
    iget-object v1, v0, Lmyq;->v:Lssj;

    if-nez v1, :cond_0

    .line 6518
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->m:Lssj;

    if-eqz v1, :cond_2

    .line 6519
    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->m:Lssj;

    iput-object v1, v0, Lmyq;->v:Lssj;

    .line 6524
    :cond_0
    :goto_0
    iget-object v0, v0, Lmyq;->v:Lssj;

    .line 625
    iget-object v1, v0, Lssj;->a:[Ltde;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 626
    iget-object v4, v3, Ltde;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 627
    iget-boolean p2, v3, Ltde;->d:Z

    .line 630
    :cond_1
    return p2

    .line 6521
    :cond_2
    new-instance v1, Lssj;

    invoke-direct {v1}, Lssj;-><init>()V

    iput-object v1, v0, Lmyq;->v:Lssj;

    goto :goto_0

    .line 625
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()Lryh;
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p0}, Lmvn;->d()V

    .line 482
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 5483
    iget-object v1, v0, Lmyq;->t:Lryh;

    if-nez v1, :cond_0

    .line 5484
    invoke-virtual {v0}, Lmyq;->h()Lryf;

    move-result-object v1

    .line 5485
    if-eqz v1, :cond_0

    iget-object v2, v1, Lryf;->c:Lryi;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lryf;->c:Lryi;

    iget-object v2, v2, Lryi;->a:Lryh;

    if-eqz v2, :cond_0

    .line 5488
    iget-object v1, v1, Lryf;->c:Lryi;

    iget-object v1, v1, Lryi;->a:Lryh;

    iput-object v1, v0, Lmyq;->t:Lryh;

    .line 5492
    :cond_0
    iget-object v1, v0, Lmyq;->t:Lryh;

    if-nez v1, :cond_1

    .line 5493
    sget-object v1, Lkte;->a:Lkte;

    .line 5494
    invoke-interface {v1}, Lkte;->b()Lryh;

    move-result-object v1

    iput-object v1, v0, Lmyq;->t:Lryh;

    .line 5496
    :cond_1
    iget-object v0, v0, Lmyq;->t:Lryh;

    .line 482
    return-object v0
.end method

.method public final c()Ltna;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Lmvn;->d()V

    .line 488
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 5500
    iget-object v1, v0, Lmyq;->u:Ltna;

    if-nez v1, :cond_0

    .line 5501
    invoke-virtual {v0}, Lmyq;->h()Lryf;

    move-result-object v1

    .line 5502
    if-eqz v1, :cond_0

    iget-object v2, v1, Lryf;->d:Lryg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lryf;->d:Lryg;

    iget-object v2, v2, Lryg;->a:Ltna;

    if-eqz v2, :cond_0

    .line 5505
    iget-object v1, v1, Lryf;->d:Lryg;

    iget-object v1, v1, Lryg;->a:Ltna;

    iput-object v1, v0, Lmyq;->u:Ltna;

    .line 5509
    :cond_0
    iget-object v1, v0, Lmyq;->u:Ltna;

    if-nez v1, :cond_1

    .line 5510
    sget-object v1, Lkte;->a:Lkte;

    .line 5511
    invoke-interface {v1}, Lkte;->c()Ltna;

    move-result-object v1

    iput-object v1, v0, Lmyq;->u:Ltna;

    .line 5513
    :cond_1
    iget-object v0, v0, Lmyq;->u:Ltna;

    .line 488
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lmvn;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lmvn;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalConfigs needs to be initialized before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_1
    iget-object v0, p0, Lmvn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    monitor-enter p0

    .line 159
    :try_start_2
    iget-object v0, p0, Lmvn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lmvn;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 162
    :cond_2
    monitor-exit p0

    .line 164
    :cond_3
    return-void

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lmvn;->d()V

    .line 179
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 1121
    iget-object v1, v0, Lmyq;->a:Lsjt;

    if-nez v1, :cond_0

    .line 1122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1124
    :cond_0
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lmvn;->d()V

    .line 187
    iget-object v0, p0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->a()I

    move-result v0

    return v0
.end method

.method public final g()Lrxw;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lmvn;->d()V

    .line 203
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 1394
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->B:Lrxw;

    if-eqz v1, :cond_0

    .line 1395
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->B:Lrxw;

    :goto_0
    return-object v0

    .line 1397
    :cond_0
    iget-object v1, v0, Lmyq;->d:Lrxw;

    if-nez v1, :cond_1

    .line 1398
    new-instance v1, Lrxw;

    invoke-direct {v1}, Lrxw;-><init>()V

    iput-object v1, v0, Lmyq;->d:Lrxw;

    .line 1400
    :cond_1
    iget-object v0, v0, Lmyq;->d:Lrxw;

    goto :goto_0
.end method

.method public final h()Lmxo;
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lmvn;->d()V

    .line 211
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 2146
    iget-object v1, v0, Lmyq;->m:Lmxo;

    if-nez v1, :cond_0

    .line 2147
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->b:Lryv;

    if-eqz v1, :cond_1

    .line 2148
    new-instance v1, Lmxo;

    iget-object v2, v0, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->b:Lryv;

    invoke-direct {v1, v2}, Lmxo;-><init>(Lryv;)V

    iput-object v1, v0, Lmyq;->m:Lmxo;

    .line 2154
    :cond_0
    :goto_0
    iget-object v0, v0, Lmyq;->m:Lmxo;

    .line 211
    return-object v0

    .line 2151
    :cond_1
    new-instance v1, Lmxo;

    new-instance v2, Lryv;

    invoke-direct {v2}, Lryv;-><init>()V

    invoke-direct {v1, v2}, Lmxo;-><init>(Lryv;)V

    iput-object v1, v0, Lmyq;->m:Lmxo;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lmvn;->d()V

    .line 219
    iget-object v1, p0, Lmvn;->b:Lmyq;

    .line 3182
    invoke-virtual {v1}, Lmyq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, v1, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->J:Lryf;

    iget-object v0, v0, Lryf;->a:Lryi;

    iget-object v0, v0, Lryi;->a:Lryh;

    .line 3191
    iget-object v2, v0, Lryh;->h:Lrxu;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lryh;->h:Lrxu;

    iget-object v0, v0, Lrxu;->a:Lrxr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2206
    :goto_0
    if-nez v0, :cond_1

    .line 2207
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2209
    :cond_1
    iget-object v0, v1, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->J:Lryf;

    iget-object v0, v0, Lryf;->a:Lryi;

    iget-object v0, v0, Lryi;->a:Lryh;

    iget-object v0, v0, Lryh;->h:Lrxu;

    iget-object v0, v0, Lrxu;->a:Lrxr;

    iget-object v0, v0, Lrxr;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Lmvn;->d()V

    .line 243
    iget-object v2, p0, Lmvn;->b:Lmyq;

    .line 4196
    invoke-virtual {v2}, Lmyq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4199
    iget-object v1, v2, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->J:Lryf;

    .line 4201
    iget-object v3, v1, Lryf;->b:Lryg;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lryf;->b:Lryg;

    iget-object v1, v1, Lryg;->a:Ltna;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3242
    :goto_0
    if-nez v1, :cond_1

    .line 3243
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 4201
    goto :goto_0

    .line 3245
    :cond_1
    iget-object v0, v2, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->J:Lryf;

    iget-object v0, v0, Lryf;->b:Lryg;

    iget-object v0, v0, Lryg;->a:Ltna;

    iget-boolean v0, v0, Ltna;->b:Z

    goto :goto_1
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lmvn;->d()V

    .line 268
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 4279
    invoke-virtual {v0}, Lmyq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->J:Lryf;

    iget-object v0, v0, Lryf;->a:Lryi;

    iget-object v0, v0, Lryi;->a:Lryh;

    iget-boolean v0, v0, Lryh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 268
    goto :goto_0
.end method

.method public final l()Lryy;
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lmvn;->d()V

    .line 284
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 4295
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4296
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->k:Lryy;

    :goto_0
    return-object v0

    .line 4298
    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method public final m()Lnfd;
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lmvn;->d()V

    .line 292
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 4315
    iget-object v1, v0, Lmyq;->o:Lnfd;

    if-nez v1, :cond_0

    .line 4316
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4317
    new-instance v1, Lnfd;

    iget-object v2, v0, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->f:Ltbs;

    invoke-direct {v1, v2}, Lnfd;-><init>(Ltbs;)V

    iput-object v1, v0, Lmyq;->o:Lnfd;

    .line 4323
    :cond_0
    :goto_0
    iget-object v0, v0, Lmyq;->o:Lnfd;

    .line 292
    return-object v0

    .line 4320
    :cond_1
    new-instance v1, Lnfd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnfd;-><init>(Ltbs;)V

    iput-object v1, v0, Lmyq;->o:Lnfd;

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lmvn;->d()V

    .line 308
    iget-object v0, p0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->e()Lsse;

    move-result-object v0

    iget-wide v0, v0, Lsse;->b:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lmvn;->d()V

    .line 316
    iget-object v0, p0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->e()Lsse;

    move-result-object v0

    iget-wide v0, v0, Lsse;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lmvn;->d()V

    .line 324
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 4374
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->h:Lssh;

    if-eqz v1, :cond_0

    .line 4375
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->h:Lssh;

    .line 324
    :goto_0
    iget-boolean v0, v0, Lssh;->a:Z

    return v0

    .line 4377
    :cond_0
    iget-object v1, v0, Lmyq;->b:Lssh;

    if-nez v1, :cond_1

    .line 4378
    new-instance v1, Lssh;

    invoke-direct {v1}, Lssh;-><init>()V

    iput-object v1, v0, Lmyq;->b:Lssh;

    .line 4380
    :cond_1
    iget-object v0, v0, Lmyq;->b:Lssh;

    goto :goto_0
.end method

.method public final q()I
    .locals 2

    .prologue
    .line 331
    invoke-virtual {p0}, Lmvn;->d()V

    .line 332
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 4404
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->i:Lryk;

    if-eqz v1, :cond_0

    .line 4405
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->i:Lryk;

    .line 332
    :goto_0
    iget v0, v0, Lryk;->a:I

    return v0

    .line 4407
    :cond_0
    iget-object v1, v0, Lmyq;->e:Lryk;

    if-nez v1, :cond_1

    .line 4408
    new-instance v1, Lryk;

    invoke-direct {v1}, Lryk;-><init>()V

    iput-object v1, v0, Lmyq;->e:Lryk;

    .line 4410
    :cond_1
    iget-object v0, v0, Lmyq;->e:Lryk;

    goto :goto_0
.end method

.method public final r()Lnbq;
    .locals 3

    .prologue
    .line 459
    invoke-virtual {p0}, Lmvn;->d()V

    .line 460
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 4616
    iget-object v1, v0, Lmyq;->p:Lnbq;

    if-nez v1, :cond_0

    .line 4617
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->c:Lthh;

    if-eqz v1, :cond_1

    .line 4618
    new-instance v1, Lnbq;

    iget-object v2, v0, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->c:Lthh;

    invoke-direct {v1, v2}, Lnbq;-><init>(Lthh;)V

    iput-object v1, v0, Lmyq;->p:Lnbq;

    .line 4624
    :cond_0
    :goto_0
    iget-object v0, v0, Lmyq;->p:Lnbq;

    .line 460
    return-object v0

    .line 4621
    :cond_1
    new-instance v1, Lnbq;

    new-instance v2, Lthh;

    invoke-direct {v2}, Lthh;-><init>()V

    invoke-direct {v1, v2}, Lnbq;-><init>(Lthh;)V

    iput-object v1, v0, Lmyq;->p:Lnbq;

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lmvn;->d()V

    .line 506
    iget-object v0, p0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lryd;

    move-result-object v0

    iget-boolean v0, v0, Lryd;->a:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 545
    invoke-virtual {p0}, Lmvn;->d()V

    .line 546
    iget-object v0, p0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->g()Lryr;

    move-result-object v0

    iget-boolean v0, v0, Lryr;->b:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 588
    invoke-virtual {p0}, Lmvn;->d()V

    .line 589
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 5667
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->D:Lrxl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->D:Lrxl;

    iget-boolean v0, v0, Lrxl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 589
    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lmvn;->d()V

    .line 597
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 5673
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->q:Lrzr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->q:Lrzr;

    iget-boolean v0, v0, Lrzr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 597
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 616
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Limd;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmvn;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p0}, Lmvn;->d()V

    .line 635
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 6679
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->t:Lsnw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->t:Lsnw;

    iget-object v1, v1, Lsnw;->a:Ltet;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->t:Lsnw;

    iget-object v1, v1, Lsnw;->a:Ltet;

    iget-object v1, v1, Ltet;->a:Ljava/lang/String;

    .line 6682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6683
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->t:Lsnw;

    iget-object v0, v0, Lsnw;->a:Ltet;

    iget-object v0, v0, Ltet;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 6685
    :cond_0
    const-string v0, "https://csi.gstatic.com/csi"

    goto :goto_0
.end method

.method public final y()Luex;
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p0}, Lmvn;->d()V

    .line 640
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 6689
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->u:Luex;

    if-eqz v1, :cond_0

    .line 6690
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->u:Luex;

    :goto_0
    return-object v0

    .line 6692
    :cond_0
    iget-object v1, v0, Lmyq;->h:Luex;

    if-nez v1, :cond_1

    .line 6693
    new-instance v1, Luex;

    invoke-direct {v1}, Luex;-><init>()V

    iput-object v1, v0, Lmyq;->h:Luex;

    .line 6695
    :cond_1
    iget-object v0, v0, Lmyq;->h:Luex;

    goto :goto_0
.end method

.method public final z()Ltqf;
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p0}, Lmvn;->d()V

    .line 650
    iget-object v0, p0, Lmvn;->b:Lmyq;

    .line 6710
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6711
    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->s:Ltqf;

    :goto_0
    return-object v0

    .line 6713
    :cond_0
    const/4 v0, 0x0

    .line 650
    goto :goto_0
.end method
