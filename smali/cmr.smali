.class final Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcmp;


# direct methods
.method constructor <init>(Lcmp;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcmr;->a:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcmr;->a:Lcmp;

    .line 1068
    iget-object v0, v0, Lcmp;->ac:Lncz;

    .line 266
    invoke-virtual {v0}, Lncz;->a()Lndb;

    move-result-object v0

    invoke-virtual {v0}, Lndb;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcmr;->a:Lcmp;

    .line 2299
    iget-object v1, v0, Lcmp;->ae:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2300
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcmp;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2301
    sget v2, Lvkz;->ed:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2302
    sget v2, Lvkz;->ec:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2303
    sget v2, Lvkz;->ee:I

    new-instance v3, Lcmt;

    invoke-direct {v3, v0}, Lcmt;-><init>(Lcmp;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2326
    sget v2, Lvkz;->aa:I

    new-instance v3, Lcmv;

    invoke-direct {v3}, Lcmv;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2333
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcmp;->ae:Landroid/app/AlertDialog;

    .line 2335
    :cond_0
    iget-object v0, v0, Lcmp;->ae:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcmr;->a:Lcmp;

    .line 3068
    iget-object v0, v0, Lcmp;->ab:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Lcqm;->b(Ljava/lang/String;)Lcqk;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcmr;->a:Lcmp;

    iget-object v1, v1, Lcmp;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;)V

    goto :goto_0
.end method
