.class final Lmox;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lmox;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1296
    iget-object v8, p0, Lmox;->a:Lmno;

    .line 1303
    new-instance v0, Lnrp;

    .line 1304
    invoke-virtual {v8}, Lmno;->v()Lnom;

    move-result-object v1

    .line 1305
    invoke-virtual {v8}, Lmno;->y()Lnok;

    move-result-object v2

    iget-object v3, v8, Lmno;->f:Loyn;

    .line 1306
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    .line 1307
    invoke-virtual {v8}, Lmno;->d()Lkyi;

    move-result-object v4

    .line 2188
    iget-object v5, v8, Lmno;->e:Lmvn;

    .line 2540
    invoke-virtual {v5}, Lmvn;->d()V

    .line 2541
    iget-object v5, v5, Lmvn;->b:Lmyq;

    invoke-virtual {v5}, Lmyq;->g()Lryr;

    move-result-object v5

    iget-boolean v5, v5, Lryr;->a:Z

    .line 1309
    invoke-virtual {v8}, Lmno;->q()Lnou;

    move-result-object v6

    .line 3329
    iget-object v7, v8, Lmno;->k:Llgw;

    invoke-virtual {v7}, Llgw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktu;

    .line 1310
    invoke-virtual {v7}, Lktu;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1311
    invoke-virtual {v8}, Lmno;->e()Lnrr;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnrp;-><init>(Lnom;Lnok;Lpdu;Lkyi;ZLnou;Ljava/util/List;Lnrr;)V

    .line 293
    return-object v0
.end method
