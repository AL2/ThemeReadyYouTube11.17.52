.class final Lmnw;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lmnw;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1519
    iget-object v9, p0, Lmnw;->a:Lmno;

    .line 1524
    new-instance v0, Lnom;

    iget-object v1, v9, Lmno;->f:Loyn;

    .line 1525
    invoke-virtual {v1}, Loyn;->r()Lpdm;

    move-result-object v1

    iget-object v2, v9, Lmno;->f:Loyn;

    .line 1526
    invoke-virtual {v2}, Loyn;->B()Lpdy;

    move-result-object v2

    .line 1527
    invoke-virtual {v9}, Lmno;->u()Ljava/util/List;

    move-result-object v3

    .line 1528
    invoke-virtual {v9}, Lmno;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v9, Lmno;->f:Loyn;

    .line 1529
    invoke-virtual {v5}, Loyn;->u()Lpbm;

    move-result-object v5

    iget-object v6, v9, Lmno;->f:Loyn;

    .line 1530
    invoke-virtual {v6}, Loyn;->v()Lpbo;

    move-result-object v6

    invoke-interface {v6}, Lpbo;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v9, Lmno;->g:Lkns;

    .line 1533
    invoke-virtual {v9}, Lkns;->i()Llgg;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnom;-><init>(Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;ZLlgg;)V

    .line 516
    return-object v0
.end method
