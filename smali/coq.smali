.class public final Lcoq;
.super Lfd;
.source "SourceFile"


# instance fields
.field W:Lwco;

.field X:Z

.field private Y:Landroid/widget/Spinner;

.field private Z:Landroid/widget/Spinner;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/CheckBox;

.field private ac:Landroid/widget/CheckBox;

.field private ad:Landroid/widget/CheckBox;

.field private ae:Landroid/widget/CheckBox;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/widget/CheckBox;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/CheckBox;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 989
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 990
    new-instance v0, Lcos;

    invoke-direct {v0, p1}, Lcos;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    return-void
.end method

.method private static a(Landroid/widget/Spinner;[Ldlx;I)V
    .locals 5

    .prologue
    .line 977
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 978
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 980
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 981
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 982
    invoke-interface {v4}, Ldlx;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 981
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 985
    invoke-virtual {p0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 986
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 868
    if-eqz p1, :cond_2

    .line 869
    const-string v0, "search_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldly;

    move-object v1, v0

    .line 879
    :goto_0
    invoke-virtual {p0}, Lcoq;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    invoke-interface {v0, p0}, Lcot;->a(Lcoq;)V

    .line 881
    invoke-virtual {p0}, Lcoq;->f()Lfj;

    move-result-object v2

    .line 882
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 883
    sget v3, Lvkv;->cn:I

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 885
    sget v0, Lvkt;->jb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcoq;->Y:Landroid/widget/Spinner;

    .line 886
    iget-object v0, p0, Lcoq;->Y:Landroid/widget/Spinner;

    .line 888
    invoke-static {}, Ldlv;->values()[Ldlv;

    move-result-object v4

    .line 2095
    iget-object v5, v1, Ldly;->b:Ldlv;

    .line 889
    invoke-virtual {v5}, Ldlv;->ordinal()I

    move-result v5

    .line 886
    invoke-static {v0, v4, v5}, Lcoq;->a(Landroid/widget/Spinner;[Ldlx;I)V

    .line 891
    sget v0, Lvkt;->jp:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcoq;->Z:Landroid/widget/Spinner;

    .line 892
    iget-object v0, p0, Lcoq;->Z:Landroid/widget/Spinner;

    .line 894
    invoke-static {}, Ldma;->values()[Ldma;

    move-result-object v4

    .line 2099
    iget-object v5, v1, Ldly;->c:Ldma;

    .line 895
    invoke-virtual {v5}, Ldma;->ordinal()I

    move-result v5

    .line 892
    invoke-static {v0, v4, v5}, Lcoq;->a(Landroid/widget/Spinner;[Ldlx;I)V

    .line 897
    sget v0, Lvkt;->je:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcoq;->aa:Landroid/widget/Spinner;

    .line 898
    iget-object v0, p0, Lcoq;->aa:Landroid/widget/Spinner;

    .line 900
    invoke-static {}, Ldlw;->values()[Ldlw;

    move-result-object v4

    .line 2103
    iget-object v5, v1, Ldly;->d:Ldlw;

    .line 901
    invoke-virtual {v5}, Ldlw;->ordinal()I

    move-result v5

    .line 898
    invoke-static {v0, v4, v5}, Lcoq;->a(Landroid/widget/Spinner;[Ldlx;I)V

    .line 903
    sget v0, Lvkt;->jh:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->ab:Landroid/widget/CheckBox;

    .line 904
    iget-object v0, p0, Lcoq;->ab:Landroid/widget/CheckBox;

    sget v4, Lvkt;->ji:I

    .line 906
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2107
    iget-boolean v5, v1, Ldly;->e:Z

    .line 904
    invoke-direct {p0, v0, v4, v5}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 909
    sget v0, Lvkt;->iZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->ad:Landroid/widget/CheckBox;

    .line 910
    iget-object v0, p0, Lcoq;->ad:Landroid/widget/CheckBox;

    sget v4, Lvkt;->ja:I

    .line 912
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2111
    iget-boolean v5, v1, Ldly;->g:Z

    .line 910
    invoke-direct {p0, v0, v4, v5}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 915
    sget v0, Lvkt;->jc:I

    .line 916
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->ae:Landroid/widget/CheckBox;

    .line 917
    iget-object v0, p0, Lcoq;->ae:Landroid/widget/CheckBox;

    sget v4, Lvkt;->jd:I

    .line 919
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2115
    iget-boolean v5, v1, Ldly;->h:Z

    .line 917
    invoke-direct {p0, v0, v4, v5}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 922
    sget v0, Lvkt;->iX:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->af:Landroid/widget/CheckBox;

    .line 923
    iget-object v0, p0, Lcoq;->af:Landroid/widget/CheckBox;

    sget v4, Lvkt;->iY:I

    .line 925
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2119
    iget-boolean v5, v1, Ldly;->i:Z

    .line 923
    invoke-direct {p0, v0, v4, v5}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 928
    sget v0, Lvkt;->jj:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->ah:Landroid/widget/CheckBox;

    .line 929
    iget-object v0, p0, Lcoq;->ah:Landroid/widget/CheckBox;

    sget v4, Lvkt;->jk:I

    .line 931
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2123
    iget-boolean v5, v1, Ldly;->l:Z

    .line 929
    invoke-direct {p0, v0, v4, v5}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 934
    sget v0, Lvkt;->jf:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->ac:Landroid/widget/CheckBox;

    .line 935
    iget-object v0, p0, Lcoq;->ac:Landroid/widget/CheckBox;

    sget v4, Lvkt;->jg:I

    .line 937
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2127
    iget-boolean v5, v1, Ldly;->f:Z

    .line 935
    invoke-direct {p0, v0, v4, v5}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 940
    sget v0, Lvkt;->jn:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->ag:Landroid/widget/CheckBox;

    .line 941
    iget-object v0, p0, Lcoq;->ag:Landroid/widget/CheckBox;

    sget v4, Lvkt;->jo:I

    .line 943
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2131
    iget-boolean v5, v1, Ldly;->j:Z

    .line 941
    invoke-direct {p0, v0, v4, v5}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2999
    sget v0, Lvkt;->jl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcoq;->ai:Landroid/widget/CheckBox;

    .line 3000
    sget v0, Lvkt;->jm:I

    .line 3001
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3002
    iget-object v4, p0, Lcoq;->ai:Landroid/widget/CheckBox;

    .line 3135
    iget-boolean v1, v1, Ldly;->k:Z

    .line 3002
    invoke-direct {p0, v4, v0, v1}, Lcoq;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 3007
    iget-boolean v1, p0, Lcoq;->X:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoq;->W:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwb;

    invoke-interface {v1}, Luwb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3008
    sget v1, Lvkt;->jl:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3010
    iget-object v1, p0, Lcoq;->aj:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 3011
    invoke-virtual {p0}, Lcoq;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lvkr;->cI:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcoq;->aj:Landroid/graphics/drawable/Drawable;

    .line 3012
    iget-object v1, p0, Lcoq;->aj:Landroid/graphics/drawable/Drawable;

    .line 3015
    invoke-virtual {p0}, Lcoq;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvkq;->am:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 3016
    invoke-virtual {p0}, Lcoq;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lvkq;->am:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3012
    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3018
    :cond_0
    iget-object v1, p0, Lcoq;->aj:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v1}, Lyg;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3024
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 948
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 949
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->ep:I

    new-instance v2, Lcor;

    invoke-direct {v2, p0}, Lcor;-><init>(Lcoq;)V

    .line 950
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->aa:I

    .line 956
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 957
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 948
    return-object v0

    .line 1558
    :cond_2
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 872
    if-eqz v0, :cond_3

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 873
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldly;

    move-object v1, v0

    goto/16 :goto_0

    .line 875
    :cond_3
    sget-object v0, Ldly;->a:Ldly;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1030
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcoq;->w()Ldly;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1031
    return-void
.end method

.method public final w()Ldly;
    .locals 12

    .prologue
    .line 962
    new-instance v0, Ldly;

    iget-object v1, p0, Lcoq;->Y:Landroid/widget/Spinner;

    .line 963
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 4059
    invoke-static {}, Ldlv;->values()[Ldlv;

    move-result-object v2

    .line 4060
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4061
    aget-object v1, v2, v1

    .line 963
    :goto_0
    iget-object v2, p0, Lcoq;->Z:Landroid/widget/Spinner;

    .line 964
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 5052
    invoke-static {}, Ldma;->values()[Ldma;

    move-result-object v3

    .line 5053
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5054
    aget-object v2, v3, v2

    .line 964
    :goto_1
    iget-object v3, p0, Lcoq;->aa:Landroid/widget/Spinner;

    .line 965
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 6046
    invoke-static {}, Ldlw;->values()[Ldlw;

    move-result-object v4

    .line 6047
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 6048
    aget-object v3, v4, v3

    .line 965
    :goto_2
    iget-object v4, p0, Lcoq;->ab:Landroid/widget/CheckBox;

    .line 966
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v5, p0, Lcoq;->ac:Landroid/widget/CheckBox;

    .line 967
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Lcoq;->ad:Landroid/widget/CheckBox;

    .line 968
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcoq;->ae:Landroid/widget/CheckBox;

    .line 969
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcoq;->af:Landroid/widget/CheckBox;

    .line 970
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v9, p0, Lcoq;->ag:Landroid/widget/CheckBox;

    .line 971
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v10, p0, Lcoq;->ai:Landroid/widget/CheckBox;

    .line 972
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v11, p0, Lcoq;->ah:Landroid/widget/CheckBox;

    .line 973
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Ldly;-><init>(Ldlv;Ldma;Ldlw;ZZZZZZZZ)V

    .line 962
    return-object v0

    .line 4064
    :cond_0
    sget-object v1, Ldlv;->b:Ldlv;

    goto :goto_0

    .line 5057
    :cond_1
    sget-object v2, Ldma;->a:Ldma;

    goto :goto_1

    .line 6050
    :cond_2
    sget-object v3, Ldlw;->a:Ldlw;

    goto :goto_2
.end method
