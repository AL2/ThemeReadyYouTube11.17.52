.class final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lkyw;

.field private synthetic c:Ldeu;

.field private synthetic d:Ltmu;

.field private synthetic e:Lmsm;


# direct methods
.method constructor <init>(Lkyw;Ldeu;Ltmu;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmsm;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lchd;->b:Lkyw;

    iput-object p2, p0, Lchd;->c:Ldeu;

    iput-object p3, p0, Lchd;->d:Ltmu;

    iput-object p4, p0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lchd;->e:Lmsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lchd;->b:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchd;->c:Ldeu;

    .line 1038
    iget-boolean v0, v0, Ldeu;->b:Z

    .line 198
    if-nez v0, :cond_0

    iget-object v0, p0, Lchd;->d:Ltmu;

    iget-object v0, v0, Ltmu;->h:Lrzj;

    iget-boolean v0, v0, Lrzj;->a:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lchd;->c:Ldeu;

    .line 2038
    iget-boolean v3, v3, Ldeu;->b:Z

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lchd;->e:Lmsm;

    iget-object v1, p0, Lchd;->e:Lmsm;

    iget-object v2, p0, Lchd;->d:Ltmu;

    iget-object v2, v2, Ltmu;->h:Lrzj;

    iget-object v2, v2, Lrzj;->b:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v2}, Lmsm;->a(Ljava/lang/String;)Lnoe;

    move-result-object v1

    new-instance v2, Lche;

    invoke-direct {v2, p0}, Lche;-><init>(Lchd;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lmsm;->a(Lnoe;Lpgz;)V

    goto :goto_0
.end method
