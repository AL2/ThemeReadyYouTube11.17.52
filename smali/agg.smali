.class Lagg;
.super Lagc;
.source "SourceFile"

# interfaces
.implements Lafg;


# instance fields
.field private o:Laff;

.field private p:Lafi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagl;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1, p2}, Lagc;-><init>(Landroid/content/Context;Lagl;)V

    .line 717
    return-void
.end method


# virtual methods
.method protected a(Lage;Ladt;)V
    .locals 3

    .prologue
    .line 742
    invoke-super {p0, p1, p2}, Lagc;->a(Lage;Ladt;)V

    .line 744
    iget-object v0, p1, Lage;->a:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 744
    if-nez v0, :cond_0

    .line 745
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ladt;->a(Z)Ladt;

    .line 748
    :cond_0
    invoke-virtual {p0, p1}, Lagg;->a(Lage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p2, Ladt;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    :cond_1
    iget-object v0, p1, Lage;->a:Ljava/lang/Object;

    invoke-static {v0}, Lafj;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Ladt;->f(I)Ladt;

    .line 757
    :cond_2
    return-void
.end method

.method protected a(Lage;)Z
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lagg;->p:Lafi;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    iput-object v0, p0, Lagg;->p:Lafi;

    .line 779
    :cond_0
    iget-object v0, p0, Lagg;->p:Lafi;

    iget-object v1, p1, Lage;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lafi;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-super {p0}, Lagc;->b()V

    .line 763
    iget-object v0, p0, Lagg;->o:Laff;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Laff;

    .line 2099
    iget-object v2, p0, Ladv;->a:Landroid/content/Context;

    .line 2106
    iget-object v3, p0, Ladv;->c:Ladx;

    .line 764
    invoke-direct {v0, v2, v3}, Laff;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lagg;->o:Laff;

    .line 767
    :cond_0
    iget-object v2, p0, Lagg;->o:Laff;

    iget-boolean v0, p0, Lagg;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lagg;->k:I

    .line 3094
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 3095
    iget-boolean v0, v2, Laff;->c:Z

    if-nez v0, :cond_1

    .line 3096
    iget-object v0, v2, Laff;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v2, Laff;->c:Z

    .line 3098
    iget-object v0, v2, Laff;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 767
    goto :goto_0

    .line 3100
    :cond_3
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3106
    :cond_4
    iget-boolean v0, v2, Laff;->c:Z

    if-eqz v0, :cond_1

    .line 3107
    iput-boolean v1, v2, Laff;->c:Z

    .line 3108
    iget-object v0, v2, Laff;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4034
    new-instance v0, Lafh;

    invoke-direct {v0, p0}, Lafh;-><init>(Lafg;)V

    .line 772
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 721
    invoke-virtual {p0, p1}, Lagg;->g(Ljava/lang/Object;)I

    move-result v0

    .line 722
    if-ltz v0, :cond_0

    .line 723
    iget-object v1, p0, Lagg;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    .line 724
    invoke-static {p1}, Lafj;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 728
    :goto_0
    iget-object v2, v0, Lage;->c:Lads;

    invoke-virtual {v2}, Lads;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 730
    new-instance v2, Ladt;

    iget-object v3, v0, Lage;->c:Lads;

    invoke-direct {v2, v3}, Ladt;-><init>(Lads;)V

    invoke-virtual {v2, v1}, Ladt;->f(I)Ladt;

    move-result-object v1

    invoke-virtual {v1}, Ladt;->a()Lads;

    move-result-object v1

    iput-object v1, v0, Lage;->c:Lads;

    .line 734
    invoke-virtual {p0}, Lagg;->a()V

    .line 737
    :cond_0
    return-void

    .line 726
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
