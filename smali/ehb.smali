.class public final Lehb;
.super Lehd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:[Lnie;

.field public X:I

.field public Y:Lram;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lehd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 63
    check-cast v0, Lehe;

    invoke-virtual {v0, p3}, Lehe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 65
    iget-object v1, p0, Lehb;->Y:Lram;

    .line 2022
    iget-object v0, v0, Lehm;->b:Lnie;

    .line 2029
    iget-object v0, v0, Lnie;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0}, Lram;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lehb;->dismiss()V

    .line 67
    return-void
.end method

.method protected final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lehb;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkz;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2071
    new-instance v3, Lehe;

    invoke-virtual {p0}, Lehb;->f()Lfj;

    move-result-object v0

    invoke-direct {v3, v0}, Lehe;-><init>(Landroid/content/Context;)V

    .line 2073
    iget-object v0, p0, Lehb;->W:[Lnie;

    if-eqz v0, :cond_1

    move v0, v1

    .line 2074
    :goto_0
    iget-object v2, p0, Lehb;->W:[Lnie;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2075
    new-instance v4, Lehm;

    .line 2076
    invoke-virtual {p0}, Lehb;->f()Lfj;

    move-result-object v2

    iget-object v5, p0, Lehb;->W:[Lnie;

    aget-object v5, v5, v0

    invoke-direct {v4, v2, v5}, Lehm;-><init>(Landroid/content/Context;Lnie;)V

    .line 2077
    iget v2, p0, Lehb;->X:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lehm;->a(Z)V

    .line 2078
    invoke-virtual {v3, v4}, Lehe;->add(Ljava/lang/Object;)V

    .line 2074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2077
    goto :goto_1

    .line 17
    :cond_1
    return-object v3
.end method
