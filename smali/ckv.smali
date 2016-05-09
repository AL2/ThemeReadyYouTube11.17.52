.class final Lckv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;[Lses;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 921
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 922
    iput-object p1, p0, Lckv;->b:Landroid/content/Context;

    .line 923
    iput-object p2, p0, Lckv;->a:Lsrk;

    .line 925
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 926
    iget-object v3, v2, Lses;->a:Luas;

    if-eqz v3, :cond_0

    .line 927
    iget-object v2, v2, Lses;->a:Luas;

    invoke-virtual {p0, v2}, Lckv;->add(Ljava/lang/Object;)V

    .line 925
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 930
    :cond_1
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 934
    if-nez p2, :cond_0

    .line 935
    iget-object v0, p0, Lckv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 938
    :cond_0
    invoke-virtual {p0, p1}, Lckv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luas;

    .line 939
    sget v1, Lvkt;->lj:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 940
    invoke-virtual {v0}, Luas;->fs_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    sget v1, Lvkt;->ln:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 942
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 943
    iget-boolean v2, v0, Luas;->c:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 944
    new-instance v2, Lckw;

    invoke-direct {v2, p0, v0}, Lckw;-><init>(Lckv;Luas;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 954
    return-object p2
.end method
