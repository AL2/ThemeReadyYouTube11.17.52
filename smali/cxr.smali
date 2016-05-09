.class public final Lcxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lldo;

.field final c:Lmrd;

.field final d:Luaj;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Luaj;Landroid/app/Activity;Lmrd;Lldo;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcxr;->d:Luaj;

    .line 45
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcxr;->a:Landroid/app/Activity;

    .line 46
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    iput-object v0, p0, Lcxr;->c:Lmrd;

    .line 47
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcxr;->b:Lldo;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcxr;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcxr;->a:Landroid/app/Activity;

    .line 2087
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lvkz;->cH:I

    new-instance v2, Lcxs;

    invoke-direct {v2, p0}, Lcxs;-><init>(Lcxr;)V

    .line 2088
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->aa:I

    const/4 v2, 0x0

    .line 2093
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2094
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1101
    iput-object v0, p0, Lcxr;->e:Landroid/app/AlertDialog;

    .line 3070
    :cond_0
    iget-object v0, p0, Lcxr;->d:Luaj;

    iget-object v0, v0, Luaj;->j:Ltnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxr;->d:Luaj;

    iget-object v0, v0, Luaj;->j:Ltnj;

    iget-object v0, v0, Ltnj;->a:Lsul;

    if-eqz v0, :cond_1

    .line 3072
    iget-object v0, p0, Lcxr;->d:Luaj;

    iget-object v0, v0, Luaj;->j:Ltnj;

    iget-object v0, v0, Ltnj;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    .line 1105
    :goto_0
    iget-object v1, p0, Lcxr;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v0, p0, Lcxr;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 53
    return-void

    .line 3075
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
