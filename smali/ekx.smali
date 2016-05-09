.class public final Lekx;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field private final b:Landroid/content/Context;

.field private final c:Lnmp;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;

.field private k:Lsdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;Lsrk;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekx;->b:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lekx;->c:Lnmp;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lekx;->a:Lsrk;

    .line 49
    sget v0, Lvkv;->q:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lvkt;->co:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekx;->d:Landroid/widget/TextView;

    .line 51
    sget v0, Lvkt;->ex:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekx;->e:Landroid/widget/TextView;

    .line 52
    sget v0, Lvkt;->kw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekx;->f:Landroid/widget/TextView;

    .line 53
    sget v0, Lvkt;->mo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekx;->g:Landroid/widget/TextView;

    .line 54
    sget v0, Lvkt;->cw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekx;->h:Landroid/view/View;

    .line 55
    sget v0, Lvkt;->kl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekx;->i:Landroid/view/View;

    .line 56
    sget v0, Lvkt;->eM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lekx;->j:Landroid/view/ViewGroup;

    .line 58
    invoke-interface {p2, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lekx;->c:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 27
    check-cast p2, Lsdm;

    .line 1068
    iget-object v0, p0, Lekx;->k:Lsdm;

    if-ne v0, p2, :cond_0

    .line 1069
    iget-object v0, p0, Lekx;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 1070
    :goto_0
    return-void

    .line 1073
    :cond_0
    iput-object p2, p0, Lekx;->k:Lsdm;

    .line 1074
    iget-object v0, p0, Lekx;->d:Landroid/widget/TextView;

    .line 1095
    iget-object v4, p2, Lsdm;->m:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 1096
    iget-object v4, p2, Lsdm;->a:Lsul;

    .line 1097
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lsdm;->m:Landroid/text/Spanned;

    .line 1099
    :cond_1
    iget-object v4, p2, Lsdm;->m:Landroid/text/Spanned;

    .line 1074
    invoke-static {v0, v4}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lekx;->e:Landroid/widget/TextView;

    .line 1174
    iget-object v4, p2, Lsdm;->p:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 1175
    iget-object v4, p2, Lsdm;->e:Lsul;

    .line 1176
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lsdm;->p:Landroid/text/Spanned;

    .line 1178
    :cond_2
    iget-object v4, p2, Lsdm;->p:Landroid/text/Spanned;

    .line 1075
    invoke-static {v0, v4}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lekx;->f:Landroid/widget/TextView;

    .line 2121
    iget-object v4, p2, Lsdm;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2122
    iget-object v4, p2, Lsdm;->c:Lsul;

    .line 2123
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lsdm;->n:Landroid/text/Spanned;

    .line 2125
    :cond_3
    iget-object v4, p2, Lsdm;->n:Landroid/text/Spanned;

    .line 1076
    invoke-static {v0, v4}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lekx;->g:Landroid/widget/TextView;

    .line 2148
    iget-object v4, p2, Lsdm;->o:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2149
    iget-object v4, p2, Lsdm;->d:Lsul;

    .line 2150
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lsdm;->o:Landroid/text/Spanned;

    .line 2152
    :cond_4
    iget-object v4, p2, Lsdm;->o:Landroid/text/Spanned;

    .line 1077
    invoke-static {v0, v4}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lekx;->f:Landroid/widget/TextView;

    .line 1079
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lekx;->g:Landroid/widget/TextView;

    .line 1080
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 1081
    :goto_1
    iget-object v4, p0, Lekx;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    iget-object v5, p0, Lekx;->j:Landroid/view/ViewGroup;

    iget-object v6, p2, Lsdm;->b:[Lrrn;

    .line 3097
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3098
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3099
    array-length v0, v6

    if-gtz v0, :cond_9

    .line 3100
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1084
    :cond_5
    iget-object v0, p0, Lekx;->d:Landroid/widget/TextView;

    .line 1085
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lekx;->e:Landroid/widget/TextView;

    .line 1086
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lekx;->j:Landroid/view/ViewGroup;

    .line 1087
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 1088
    :cond_6
    :goto_3
    iget-object v0, p0, Lekx;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lekx;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1080
    goto :goto_1

    :cond_8
    move v0, v3

    .line 1081
    goto :goto_2

    .line 3103
    :cond_9
    array-length v7, v6

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 3104
    iget-object v0, p0, Lekx;->b:Landroid/content/Context;

    sget v9, Lvkv;->a:I

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3105
    iget-object v9, v8, Lrrn;->a:Ltmu;

    .line 3106
    new-instance v10, Leky;

    invoke-direct {v10, p0, v9}, Leky;-><init>(Lekx;Ltmu;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4036
    iget-object v9, v8, Lrrn;->c:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 4037
    iget-object v9, v8, Lrrn;->b:Lsul;

    .line 4038
    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lrrn;->c:Landroid/text/Spanned;

    .line 4040
    :cond_a
    iget-object v8, v8, Lrrn;->c:Landroid/text/Spanned;

    .line 3114
    invoke-static {v0, v8}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3115
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3103
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 1087
    goto :goto_3

    :cond_c
    move v2, v3

    .line 1088
    goto :goto_4
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
