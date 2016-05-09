.class final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lqys;

.field volatile b:Z

.field final synthetic c:Lpsa;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lpsa;ILqys;I)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Lpsb;->c:Lpsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p2, p0, Lpsb;->f:I

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Lpsb;->e:Ljava/lang/String;

    .line 646
    iput-object p3, p0, Lpsb;->a:Lqys;

    .line 647
    iput p4, p0, Lpsb;->d:I

    .line 648
    return-void
.end method

.method public constructor <init>(Lpsa;Ljava/lang/String;Lqys;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lpsb;->c:Lpsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsb;->e:Ljava/lang/String;

    .line 655
    const/4 v0, -0x1

    iput v0, p0, Lpsb;->f:I

    .line 656
    iput-object p3, p0, Lpsb;->a:Lqys;

    .line 657
    const/4 v0, 0x1

    iput v0, p0, Lpsb;->d:I

    .line 658
    return-void
.end method

.method private final a(Lppt;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 858
    new-instance v0, Lumm;

    invoke-direct {v0}, Lumm;-><init>()V

    .line 45085
    iget-object v1, p1, Lppt;->a:Ljava/lang/String;

    .line 859
    iput-object v1, v0, Lumm;->a:Ljava/lang/String;

    .line 45089
    iget-object v1, p1, Lppt;->b:Ljava/lang/String;

    .line 860
    invoke-static {v1}, Llib;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lumm;->b:Ljava/lang/String;

    .line 861
    new-instance v1, Ltrq;

    invoke-direct {v1}, Ltrq;-><init>()V

    .line 862
    const/4 v2, 0x2

    iput v2, v1, Ltrq;->a:I

    .line 863
    iget-object v2, p0, Lpsb;->c:Lpsa;

    .line 46061
    iget-object v2, v2, Lpsa;->q:Lldo;

    .line 863
    invoke-interface {v2, p2}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltrq;->b:Ljava/lang/String;

    .line 866
    new-instance v2, Ltpa;

    invoke-direct {v2}, Ltpa;-><init>()V

    .line 867
    const/4 v3, 0x1

    iput v3, v2, Ltpa;->d:I

    .line 869
    new-instance v3, Lttd;

    invoke-direct {v3}, Lttd;-><init>()V

    .line 870
    iput-object v0, v3, Lttd;->g:Lumm;

    .line 871
    iput-object v1, v3, Lttd;->a:Ltrq;

    .line 872
    iput-object v2, v3, Lttd;->i:Ltpa;

    .line 874
    new-instance v0, Lnkf;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lnkf;-><init>(Lttd;J)V

    invoke-virtual {p0, v0}, Lpsb;->a(Lnkf;)V

    .line 875
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 17061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 745
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 17085
    iget-object v1, v0, Lppt;->a:Ljava/lang/String;

    .line 748
    :try_start_0
    iget-object v2, p0, Lpsb;->c:Lpsa;

    .line 18061
    iget-object v2, v2, Lpsa;->d:Lpwd;

    .line 748
    invoke-interface {v2, v1}, Lpwd;->q(Ljava/lang/String;)Lnkf;

    move-result-object v1

    .line 749
    if-nez v1, :cond_0

    .line 750
    new-instance v1, Lpog;

    invoke-direct {v1}, Lpog;-><init>()V

    throw v1
    :try_end_0
    .catch Lpoh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lpod; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 759
    :catch_0
    move-exception v1

    .line 763
    invoke-direct {p0, v0, v1}, Lpsb;->a(Lppt;Ljava/lang/Exception;)V

    .line 774
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 753
    :cond_0
    :try_start_1
    iget-object v2, p0, Lpsb;->c:Lpsa;

    .line 19061
    iget-object v2, v2, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 753
    new-instance v3, Lpse;

    invoke-direct {v3, p0, v1}, Lpse;-><init>(Lpsb;Lnkf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lpoh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lpod; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 764
    :catch_1
    move-exception v1

    .line 768
    invoke-direct {p0, v0, v1}, Lpsb;->a(Lppt;Ljava/lang/Exception;)V

    goto :goto_0

    .line 769
    :catch_2
    move-exception v0

    .line 19891
    iget-object v1, p0, Lpsb;->c:Lpsa;

    .line 20061
    iget-object v1, v1, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 19891
    new-instance v2, Lpsh;

    invoke-direct {v2, p0, v0}, Lpsh;-><init>(Lpsb;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 771
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 779
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 21061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 779
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 21085
    iget-object v1, v0, Lppt;->a:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 22061
    iget-object v0, v0, Lpsa;->p:Lkua;

    .line 782
    new-instance v2, Lqij;

    invoke-direct {v2}, Lqij;-><init>()V

    invoke-virtual {v0, v2}, Lkua;->c(Ljava/lang/Object;)V

    .line 784
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 23061
    iget-object v0, v0, Lpsa;->c:Lkyw;

    .line 784
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24025
    new-instance v6, Lpgy;

    invoke-direct {v6}, Lpgy;-><init>()V

    .line 786
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 24061
    iget-object v0, v0, Lpsa;->b:Lqzk;

    .line 786
    iget-object v2, p0, Lpsb;->c:Lpsa;

    .line 25922
    iget-object v3, v2, Lpsa;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_0

    iget-object v3, v2, Lpsa;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25923
    iget-object v2, v2, Lpsa;->g:Ljava/lang/String;

    .line 788
    :goto_0
    iget-object v3, p0, Lpsb;->c:Lpsa;

    .line 26930
    iget-object v4, v3, Lpsa;->i:Lpvi;

    iget-object v3, v3, Lpsa;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lpvi;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26931
    const/4 v3, -0x1

    .line 789
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lpsb;->c:Lpsa;

    .line 27061
    iget-object v5, v5, Lpsa;->e:[B

    .line 786
    invoke-virtual/range {v0 .. v6}, Lqzk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpgz;)V

    .line 795
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    invoke-virtual {v6, v0, v1, v2}, Lpgy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfj;

    .line 797
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 28061
    iget-object v0, v0, Lpsa;->h:Lpsw;

    .line 797
    iget-object v2, p0, Lpsb;->c:Lpsa;

    iget-object v2, v2, Lpsa;->a:Landroid/content/Context;

    iget-object v3, p0, Lpsb;->c:Lpsa;

    .line 29061
    iget-object v3, v3, Lpsa;->j:Lppl;

    .line 799
    iget-object v4, p0, Lpsb;->c:Lpsa;

    .line 30061
    iget-object v4, v4, Lpsa;->k:Ljava/util/List;

    .line 799
    iget-object v5, p0, Lpsb;->c:Lpsa;

    .line 31061
    iget-object v6, v5, Lpsa;->l:[I

    move v5, p1

    .line 798
    invoke-interface/range {v0 .. v6}, Lpsw;->a(Lnfj;Landroid/content/Context;Lppl;Ljava/util/List;I[I)Lnfj;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lpsb;->c:Lpsa;

    .line 32061
    iget-object v1, v1, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 801
    new-instance v2, Lpsf;

    invoke-direct {v2, p0, v0}, Lpsf;-><init>(Lpsb;Lnfj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :goto_2
    return-void

    .line 25926
    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    move v3, p1

    .line 26934
    goto :goto_1

    :catch_0
    move-exception v0

    .line 32908
    :cond_2
    :goto_3
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 33061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 32908
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 32909
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 34061
    iget-object v0, v0, Lpsa;->h:Lpsw;

    .line 32909
    iget-object v1, p0, Lpsb;->c:Lpsa;

    iget-object v1, v1, Lpsa;->a:Landroid/content/Context;

    iget-object v2, p0, Lpsb;->c:Lpsa;

    .line 35061
    iget-object v2, v2, Lpsa;->j:Lppl;

    .line 32910
    iget-object v3, p0, Lpsb;->c:Lpsa;

    .line 36061
    iget-object v3, v3, Lpsa;->k:Ljava/util/List;

    .line 32910
    iget-object v4, p0, Lpsb;->c:Lpsa;

    .line 37061
    iget-object v5, v4, Lpsa;->l:[I

    move v4, p1

    .line 32909
    invoke-interface/range {v0 .. v5}, Lpsw;->a(Landroid/content/Context;Lppl;Ljava/util/List;I[I)Lnfj;

    move-result-object v0

    .line 820
    :goto_4
    iget-object v1, p0, Lpsb;->c:Lpsa;

    .line 40061
    iget-object v1, v1, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 820
    new-instance v2, Lpsg;

    invoke-direct {v2, p0, v0}, Lpsg;-><init>(Lpsb;Lnfj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32912
    :cond_3
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 38061
    iget-object v1, v0, Lpsa;->h:Lpsw;

    .line 32912
    iget-object v0, p0, Lpsb;->c:Lpsa;

    iget-object v2, v0, Lpsa;->a:Landroid/content/Context;

    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 39061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 32913
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 32912
    invoke-interface {v1, v2, v0}, Lpsw;->a(Landroid/content/Context;Lppt;)Lnfj;

    move-result-object v0

    goto :goto_4

    .line 814
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 41061
    invoke-virtual {v0}, Lpsa;->l()Z

    move-result v0

    .line 829
    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lpsb;->c:Lpsa;

    iget v1, p0, Lpsb;->f:I

    .line 42061
    iput v1, v0, Lpsa;->n:I

    .line 834
    :cond_0
    iget-object v0, p0, Lpsb;->c:Lpsa;

    iget v1, p0, Lpsb;->f:I

    .line 43061
    iput v1, v0, Lpsa;->m:I

    .line 835
    return-void
.end method

.method final a(Lnkf;)V
    .locals 2

    .prologue
    .line 846
    iget-boolean v0, p0, Lpsb;->b:Z

    if-eqz v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 43156
    iget-object v1, p1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 44061
    iput-object v1, v0, Lpsa;->o:Ljava/lang/String;

    .line 851
    invoke-virtual {p0}, Lpsb;->a()V

    .line 852
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 45061
    invoke-virtual {v0, p1}, Lpsa;->a(Lnkf;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1728
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 2061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 1728
    if-nez v0, :cond_0

    .line 1729
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 2614
    iget-object v1, v0, Lpsa;->i:Lpvi;

    invoke-virtual {v0}, Lpsa;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lpvi;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1731
    if-eqz v1, :cond_0

    .line 1732
    iget-object v2, p0, Lpsb;->c:Lpsa;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lppl;

    .line 3061
    iput-object v0, v2, Lpsa;->j:Lppl;

    .line 1733
    iget-object v2, p0, Lpsb;->c:Lpsa;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4061
    iput-object v0, v2, Lpsa;->k:Ljava/util/List;

    .line 1736
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 5061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 1736
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1737
    iget-object v1, p0, Lpsb;->c:Lpsa;

    new-array v0, v0, [I

    .line 6061
    iput-object v0, v1, Lpsa;->l:[I

    .line 682
    :cond_0
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 7061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 682
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 8061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 682
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    :cond_1
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 9061
    iget-object v0, v0, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 684
    new-instance v1, Lpsc;

    invoke-direct {v1, p0}, Lpsc;-><init>(Lpsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15717
    :cond_2
    :goto_0
    return-void

    .line 9666
    :cond_3
    iget v0, p0, Lpsb;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpsb;->e:Ljava/lang/String;

    .line 9667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 10061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 9668
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9669
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 11061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 9669
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9670
    iget-object v2, p0, Lpsb;->e:Ljava/lang/String;

    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 12061
    iget-object v0, v0, Lpsa;->k:Ljava/util/List;

    .line 9670
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppt;

    .line 12085
    iget-object v0, v0, Lppt;->a:Ljava/lang/String;

    .line 9670
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9671
    iput v1, p0, Lpsb;->f:I

    .line 692
    :cond_4
    iget v0, p0, Lpsb;->f:I

    .line 693
    if-ltz v0, :cond_7

    iget-object v1, p0, Lpsb;->c:Lpsa;

    .line 13061
    iget-object v1, v1, Lpsa;->k:Ljava/util/List;

    .line 693
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 694
    iget-object v1, p0, Lpsb;->c:Lpsa;

    .line 14061
    iget-boolean v1, v1, Lpsa;->w:Z

    .line 694
    if-eqz v1, :cond_5

    .line 695
    iget-object v1, p0, Lpsb;->c:Lpsa;

    .line 15061
    iget-object v1, v1, Lpsa;->l:[I

    .line 695
    aget v0, v1, v0

    .line 15711
    :cond_5
    iget v1, p0, Lpsb;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15719
    :pswitch_0
    invoke-direct {p0, v0}, Lpsb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15720
    invoke-direct {p0, v0}, Lpsb;->b(I)V

    goto :goto_0

    .line 9669
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15713
    :pswitch_1
    invoke-direct {p0, v0}, Lpsb;->a(I)Z

    goto :goto_0

    .line 15716
    :pswitch_2
    invoke-direct {p0, v0}, Lpsb;->b(I)V

    goto :goto_0

    .line 700
    :cond_7
    iget-object v0, p0, Lpsb;->c:Lpsa;

    .line 16061
    iget-object v0, v0, Lpsa;->f:Ljava/util/concurrent/Executor;

    .line 700
    new-instance v1, Lpsd;

    invoke-direct {v1, p0}, Lpsd;-><init>(Lpsb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15711
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
