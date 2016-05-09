.class public final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field private final b:Landroid/content/Context;

.field private final c:Lnmp;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;Lsrk;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Levo;->b:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Levo;->c:Lnmp;

    .line 52
    iput-object p3, p0, Levo;->a:Lsrk;

    .line 54
    sget v0, Lvkv;->bZ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Levo;->e:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Levo;->d:Landroid/content/res/Resources;

    .line 56
    iget-object v0, p0, Levo;->e:Landroid/view/ViewGroup;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levo;->f:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Levo;->e:Landroid/view/ViewGroup;

    sget v1, Lvkt;->iz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Levo;->h:Landroid/view/ViewGroup;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Levo;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Levo;->i:Landroid/view/ViewGroup;

    .line 60
    new-instance v0, Levp;

    invoke-direct {v0, p0}, Levp;-><init>(Levo;)V

    iput-object v0, p0, Levo;->g:Landroid/view/View$OnClickListener;

    .line 71
    iget-object v0, p0, Levo;->e:Landroid/view/ViewGroup;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Levo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Levo;->b:Landroid/content/Context;

    sget v1, Lvkv;->bY:I

    iget-object v2, p0, Levo;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    :cond_0
    iget-object v0, p0, Levo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 149
    :goto_0
    if-ge v4, p3, :cond_0

    .line 150
    iget-object v0, p0, Levo;->b:Landroid/content/Context;

    sget v1, Lvkv;->ca:I

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 151
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 155
    :goto_1
    if-ge v2, v4, :cond_3

    .line 156
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwu;

    .line 1033
    iget-object v5, v1, Ltwu;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 1034
    iget-object v5, v1, Ltwu;->a:Lsul;

    .line 1035
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Ltwu;->c:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v5, v1, Ltwu;->c:Landroid/text/Spanned;

    .line 160
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v5, Lvkt;->kN:I

    iget-object v1, v1, Ltwu;->b:Ltmu;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 162
    iget-object v1, p0, Levo;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 168
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Levo;->c:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33
    check-cast p2, Lndr;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2054
    iget-object v2, p2, Lndr;->a:Ltwv;

    iget-object v2, v2, Ltwv;->x:[B

    .line 1096
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lmwh;->b([BLsga;)V

    .line 1098
    iget-object v0, p0, Levo;->d:Landroid/content/res/Resources;

    sget v2, Lvko;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 3033
    iget-object v0, p2, Lndr;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3034
    iget-object v0, p2, Lndr;->b:Ljava/util/List;

    .line 1100
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1102
    iget-object v4, p0, Levo;->f:Landroid/widget/TextView;

    .line 4029
    iget-object v5, p2, Lndr;->a:Ltwv;

    .line 4034
    iget-object v6, v5, Ltwv;->c:Landroid/text/Spanned;

    if-nez v6, :cond_0

    .line 4035
    iget-object v6, v5, Ltwv;->a:Lsul;

    .line 4036
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Ltwv;->c:Landroid/text/Spanned;

    .line 4038
    :cond_0
    iget-object v5, v5, Ltwv;->c:Landroid/text/Spanned;

    .line 1102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4124
    if-nez v2, :cond_7

    .line 1105
    :goto_1
    iget-object v4, p0, Levo;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v3, v0}, Levo;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1107
    if-eqz v2, :cond_8

    .line 1108
    iget-object v2, p0, Levo;->j:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 1109
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Levo;->a(I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Levo;->j:Landroid/view/ViewGroup;

    .line 1111
    :cond_1
    iget-object v2, p0, Levo;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v3, v0}, Levo;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1112
    iget-object v0, p0, Levo;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1117
    :cond_2
    :goto_2
    iget-object v0, p0, Levo;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 33
    return-void

    .line 3037
    :cond_3
    iget-object v0, p2, Lndr;->a:Ltwv;

    iget-object v0, v0, Ltwv;->b:[Ltww;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 3038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lndr;->b:Ljava/util/List;

    .line 3039
    iget-object v0, p2, Lndr;->b:Ljava/util/List;

    goto :goto_0

    .line 3042
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lndr;->b:Ljava/util/List;

    .line 3043
    iget-object v0, p2, Lndr;->a:Ltwv;

    iget-object v3, v0, Ltwv;->b:[Ltww;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 3044
    iget-object v5, v5, Ltww;->a:Ltwu;

    .line 3045
    if-eqz v5, :cond_5

    iget-object v6, v5, Ltwu;->a:Lsul;

    if-eqz v6, :cond_5

    iget-object v6, v5, Ltwu;->b:Ltmu;

    if-eqz v6, :cond_5

    .line 3046
    iget-object v6, p2, Lndr;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3043
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3050
    :cond_6
    iget-object v0, p2, Lndr;->b:Ljava/util/List;

    goto :goto_0

    .line 4127
    :cond_7
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_1

    .line 1113
    :cond_8
    iget-object v0, p0, Levo;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Levo;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
