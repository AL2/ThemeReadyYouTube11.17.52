.class public final Lvuc;
.super Lvue;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Intent;

.field private final b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lvue;-><init>()V

    .line 211
    new-instance v0, Lvud;

    invoke-direct {v0, p0}, Lvud;-><init>(Lvuc;)V

    iput-object v0, p0, Lvuc;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lvue;->onCreate(Landroid/os/Bundle;)V

    .line 227
    invoke-virtual {p0}, Lvuc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lvuc;->a:Landroid/content/Intent;

    .line 228
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lvuc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lvub;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 233
    sget v1, Lvtq;->d:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvtq;->c:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvtq;->g:I

    iget-object v3, p0, Lvuc;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvtq;->a:I

    const/4 v3, 0x0

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
