.class public final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2860
    iput-object p1, p0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2864
    sget v0, Lvkt;->fF:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 2874
    iget-object v0, p0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lvkz;->bL:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2875
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2876
    iget-object v0, p0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbvf;

    invoke-direct {v1, p0, p1}, Lbvf;-><init>(Lbve;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2891
    return-void

    .line 2874
    :cond_0
    sget v0, Lvkz;->bK:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2869
    sget v0, Lvkw;->c:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2895
    iget-object v0, p0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2896
    iget-object v0, p0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljsm;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Ljsm;->a(Ljava/lang/String;)V

    .line 2900
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2898
    :cond_0
    iget-object v0, p0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3303
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lcqk;

    move-result-object v1

    .line 4734
    if-eqz v1, :cond_1

    .line 4735
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lcqk;

    .line 4737
    :cond_1
    sget v1, Lbvh;->a:I

    iput v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:I

    .line 5700
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v1}, Leaq;->b()V

    .line 4739
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k:Ljsm;

    invoke-interface {v1, v0, v2, v2}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0
.end method
