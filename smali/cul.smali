.class final Lcul;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcuk;

.field private synthetic b:Lctx;


# direct methods
.method public constructor <init>(Lctx;Lcuk;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcul;->b:Lctx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 614
    iput-object p2, p0, Lcul;->a:Lcuk;

    .line 615
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 609
    check-cast p1, [Ljava/util/List;

    .line 3619
    iget-object v0, p0, Lcul;->b:Lctx;

    .line 4113
    iget-object v0, v0, Lctx;->O:Ljava/util/List;

    .line 3619
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3620
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3621
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3622
    iget-object v2, p0, Lcul;->b:Lctx;

    .line 5113
    invoke-virtual {v2, v0}, Lctx;->a(Landroid/net/Uri;)Lcun;

    move-result-object v0

    .line 3623
    if-eqz v0, :cond_0

    .line 3624
    iget-object v2, p0, Lcul;->b:Lctx;

    .line 6113
    iget-object v2, v2, Lctx;->O:Ljava/util/List;

    .line 3624
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3628
    :cond_1
    iget-object v0, p0, Lcul;->a:Lcuk;

    invoke-interface {v0}, Lcuk;->a()V

    .line 3629
    iget-object v0, p0, Lcul;->b:Lctx;

    .line 7113
    iget-object v0, v0, Lctx;->O:Ljava/util/List;

    .line 609
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 609
    check-cast p1, Ljava/util/List;

    .line 1634
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    const-string v0, "nothing to upload"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lcul;->b:Lctx;

    .line 2113
    iget-object v0, v0, Lctx;->a:Lfj;

    .line 1636
    invoke-virtual {v0}, Lfj;->finish()V

    .line 1637
    iget-object v0, p0, Lcul;->b:Lctx;

    .line 3113
    iget-object v0, v0, Lctx;->a:Lfj;

    .line 1638
    sget v1, Lvkz;->bb:I

    const/4 v2, 0x1

    .line 1637
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 609
    :cond_0
    return-void
.end method
