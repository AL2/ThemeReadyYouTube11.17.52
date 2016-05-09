.class final Lcoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcoj;

.field private synthetic b:Lcoh;


# direct methods
.method constructor <init>(Lcoh;Lcoj;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcoi;->b:Lcoh;

    iput-object p2, p0, Lcoi;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcoi;->b:Lcoh;

    iget-object v0, v0, Lcoh;->a:Lcnr;

    .line 1076
    invoke-virtual {v0}, Lcnr;->D()V

    .line 679
    iget-object v0, p0, Lcoi;->b:Lcoh;

    iget-object v0, v0, Lcoh;->a:Lcnr;

    .line 2076
    iget-object v0, v0, Lcnr;->aa:Landroid/widget/EditText;

    .line 679
    iget-object v1, p0, Lcoi;->a:Lcoj;

    iget-object v1, v1, Lcoj;->c:Lnwt;

    invoke-virtual {v1}, Lnwt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcoi;->b:Lcoh;

    iget-object v0, v0, Lcoh;->a:Lcnr;

    .line 3076
    iget-object v0, v0, Lcnr;->aa:Landroid/widget/EditText;

    .line 3233
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3234
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 681
    return-void
.end method
