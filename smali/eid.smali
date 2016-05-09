.class public final Leid;
.super Lehd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:[Lnjx;

.field public X:I

.field public Y:Lreo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lehd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 62
    check-cast v0, Lehe;

    invoke-virtual {v0, p3}, Lehe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    .line 64
    iget-object v1, p0, Leid;->Y:Lreo;

    .line 2038
    iget-object v0, v0, Lehp;->b:Lnjx;

    .line 2055
    iget v0, v0, Lnjx;->a:I

    .line 64
    invoke-interface {v1, v0}, Lreo;->a(I)V

    .line 65
    invoke-virtual {p0}, Leid;->dismiss()V

    .line 66
    return-void
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3030
    new-instance v3, Lehe;

    invoke-virtual {p0}, Leid;->f()Lfj;

    move-result-object v0

    invoke-direct {v3, v0}, Lehe;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 3032
    :goto_0
    iget-object v2, p0, Leid;->W:[Lnjx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3033
    iget-object v2, p0, Leid;->W:[Lnjx;

    aget-object v2, v2, v0

    .line 3034
    new-instance v4, Lehp;

    .line 3035
    invoke-virtual {p0}, Leid;->f()Lfj;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lehp;-><init>(Landroid/content/Context;Lnjx;)V

    .line 3036
    iget v2, p0, Leid;->X:I

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lehp;->a(Z)V

    .line 3037
    invoke-virtual {v3, v4}, Lehe;->add(Ljava/lang/Object;)V

    .line 3032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3036
    goto :goto_1

    .line 18
    :cond_1
    return-object v3
.end method
