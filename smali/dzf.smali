.class public final Ldzf;
.super Ldpm;
.source "SourceFile"

# interfaces
.implements Ldze;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lsrk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldne;Lsrk;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "vdpPurchaseConfirmationDialog"

    invoke-direct {p0, p1, p2, v0}, Ldpm;-><init>(Lfj;Ldne;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Ldzf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 45
    iput-object p3, p0, Ldzf;->b:Lsrk;

    .line 46
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ldpm;->f()V

    .line 56
    return-void
.end method

.method public final handlePurchaseConfirmationDialogActionEvent(Lmuq;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "vdpPurchaseDialogRenderer"

    .line 1023
    iget-object v3, p1, Lmuq;->a:Ltwj;

    .line 84
    invoke-static {v3}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    invoke-virtual {v0, v1}, Ldzb;->f(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Ldzf;->e()Lfd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Ldzf;->a(Lfd;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Ldzf;->c()V

    .line 90
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 95
    if-eqz v0, :cond_0

    .line 2072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 95
    sget-object v2, Lqyt;->c:Lqyt;

    if-eq v1, v2, :cond_1

    .line 102
    :cond_0
    return-void

    .line 2681
    :cond_1
    iget-object v0, v0, Lnkf;->a:Lttd;

    iget-object v1, v0, Lttd;->v:[Luaj;

    .line 99
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 100
    iget-object v4, p0, Ldzf;->b:Lsrk;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final v_()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Ldzf;->g()V

    .line 51
    return-void
.end method
