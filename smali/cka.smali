.class final Lcka;
.super Laok;
.source "SourceFile"

# interfaces
.implements Ldyj;
.implements Lnuc;
.implements Lyf;


# instance fields
.field a:Lnru;

.field b:Ljava/util/List;

.field c:Z

.field private final e:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1389
    invoke-direct {p0}, Laok;-><init>()V

    .line 1390
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcka;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcka;->b:Ljava/util/List;

    .line 2357
    iput-object p0, p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lyf;

    .line 1393
    iput v2, p0, Lcka;->f:I

    .line 1394
    iput-boolean v1, p0, Lcka;->c:Z

    .line 1395
    iput-boolean v1, p0, Lcka;->g:Z

    .line 1396
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1397
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcka;->a:Lnru;

    if-nez v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcka;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1462
    :goto_0
    return-void

    .line 1461
    :cond_0
    iget-object v0, p0, Lcka;->a:Lnru;

    invoke-virtual {v0}, Lnru;->I()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1448
    iput p1, p0, Lcka;->f:I

    .line 1449
    iget-object v1, p0, Lcka;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 1450
    invoke-virtual {p0}, Lcka;->c()V

    .line 1451
    return-void

    .line 1449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1407
    invoke-virtual {p0}, Lcka;->b()V

    .line 1408
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1412
    iget-object v0, p0, Lcka;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1413
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1419
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcka;->g:Z

    .line 1420
    invoke-virtual {p0}, Lcka;->c()V

    .line 1421
    return-void

    :cond_1
    move v0, v2

    .line 1419
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1467
    iget-object v0, p0, Lcka;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1468
    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkq;->aB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1469
    iget-object v1, p0, Lcka;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    add-int/2addr v0, p1

    .line 3236
    iput-boolean v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 3237
    iget-object v2, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwg;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lwg;->setVisibility(I)V

    .line 3238
    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v4, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 3239
    int-to-float v0, v0

    iput v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 3240
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 3241
    iget-object v0, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lwg;

    invoke-virtual {v0}, Lwg;->invalidate()V

    .line 1470
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1473
    iget v0, p0, Lcka;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcka;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcka;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1476
    :goto_0
    iget-object v1, p0, Lcka;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1477
    return-void

    .line 1473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
