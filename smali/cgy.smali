.class public final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnic;Lmwk;Ltmu;)Lcil;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p3, Ltmu;->q:Lulg;

    if-nez v0, :cond_0

    iget-object v0, p3, Ltmu;->Y:Lscw;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 106
    new-instance v0, Lcha;

    invoke-direct {v0, p1, p3, p2, p0}, Lcha;-><init>(Lnic;Ltmu;Lmwk;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 347
    instance-of v0, p0, Lctm;

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    .line 349
    new-instance v1, Ltmv;

    invoke-direct {v1}, Ltmv;-><init>()V

    iput-object v1, v0, Ltmu;->T:Ltmv;

    .line 351
    iget-object v1, v0, Ltmu;->T:Ltmv;

    iput-object p2, v1, Ltmv;->a:Ljava/lang/String;

    .line 352
    iget-object v1, v0, Ltmu;->T:Ltmv;

    iput p3, v1, Ltmv;->b:I

    .line 354
    new-instance v1, Lchj;

    invoke-direct {v1, p0, v0}, Lchj;-><init>(Landroid/app/Activity;Ltmu;)V

    .line 357
    check-cast p0, Lctm;

    .line 358
    invoke-virtual {p0, p1, v2, v1}, Lctm;->a(Landroid/content/Intent;ILkrq;)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
