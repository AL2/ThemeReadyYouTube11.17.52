.class final Lanr;
.super Lanq;
.source "SourceFile"


# direct methods
.method constructor <init>(Laoh;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanq;-><init>(Laoh;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 264
    invoke-static {p1}, Laoh;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoi;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lanr;->a:Laoh;

    .line 9227
    iget-object v1, v0, Laoh;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9228
    iget-object v1, v0, Laoh;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9886
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalr;

    invoke-virtual {v0}, Lalr;->a()I

    move-result v2

    .line 9887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 9888
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalr;

    invoke-virtual {v3, v0}, Lalr;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lanr;->a:Laoh;

    invoke-virtual {v0}, Laoh;->u()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 257
    invoke-static {p1}, Laoh;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoi;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lanr;->a:Laoh;

    .line 8103
    iget v0, v0, Laoh;->n:I

    .line 219
    iget-object v1, p0, Lanr;->a:Laoh;

    invoke-virtual {v1}, Laoh;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 241
    invoke-static {p1}, Laoh;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoi;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoi;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lanr;->a:Laoh;

    .line 9103
    iget v0, v0, Laoh;->n:I

    .line 224
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 249
    invoke-static {p1}, Laoh;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoi;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoi;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lanr;->a:Laoh;

    .line 10103
    iget v0, v0, Laoh;->n:I

    .line 269
    iget-object v1, p0, Lanr;->a:Laoh;

    invoke-virtual {v1}, Laoh;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lanr;->a:Laoh;

    invoke-virtual {v1}, Laoh;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lanr;->a:Laoh;

    invoke-virtual {v0}, Laoh;->w()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lanr;->a:Laoh;

    .line 11076
    iget v0, v0, Laoh;->l:I

    .line 285
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lanr;->a:Laoh;

    .line 11094
    iget v0, v0, Laoh;->m:I

    .line 290
    return v0
.end method
