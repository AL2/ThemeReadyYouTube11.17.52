.class public final Lehz;
.super Lehd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public W:Lnbr;

.field public X:Leia;

.field private Y:Lnmx;


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

    .line 79
    check-cast v0, Lehi;

    invoke-virtual {v0, p3}, Lehi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    check-cast v0, Ljdx;

    .line 81
    instance-of v1, v0, Lehn;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lehn;

    .line 2021
    iget-object v0, v0, Lehn;->a:Ltij;

    .line 84
    iget-object v1, p0, Lehz;->X:Leia;

    invoke-interface {v1, v0}, Leia;->a(Ltij;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lehz;->dismiss()V

    .line 88
    return-void
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 2060
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lehz;->Y:Lnmx;

    .line 2062
    iget-object v0, p0, Lehz;->W:Lnbr;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lehz;->W:Lnbr;

    .line 3026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 2063
    iget-object v1, v0, Ltin;->a:[Ltij;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2064
    iget-object v4, p0, Lehz;->Y:Lnmx;

    .line 3072
    new-instance v5, Lehn;

    .line 3073
    invoke-static {v3}, Lntv;->a(Ltij;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lehn;-><init>(Ljava/lang/String;Ltij;)V

    .line 2064
    invoke-virtual {v4, v5}, Lnmx;->b(Ljava/lang/Object;)V

    .line 2063
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    new-instance v0, Lehi;

    invoke-virtual {p0}, Lehz;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Lehz;->Y:Lnmx;

    invoke-direct {v0, v1, v2}, Lehi;-><init>(Landroid/content/Context;Lnll;)V

    .line 18
    return-object v0
.end method
