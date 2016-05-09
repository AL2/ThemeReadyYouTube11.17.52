.class final Lffk;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lffh;


# direct methods
.method constructor <init>(Lffh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lffk;->a:Lffh;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1117
    new-instance v0, Lpfa;

    iget-object v1, p0, Lffk;->a:Lffh;

    .line 2036
    iget-object v1, v1, Lffh;->b:Loyn;

    .line 1118
    invoke-virtual {v1}, Loyn;->o()Lpdu;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lffk;->a:Lffh;

    .line 3036
    iget-object v3, v3, Lffh;->b:Loyn;

    .line 1120
    invoke-virtual {v3}, Loyn;->s()Lkyi;

    move-result-object v3

    sget-object v4, Lpfp;->e:Lpfp;

    iget-object v5, p0, Lffk;->a:Lffh;

    .line 4036
    iget-object v5, v5, Lffh;->a:Lkns;

    .line 1122
    invoke-virtual {v5}, Lkns;->h()Llfp;

    move-result-object v5

    iget-object v6, p0, Lffk;->a:Lffh;

    .line 5036
    iget-object v6, v6, Lffh;->a:Lkns;

    .line 1123
    invoke-virtual {v6}, Lkns;->p()Lkyw;

    move-result-object v6

    iget-object v7, p0, Lffk;->a:Lffh;

    .line 6036
    iget-object v7, v7, Lffh;->b:Loyn;

    .line 6156
    iget-object v7, v7, Loyn;->j:Lpcc;

    .line 7051
    iget-object v7, v7, Lpcc;->d:Lpce;

    invoke-interface {v7}, Lpce;->b()Lpbw;

    move-result-object v7

    .line 1124
    iget-object v8, p0, Lffk;->a:Lffh;

    .line 8036
    iget-object v8, v8, Lffh;->a:Lkns;

    .line 1125
    invoke-virtual {v8}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lffk;->a:Lffh;

    .line 9036
    iget-object v9, v9, Lffh;->a:Lkns;

    .line 1126
    invoke-virtual {v9}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, p0, Lffk;->a:Lffh;

    .line 10036
    iget-object v10, v10, Lffh;->b:Loyn;

    .line 10161
    iget-object v10, v10, Loyn;->j:Lpcc;

    invoke-virtual {v10}, Lpcc;->a()Lpbp;

    move-result-object v10

    .line 1127
    iget-object v11, p0, Lffk;->a:Lffh;

    .line 11036
    iget-object v11, v11, Lffh;->b:Loyn;

    .line 1128
    invoke-virtual {v11}, Loyn;->I()Lpfk;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpfa;-><init>(Lpdu;Ljava/util/List;Lkyi;Lpfp;Llfp;Lkyw;Lpbw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpbp;Lpfk;)V

    .line 114
    return-object v0
.end method
