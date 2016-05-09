.class final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/os/Bundle;

.field private synthetic c:Lcsg;


# direct methods
.method constructor <init>(Lcsg;Landroid/widget/EditText;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcsk;->c:Lcsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lcsk;->a:Landroid/widget/EditText;

    .line 236
    iput-object p3, p0, Lcsk;->b:Landroid/os/Bundle;

    .line 237
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, Lcsk;->b:Landroid/os/Bundle;

    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcsk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcsk;->c:Lcsg;

    invoke-virtual {v0}, Lcsg;->f()Lfj;

    move-result-object v5

    .line 245
    const-string v0, "input_method"

    .line 246
    invoke-virtual {v5, v0}, Lfj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 247
    iget-object v3, p0, Lcsk;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 249
    iget-object v0, p0, Lcsk;->c:Lcsg;

    iget-object v0, v0, Lcsg;->X:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lojh;

    new-instance v0, Lcsm;

    iget-object v3, p0, Lcsk;->c:Lcsg;

    .line 1224
    iget-object v3, v3, Lcsg;->Y:Lcsi;

    .line 254
    iget-object v4, p0, Lcsk;->c:Lcsg;

    iget-object v4, v4, Lcsg;->W:Lwco;

    .line 255
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokw;

    .line 1260
    invoke-direct/range {v0 .. v5}, Lcsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcsi;Lokw;Lfj;)V

    .line 249
    invoke-static {v5, v0}, Lkro;->a(Landroid/app/Activity;Lkrs;)Lkro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lojh;->b(Lkrs;)V

    .line 257
    return-void
.end method
