.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpji;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Ledg;

.field final c:Lsrk;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Ledg;Lsrk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldxa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldxa;->d:Landroid/os/Handler;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldxa;->b:Ledg;

    .line 48
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldxa;->c:Lsrk;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lryn;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Ldxa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p1, Lryn;->f:Ltmu;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p1, Lryn;->a:Lryo;

    .line 62
    if-eqz v1, :cond_2

    iget-object v2, v1, Lryo;->e:Lsul;

    if-nez v2, :cond_3

    .line 63
    :cond_2
    const-string v1, "Notification with an inboxEndpoint did not have basicNotificationData and/or text."

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v1, v1, Lryo;->e:Lsul;

    .line 67
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v0, p1, Lryn;->f:Ltmu;

    .line 72
    iget-object v2, p0, Ldxa;->d:Landroid/os/Handler;

    new-instance v3, Ldxb;

    invoke-direct {v3, p0, v1, v0}, Ldxb;-><init>(Ldxa;Ljava/lang/String;Ltmu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method
