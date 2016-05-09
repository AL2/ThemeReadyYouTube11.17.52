.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public feedbackReporter:Lkuo;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2143
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2172
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2173
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3360
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 3361
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()V

    .line 2174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2152
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;)V

    .line 2154
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2155
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 2156
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 7

    .prologue
    .line 2178
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2193
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 4174
    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luat;

    move-result-object v1

    .line 2185
    if-eqz v1, :cond_0

    .line 2186
    new-instance v2, Lnvo;

    .line 5174
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Lsrk;

    move-result-object v3

    .line 2188
    new-instance v4, Lcqu;

    .line 6282
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauc;

    .line 2189
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v4, v5, v6}, Lcqu;-><init>(Lauc;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v0, v3, v4}, Lnvo;-><init>(Landroid/app/Activity;Lsrk;Lnvn;)V

    .line 2190
    iget-object v0, v1, Luat;->b:[Luau;

    invoke-static {v0}, Lnee;->a([Luau;)Ljava/util/List;

    move-result-object v0

    .line 2191
    invoke-virtual {v2, p0, v0}, Lnvo;->a(Landroid/preference/PreferenceFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 2160
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 2161
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Lkuo;

    .line 3066
    iget-object v0, v0, Lkuo;->a:Liqh;

    invoke-interface {v0}, Liqh;->a()V

    .line 2162
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 2166
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 2167
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;->feedbackReporter:Lkuo;

    .line 3073
    iget-object v0, v0, Lkuo;->a:Liqh;

    invoke-interface {v0}, Liqh;->b()V

    .line 2168
    return-void
.end method
