.class final Lckn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lsfa;

.field private synthetic c:Lckd;


# direct methods
.method constructor <init>(Lckd;Landroid/view/View;Lsfa;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lckn;->c:Lckd;

    iput-object p2, p0, Lckn;->a:Landroid/view/View;

    iput-object p3, p0, Lckn;->b:Lsfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 605
    iget-object v1, p0, Lckn;->c:Lckd;

    move-object v8, p1

    check-cast v8, Landroid/app/AlertDialog;

    iget-object v0, p0, Lckn;->a:Landroid/view/View;

    iget-object v5, p0, Lckn;->b:Lsfa;

    .line 1637
    sget v2, Lvkt;->dF:I

    .line 1638
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputLayout;

    .line 1639
    iget-object v3, v5, Lsfa;->a:Lsev;

    iget-object v7, v3, Lsev;->a:Luha;

    .line 1641
    invoke-virtual {v7}, Luha;->fQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1642
    invoke-virtual {v2, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1643
    iget-object v3, v1, Lckd;->ad:Lpl;

    invoke-static {v2, v3}, Lrw;->a(Landroid/view/View;Lpl;)V

    .line 1646
    sget v3, Lvkt;->dE:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1648
    iget-object v4, v7, Luha;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1649
    iget-object v4, v7, Luha;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v9, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 1650
    invoke-static {v3}, Llfc;->b(Landroid/view/View;)V

    .line 1652
    sget v4, Lvkt;->dl:I

    .line 1653
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TextInputLayout;

    .line 1654
    sget v6, Lvkt;->dk:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1656
    iget-object v0, v5, Lsfa;->b:Lsev;

    if-nez v0, :cond_0

    .line 1658
    const/4 v5, 0x0

    .line 1660
    :goto_0
    if-eqz v5, :cond_1

    .line 1661
    invoke-virtual {v5}, Luha;->fQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 1662
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 1663
    iget-object v0, v1, Lckd;->ad:Lpl;

    invoke-static {v4, v0}, Lrw;->a(Landroid/view/View;Lpl;)V

    .line 1666
    iget-object v0, v5, Luha;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    invoke-virtual {v4, v9}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 1671
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v9

    new-instance v0, Lcko;

    invoke-direct/range {v0 .. v8}, Lcko;-><init>(Lckd;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Luha;Landroid/widget/EditText;Luha;Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    return-void

    .line 1659
    :cond_0
    iget-object v0, v5, Lsfa;->b:Lsev;

    iget-object v5, v0, Lsev;->a:Luha;

    goto :goto_0

    .line 1669
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    goto :goto_1
.end method
