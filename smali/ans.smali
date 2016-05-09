.class final Lans;
.super Lanq;
.source "SourceFile"


# direct methods
.method constructor <init>(Laoh;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanq;-><init>(Laoh;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 350
    invoke-static {p1}, Laoh;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoi;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lans;->a:Laoh;

    .line 9239
    iget-object v1, v0, Laoh;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9240
    iget-object v1, v0, Laoh;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9848
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalr;

    invoke-virtual {v0}, Lalr;->a()I

    move-result v2

    .line 9849
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 9850
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lalr;

    invoke-virtual {v3, v0}, Lalr;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lans;->a:Laoh;

    invoke-virtual {v0}, Laoh;->v()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 343
    invoke-static {p1}, Laoh;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoi;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lans;->a:Laoh;

    .line 8112
    iget v0, v0, Laoh;->o:I

    .line 305
    iget-object v1, p0, Lans;->a:Laoh;

    invoke-virtual {v1}, Laoh;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 327
    invoke-static {p1}, Laoh;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoi;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoi;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lans;->a:Laoh;

    .line 9112
    iget v0, v0, Laoh;->o:I

    .line 310
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoi;

    .line 335
    invoke-static {p1}, Laoh;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoi;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoi;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lans;->a:Laoh;

    .line 10112
    iget v0, v0, Laoh;->o:I

    .line 355
    iget-object v1, p0, Lans;->a:Laoh;

    invoke-virtual {v1}, Laoh;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lans;->a:Laoh;

    invoke-virtual {v1}, Laoh;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lans;->a:Laoh;

    invoke-virtual {v0}, Laoh;->x()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lans;->a:Laoh;

    .line 11094
    iget v0, v0, Laoh;->m:I

    .line 371
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lans;->a:Laoh;

    .line 12076
    iget v0, v0, Laoh;->l:I

    .line 376
    return v0
.end method
