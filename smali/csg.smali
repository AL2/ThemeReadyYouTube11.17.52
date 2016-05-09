.class public final Lcsg;
.super Lebm;
.source "SourceFile"


# instance fields
.field W:Lwco;

.field X:Lwco;

.field Y:Lcsi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lebm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcsg;->f()Lfj;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 343
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcso;

    invoke-interface {v0, p0}, Lcso;->a(Lcsg;)V

    .line 345
    invoke-super {p0, p1}, Lebm;->a(Landroid/os/Bundle;)V

    .line 346
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 362
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcsg;->f()Lfj;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {p0}, Lcsg;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lvkv;->cg:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1558
    iget-object v2, p0, Lfe;->k:Landroid/os/Bundle;

    .line 366
    const-string v3, "screenName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {}, Lnw;->a()Lnw;

    move-result-object v4

    .line 368
    invoke-virtual {v4, v3}, Lnw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 370
    sget v4, Lvkz;->dS:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {p0, v4, v5}, Lcsg;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lvkz;->cH:I

    new-instance v5, Lcsk;

    .line 2229
    invoke-direct {v5, p0, v0, v2}, Lcsk;-><init>(Lcsg;Landroid/widget/EditText;Landroid/os/Bundle;)V

    .line 371
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lvkz;->aa:I

    new-instance v4, Lcsh;

    invoke-direct {v4, p0, v0}, Lcsh;-><init>(Lcsg;Landroid/widget/EditText;)V

    .line 372
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 381
    new-instance v2, Lcsl;

    .line 2325
    invoke-direct {v2, p0}, Lcsl;-><init>(Lcsg;)V

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 383
    return-object v1
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lebm;->g_()V

    .line 1207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 351
    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    return-void
.end method
