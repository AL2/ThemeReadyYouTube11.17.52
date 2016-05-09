.class public final Lvuf;
.super Lvue;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lvue;-><init>()V

    .line 175
    new-instance v0, Lvug;

    invoke-direct {v0, p0}, Lvug;-><init>(Lvuf;)V

    iput-object v0, p0, Lvuf;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p0}, Lvuf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1026
    invoke-static {v0}, Lvub;->c(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 189
    sget v1, Lvtq;->d:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvtq;->b:I

    .line 190
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvtq;->e:I

    iget-object v3, p0, Lvuf;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvtq;->a:I

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
