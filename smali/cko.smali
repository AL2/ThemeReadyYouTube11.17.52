.class final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Luha;

.field final synthetic d:Luha;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lckd;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lckd;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Luha;Landroid/widget/EditText;Luha;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcko;->f:Lckd;

    iput-object p2, p0, Lcko;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcko;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcko;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcko;->c:Luha;

    iput-object p6, p0, Lcko;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lcko;->d:Luha;

    iput-object p8, p0, Lcko;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 676
    iget-object v1, p0, Lcko;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v1, p0, Lcko;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 678
    iget-object v1, p0, Lcko;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    iget-object v2, p0, Lcko;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v2, p0, Lcko;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 682
    iget-object v2, p0, Lcko;->c:Luha;

    if-eqz v2, :cond_0

    .line 683
    iget-object v0, p0, Lcko;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    :cond_0
    iget-object v2, p0, Lcko;->f:Lckd;

    new-instance v3, Lckp;

    invoke-direct {v3, p0, v1, v0}, Lckp;-><init>(Lcko;Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    iget-object v4, v2, Lckd;->Y:Lmlo;

    .line 2131
    new-instance v5, Lmlv;

    iget-object v6, v4, Lmlo;->g:Lnok;

    iget-object v4, v4, Lmlo;->h:Lpdu;

    invoke-direct {v5, v6, v4}, Lmlv;-><init>(Lnok;Lpdu;)V

    .line 2250
    iput-object v1, v5, Lmlv;->a:Ljava/lang/String;

    .line 1731
    if-eqz v0, :cond_1

    .line 2254
    iput-object v0, v5, Lmlv;->b:Ljava/lang/String;

    .line 1734
    :cond_1
    iget-object v0, v2, Lckd;->Y:Lmlo;

    new-instance v1, Lckq;

    invoke-direct {v1, v3}, Lckq;-><init>(Lcks;)V

    .line 3140
    iget-object v2, v0, Lmlo;->d:Lmlw;

    if-nez v2, :cond_2

    .line 3141
    new-instance v2, Lmlw;

    iget-object v3, v0, Lmlo;->f:Lnom;

    iget-object v4, v0, Lmlo;->i:Lkyi;

    invoke-direct {v2, v3, v4}, Lmlw;-><init>(Lnom;Lkyi;)V

    iput-object v2, v0, Lmlo;->d:Lmlw;

    .line 3143
    :cond_2
    iget-object v0, v0, Lmlo;->d:Lmlw;

    invoke-virtual {v0, v5, v1}, Lmlw;->b(Lnmz;Lpgz;)V

    .line 720
    return-void
.end method
