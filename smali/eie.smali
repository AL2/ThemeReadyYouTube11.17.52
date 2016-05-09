.class public final Leie;
.super Ljdt;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:[Ltrx;

.field public X:I

.field public Y:Lrer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljdt;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lehe;[Ltrx;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 84
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 85
    aget-object v2, p2, v0

    .line 86
    new-instance v3, Lehq;

    invoke-direct {v3, p0, v2}, Lehq;-><init>(Landroid/content/Context;Ltrx;)V

    .line 87
    if-ne v0, p3, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lehq;->a(Z)V

    .line 88
    invoke-virtual {p1, v3}, Lehe;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 87
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 52
    check-cast v0, Lehe;

    invoke-virtual {v0, p3}, Lehe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq;

    .line 53
    iget-object v1, p0, Leie;->Y:Lrer;

    .line 2021
    iget v0, v0, Lehq;->b:F

    .line 53
    invoke-interface {v1, v0}, Lrer;->a(F)V

    .line 54
    invoke-virtual {p0}, Leie;->dismiss()V

    .line 55
    return-void
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    .line 2029
    new-instance v0, Lehe;

    invoke-virtual {p0}, Leie;->f()Lfj;

    move-result-object v1

    invoke-direct {v0, v1}, Lehe;-><init>(Landroid/content/Context;)V

    .line 2030
    invoke-virtual {p0}, Leie;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Leie;->W:[Ltrx;

    iget v3, p0, Leie;->X:I

    invoke-static {v1, v0, v2, v3}, Leie;->a(Landroid/content/Context;Lehe;[Ltrx;I)V

    .line 18
    return-object v0
.end method
