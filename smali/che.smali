.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lchd;


# direct methods
.method constructor <init>(Lchd;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lche;->a:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 4

    .prologue
    .line 223
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lche;->a:Lchd;

    iget-object v0, v0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lche;->a:Lchd;

    iget-object v2, v2, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 206
    check-cast p1, Lnam;

    .line 2065
    iget-object v0, p1, Lnam;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p1, Lnam;->a:Lsxp;

    iget-object v0, v0, Lsxp;->c:Lubd;

    invoke-static {v0}, Lnan;->a(Lubd;)Ljava/util/List;

    move-result-object v0

    .line 2067
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2068
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lnam;->b:Ljava/lang/Object;

    .line 2071
    :cond_0
    iget-object v0, p1, Lnam;->b:Ljava/lang/Object;

    .line 1213
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lche;->a:Lchd;

    iget-object v2, v2, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1214
    instance-of v0, v0, Lnby;

    if-eqz v0, :cond_1

    .line 1215
    const-string v0, ":android:show_fragment"

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    .line 1216
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1215
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    :cond_1
    iget-object v0, p0, Lche;->a:Lchd;

    iget-object v0, v0, Lchd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
