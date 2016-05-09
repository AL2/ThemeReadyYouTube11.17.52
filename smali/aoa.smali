.class public final Laoa;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9934
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9944
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9945
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    invoke-virtual {v0}, Laob;->a()V

    .line 9944
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9947
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 9958
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9959
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Laob;->a(IILjava/lang/Object;)V

    .line 9958
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9961
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 9968
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9969
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    invoke-virtual {v0, p1, p2}, Laob;->a(II)V

    .line 9968
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9971
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 9978
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9979
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    invoke-virtual {v0, p1, p2}, Laob;->b(II)V

    .line 9978
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9981
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 9984
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9985
    iget-object v0, p0, Laoa;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laob;

    invoke-virtual {v0, p1, p2}, Laob;->c(II)V

    .line 9984
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9987
    :cond_0
    return-void
.end method
