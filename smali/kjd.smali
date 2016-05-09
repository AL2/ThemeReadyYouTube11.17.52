.class final Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lkjn;

.field private synthetic b:Lkjl;

.field private synthetic c:Lklk;

.field private synthetic d:Lkjc;


# direct methods
.method constructor <init>(Lkjc;Lkjn;Lkjl;Lklk;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lkjd;->d:Lkjc;

    iput-object p2, p0, Lkjd;->a:Lkjn;

    iput-object p3, p0, Lkjd;->b:Lkjl;

    iput-object p4, p0, Lkjd;->c:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    .line 164
    iget-object v0, p0, Lkjd;->d:Lkjc;

    iget-object v1, p0, Lkjd;->a:Lkjn;

    iget-object v2, p0, Lkjd;->b:Lkjl;

    iget-object v3, p0, Lkjd;->c:Lklk;

    .line 1209
    invoke-virtual {v3}, Lklk;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1210
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lkjc;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v5, Lkja;->b:I

    .line 1211
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lkja;->c:I

    new-instance v6, Lkji;

    invoke-direct {v6, v0, v1, v2, v3}, Lkji;-><init>(Lkjc;Lkjn;Lkjl;Lklk;)V

    .line 1212
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lkja;->d:I

    new-instance v3, Lkjh;

    invoke-direct {v3}, Lkjh;-><init>()V

    .line 1221
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1228
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1230
    new-instance v2, Lkjj;

    invoke-direct {v2, v0}, Lkjj;-><init>(Lkjc;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1236
    new-instance v2, Lkjk;

    invoke-direct {v2, v0}, Lkjk;-><init>(Lkjc;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1242
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 165
    :cond_0
    return-void
.end method
