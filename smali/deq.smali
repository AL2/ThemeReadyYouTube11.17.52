.class final Ldeq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldep;


# direct methods
.method constructor <init>(Ldep;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldeq;->a:Ldep;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldeq;->a:Ldep;

    .line 1049
    iget-object v0, v0, Ldep;->c:Lpqg;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string v0, "video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ldeq;->a:Ldep;

    .line 2049
    iget-object v0, v0, Ldep;->c:Lpqg;

    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lpqg;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldeq;->a:Ldep;

    .line 3049
    iget-object v0, v0, Ldep;->c:Lpqg;

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lpqg;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
