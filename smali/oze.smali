.class final Loze;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Loze;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1712
    iget-object v11, p0, Loze;->a:Loyn;

    .line 1717
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    new-instance v0, Lpfa;

    .line 1720
    invoke-virtual {v11}, Loyn;->o()Lpdu;

    move-result-object v1

    .line 1722
    invoke-virtual {v11}, Loyn;->s()Lkyi;

    move-result-object v3

    .line 1723
    invoke-virtual {v11}, Loyn;->H()Lpfp;

    move-result-object v4

    iget-object v5, v11, Loyn;->k:Lkns;

    .line 1724
    invoke-virtual {v5}, Lkns;->h()Llfp;

    move-result-object v5

    iget-object v6, v11, Loyn;->k:Lkns;

    .line 1725
    invoke-virtual {v6}, Lkns;->p()Lkyw;

    move-result-object v6

    .line 1726
    invoke-virtual {v11}, Loyn;->n()Lpbw;

    move-result-object v7

    iget-object v8, v11, Loyn;->k:Lkns;

    .line 1727
    invoke-virtual {v8}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Loyn;->k:Lkns;

    .line 1728
    invoke-virtual {v9}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Loyn;->j:Lpcc;

    .line 1729
    invoke-virtual {v10}, Lpcc;->a()Lpbp;

    move-result-object v10

    .line 1730
    invoke-virtual {v11}, Loyn;->I()Lpfk;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpfa;-><init>(Lpdu;Ljava/util/List;Lkyi;Lpfp;Llfp;Lkyw;Lpbw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpbp;Lpfk;)V

    .line 709
    return-object v0
.end method
