.class final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lckd;

.field private synthetic b:Lsfb;

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lckd;Lsfb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lckg;->a:Lckd;

    iput-object p2, p0, Lckg;->b:Lsfb;

    iput-object p3, p0, Lckg;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Lckg;->b:Lsfb;

    iget-object v0, v0, Lsfb;->b:Ltmu;

    iget-object v0, v0, Ltmu;->ah:Lsew;

    iget-object v0, v0, Lsew;->a:Lsex;

    iget-object v0, v0, Lsex;->b:Lser;

    .line 820
    iget-object v0, v0, Lser;->a:Lsev;

    iget-object v1, v0, Lsev;->a:Luha;

    .line 822
    iget-object v0, p0, Lckg;->c:Landroid/view/View;

    sget v2, Lvkt;->cr:I

    .line 823
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 824
    invoke-virtual {v1}, Luha;->fQ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 825
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 826
    iget v2, v1, Luha;->c:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 827
    iget-object v2, p0, Lckg;->a:Lckd;

    .line 1074
    iget-object v2, v2, Lckd;->ad:Lpl;

    .line 827
    invoke-static {v0, v2}, Lrw;->a(Landroid/view/View;Lpl;)V

    .line 830
    iget-object v0, p0, Lckg;->c:Landroid/view/View;

    sget v2, Lvkt;->cp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 832
    iget-object v2, v1, Luha;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 833
    const/4 v2, 0x0

    iget-object v1, v1, Luha;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 834
    invoke-static {v0}, Llfc;->b(Landroid/view/View;)V

    .line 836
    check-cast p1, Landroid/app/AlertDialog;

    .line 837
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lckh;

    invoke-direct {v2, p0, v0, p1}, Lckh;-><init>(Lckg;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    return-void
.end method
