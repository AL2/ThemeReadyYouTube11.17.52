.class public final Ljqb;
.super Lfd;
.source "SourceFile"


# instance fields
.field W:Ljqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Ljqb;->f()Lfj;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqd;

    invoke-interface {v0, p0}, Ljqd;->a(Ljqb;)V

    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljqb;->f()Lfj;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ljrb;->a:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ljrb;->b:I

    new-instance v2, Ljqc;

    invoke-direct {v2, p0}, Ljqc;-><init>(Ljqb;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 77
    iget-object v0, p0, Ljqb;->W:Ljqj;

    invoke-interface {v0}, Ljqj;->d()V

    .line 78
    return-void
.end method
