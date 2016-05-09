.class public final Lmgo;
.super Lfd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lzh;

    invoke-virtual {p0}, Lmgo;->f()Lfj;

    move-result-object v1

    invoke-direct {v0, v1}, Lzh;-><init>(Landroid/content/Context;)V

    sget v1, Lmah;->o:I

    .line 1355
    iget-object v2, v0, Lzh;->a:Lzc;

    iget-object v3, v0, Lzh;->a:Lzc;

    iget-object v3, v3, Lzc;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lzc;->f:Ljava/lang/CharSequence;

    .line 22
    sget v1, Lmah;->n:I

    new-instance v2, Lmgp;

    invoke-direct {v2, p0}, Lmgp;-><init>(Lmgo;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lzh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzh;

    move-result-object v0

    sget v1, Lmah;->r:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lzh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzh;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lzh;->a()Lzg;

    move-result-object v0

    return-object v0
.end method
