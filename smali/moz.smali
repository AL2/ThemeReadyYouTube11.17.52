.class final Lmoz;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lmoz;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1356
    iget-object v5, p0, Lmoz;->a:Lmno;

    .line 2188
    iget-object v0, v5, Lmno;->e:Lmvn;

    .line 2275
    invoke-virtual {v0}, Lmvn;->d()V

    .line 2276
    iget-object v0, v0, Lmvn;->b:Lmyq;

    .line 2289
    invoke-virtual {v0}, Lmyq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmyq;->a:Lsjt;

    iget-object v1, v1, Lsjt;->b:Lsye;

    iget-object v1, v1, Lsye;->j:Ltvp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->j:Ltvp;

    iget-boolean v0, v0, Ltvp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1361
    :goto_0
    if-eqz v0, :cond_1

    .line 1362
    new-instance v0, Lnnm;

    .line 1363
    invoke-virtual {v5}, Lmno;->y()Lnok;

    move-result-object v1

    iget-object v2, v5, Lmno;->f:Loyn;

    .line 1364
    invoke-virtual {v2}, Loyn;->o()Lpdu;

    move-result-object v2

    .line 1365
    invoke-virtual {v5}, Lmno;->r()Lktu;

    move-result-object v3

    invoke-virtual {v3}, Lktu;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lmno;->c:Landroid/content/Context;

    .line 1366
    invoke-static {v4}, Llga;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lmno;->g:Lkns;

    .line 1367
    invoke-virtual {v5}, Lkns;->m()Llht;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnnm;-><init>(Lnok;Lpdu;Ljava/util/List;Ljava/lang/String;Llht;)V

    .line 1362
    :goto_1
    return-object v0

    .line 2289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1369
    :cond_1
    sget-object v0, Lnou;->a:Lnou;

    goto :goto_1
.end method
