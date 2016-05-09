.class final Loyy;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Loyy;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1580
    iget-object v8, p0, Loyy;->a:Loyn;

    .line 1585
    new-instance v0, Lpem;

    .line 1586
    invoke-virtual {v8}, Loyn;->E()Loyf;

    move-result-object v1

    iget-object v2, v8, Loyn;->k:Lkns;

    .line 1587
    invoke-virtual {v2}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1588
    invoke-virtual {v8}, Loyn;->n()Lpbw;

    move-result-object v3

    .line 1589
    invoke-virtual {v8}, Loyn;->D()Lper;

    move-result-object v4

    iget-object v5, v8, Loyn;->k:Lkns;

    .line 1590
    invoke-virtual {v5}, Lkns;->h()Llfp;

    move-result-object v5

    .line 1591
    invoke-virtual {v8}, Loyn;->s()Lkyi;

    move-result-object v6

    .line 1592
    invoke-virtual {v8}, Loyn;->o()Lpdu;

    move-result-object v7

    .line 1593
    invoke-virtual {v8}, Loyn;->L()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpem;-><init>(Lktp;Ljava/util/concurrent/Executor;Lpbw;Lper;Llfp;Lkyi;Lpdu;Ljava/util/List;)V

    .line 577
    return-object v0
.end method
