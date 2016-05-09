.class final Lmnx;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lmnx;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1551
    iget-object v10, p0, Lmnx;->a:Lmno;

    .line 1557
    new-instance v8, Lmny;

    invoke-direct {v8}, Lmny;-><init>()V

    .line 1563
    new-instance v0, Lnom;

    iget-object v1, v10, Lmno;->f:Loyn;

    .line 1564
    invoke-virtual {v1}, Loyn;->r()Lpdm;

    move-result-object v1

    iget-object v2, v10, Lmno;->f:Loyn;

    .line 1565
    invoke-virtual {v2}, Loyn;->B()Lpdy;

    move-result-object v2

    .line 1566
    invoke-virtual {v10}, Lmno;->u()Ljava/util/List;

    move-result-object v3

    .line 1567
    invoke-virtual {v10}, Lmno;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v10, Lmno;->f:Loyn;

    .line 1568
    invoke-virtual {v5}, Loyn;->u()Lpbm;

    move-result-object v5

    iget-object v6, v10, Lmno;->f:Loyn;

    .line 1569
    invoke-virtual {v6}, Loyn;->v()Lpbo;

    move-result-object v6

    invoke-interface {v6}, Lpbo;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v10, v10, Lmno;->g:Lkns;

    .line 1573
    invoke-virtual {v10}, Lkns;->i()Llgg;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnom;-><init>(Lpdm;Lpdy;Ljava/util/List;Ljava/util/Set;Lpbm;Ljava/lang/String;Ljava/lang/String;Lkvc;ZLlgg;)V

    .line 548
    return-object v0
.end method
