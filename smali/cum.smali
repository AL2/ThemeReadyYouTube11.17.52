.class final Lcum;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcuk;

.field private synthetic b:Lctx;


# direct methods
.method public constructor <init>(Lctx;Lcuk;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcum;->b:Lctx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1267
    iput-object p2, p0, Lcum;->a:Lcuk;

    .line 1268
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8271
    iget-object v0, p0, Lcum;->b:Lctx;

    .line 9113
    iget-object v0, v0, Lctx;->O:Ljava/util/List;

    .line 8271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcum;->b:Lctx;

    iget-object v0, p0, Lcum;->b:Lctx;

    .line 10113
    iget-object v0, v0, Lctx;->O:Ljava/util/List;

    .line 8271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcun;

    .line 11113
    invoke-virtual {v3, v0}, Lctx;->a(Lcun;)Z

    move-result v0

    .line 8271
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1263
    return-object v0

    :cond_0
    move v0, v2

    .line 8271
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1263
    check-cast p1, Ljava/lang/Boolean;

    .line 2276
    iget-object v0, p0, Lcum;->b:Lctx;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3113
    iput-boolean v3, v0, Lctx;->Q:Z

    .line 2277
    iget-object v0, p0, Lcum;->b:Lctx;

    .line 4113
    iget-boolean v0, v0, Lctx;->Q:Z

    .line 2277
    if-eqz v0, :cond_0

    .line 2278
    iget-object v0, p0, Lcum;->b:Lctx;

    .line 5113
    iget-object v0, v0, Lctx;->J:Lmhh;

    .line 2279
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Video editing fragment is not initialized"

    .line 2278
    invoke-static {v0, v3}, Lkva;->b(ZLjava/lang/Object;)V

    .line 2281
    iget-object v0, p0, Lcum;->b:Lctx;

    .line 6113
    iget-object v0, v0, Lctx;->a:Lfj;

    .line 2281
    sget v3, Lvkt;->mc:I

    invoke-virtual {v0, v3}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2282
    iget-object v0, p0, Lcum;->b:Lctx;

    .line 7113
    iget-object v5, v0, Lctx;->J:Lmhh;

    .line 2282
    iget-object v0, p0, Lcum;->b:Lctx;

    .line 8113
    iget-object v6, v0, Lctx;->A:Landroid/widget/ScrollView;

    .line 8210
    const-string v0, "Upload video edit fragment scroll container does not exist"

    invoke-static {v6, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8213
    if-nez v4, :cond_5

    .line 8214
    invoke-virtual {v5}, Lmhh;->p()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 8216
    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :goto_2
    const-string v7, "Upload video edit fragment root view does not exist"

    invoke-static {v0, v7}, Lkva;->b(ZLjava/lang/Object;)V

    .line 8220
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8221
    :goto_3
    if-eqz v0, :cond_4

    .line 8222
    if-ne v0, v6, :cond_3

    .line 8228
    :goto_4
    invoke-static {v1}, Lkva;->a(Z)V

    .line 8229
    iput-object v6, v5, Lmhh;->aa:Landroid/widget/ScrollView;

    .line 8230
    iget-object v0, v5, Lmhh;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2283
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2285
    :cond_0
    iget-object v0, p0, Lcum;->a:Lcuk;

    invoke-interface {v0}, Lcuk;->a()V

    .line 1263
    return-void

    :cond_1
    move v0, v2

    .line 2279
    goto :goto_0

    :cond_2
    move v0, v2

    .line 8216
    goto :goto_2

    .line 8226
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method
