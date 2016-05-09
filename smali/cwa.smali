.class public final Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lkua;

.field final c:Lmni;

.field final d:Lldo;

.field final e:Luaj;

.field final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;Lmni;Lldo;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcwa;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcwa;->b:Lkua;

    .line 50
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmni;

    iput-object v0, p0, Lcwa;->c:Lmni;

    .line 51
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcwa;->d:Lldo;

    .line 52
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lcwa;->e:Luaj;

    .line 53
    iput-object p6, p0, Lcwa;->f:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1062
    iget-object v0, p0, Lcwa;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcwa;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcwa;->a:Landroid/app/Activity;

    sget v2, Lvkz;->fJ:I

    .line 1064
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->aa:I

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcwa;->g:Landroid/app/AlertDialog;

    .line 1069
    :cond_0
    iget-object v0, p0, Lcwa;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Lcwa;->a:Landroid/app/Activity;

    sget v3, Lvkz;->fI:I

    .line 1071
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcwb;

    invoke-direct {v3, p0}, Lcwb;-><init>(Lcwa;)V

    .line 1069
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lcwa;->g:Landroid/app/AlertDialog;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 59
    return-void
.end method
