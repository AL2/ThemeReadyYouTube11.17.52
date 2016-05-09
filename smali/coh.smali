.class final Lcoh;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnr;


# direct methods
.method public constructor <init>(Lcnr;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 661
    iput-object p1, p0, Lcoh;->a:Lcnr;

    .line 662
    sget v0, Lvkv;->cp:I

    sget v1, Lvkt;->kR:I

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 663
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 667
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 668
    invoke-virtual {p0, p1}, Lcoh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 670
    sget v1, Lvkt;->jt:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoj;

    .line 671
    if-nez v1, :cond_0

    .line 672
    new-instance v1, Lcoj;

    invoke-direct {v1, p0, v2}, Lcoj;-><init>(Lcoh;Landroid/view/View;)V

    .line 675
    new-instance v3, Lcoi;

    invoke-direct {v3, p0, v1}, Lcoi;-><init>(Lcoh;Lcoj;)V

    .line 683
    iget-object v4, v1, Lcoj;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    sget v3, Lvkt;->jt:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1645
    :cond_0
    iput-object v0, v1, Lcoj;->c:Lnwt;

    .line 1646
    iget-object v3, v1, Lcoj;->b:Landroid/view/View;

    iget-object v4, v1, Lcoj;->d:Lcoh;

    iget-object v4, v4, Lcoh;->a:Lcnr;

    sget v5, Lvkz;->w:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1647
    invoke-virtual {v0}, Lnwt;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcnr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1646
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1648
    iget-object v3, v1, Lcoj;->d:Lcoh;

    iget-object v3, v3, Lcoh;->a:Lcnr;

    iget-object v3, v3, Lcnr;->W:Ldmo;

    invoke-virtual {v3}, Ldmo;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1649
    iget-object v0, v1, Lcoj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 691
    :goto_0
    return-object v2

    .line 1651
    :cond_1
    iget-object v3, v1, Lcoj;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1652
    invoke-virtual {v0}, Lnwt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1653
    iget-object v0, v1, Lcoj;->a:Landroid/widget/ImageView;

    sget v1, Lvkr;->bB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1655
    :cond_2
    iget-object v0, v1, Lcoj;->a:Landroid/widget/ImageView;

    sget v1, Lvkr;->bC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
