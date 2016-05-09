.class public final Lnmr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lnmn;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v0, Lmsb;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lnmn;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lnmn;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;Lnml;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v0, Lmsb;->f:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static final a(Landroid/view/View;Lnmn;I)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v0, Lmsb;->g:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    sget v0, Lmsb;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/view/View;Lnmu;)V
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p0}, Lnmr;->a(Landroid/view/View;)Lnmn;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0, p0, p1}, Lnmr;->a(Lnmn;Landroid/view/View;Lnmu;)V

    .line 115
    :cond_0
    return-void
.end method

.method static a(Lnmn;Landroid/view/View;Lnmu;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Lnmr;->b(Landroid/view/View;)Lnml;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lnml;->a()V

    .line 140
    :cond_0
    invoke-interface {p0, p2}, Lnmn;->a(Lnmu;)V

    .line 141
    return-void
.end method

.method public static final b(Landroid/view/View;)Lnml;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v0, Lmsb;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, Lnml;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lnml;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
