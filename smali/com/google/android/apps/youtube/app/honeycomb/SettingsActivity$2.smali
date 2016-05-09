.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 353
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p1, Lnam;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->onResponse(Lnam;)V

    return-void
.end method

.method public onResponse(Lnam;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldfe;

    invoke-virtual {v0, p1}, Ldfe;->a(Lnam;)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1174
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    .line 344
    invoke-virtual {p1, v0}, Lnam;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2174
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3174
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()V

    .line 349
    :cond_0
    return-void
.end method
