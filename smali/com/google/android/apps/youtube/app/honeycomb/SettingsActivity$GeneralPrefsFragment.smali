.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# instance fields
.field public autonavSettings:Ldgt;

.field public networkStatus:Lkyw;

.field public pauseAndBufferSettings:Lqvd;

.field public preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private removePreferenceIfExists(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 914
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 918
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 909
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 910
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 6360
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 6361
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()V

    .line 911
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;)V

    .line 850
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 851
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 853
    sget v0, Lvlc;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->addPreferencesFromResource(I)V

    .line 854
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 856
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->networkStatus:Lkyw;

    invoke-interface {v0}, Lkyw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "limit_mobile_data_usage"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 858
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "upload_policy"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 860
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 937
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 938
    return-void
.end method

.method public onSettingsLoaded()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x9

    .line 942
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    const-string v1, "country"

    .line 947
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 7786
    const/16 v2, 0x2714

    .line 7787
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luat;

    move-result-object v2

    .line 7788
    if-eqz v2, :cond_0

    .line 7809
    if-eqz v2, :cond_2

    iget-object v5, v2, Luat;->b:[Luau;

    array-length v5, v5

    if-nez v5, :cond_3

    :cond_2
    move-object v2, v3

    .line 7792
    :goto_1
    check-cast v2, Lneh;

    .line 7793
    if-eqz v2, :cond_0

    .line 7796
    new-instance v3, Lnvo;

    .line 7798
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Lsrk;

    move-result-object v5

    new-instance v6, Lcqu;

    .line 8282
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauc;

    .line 7799
    invoke-direct {v6, v7, v4}, Lcqu;-><init>(Lauc;Landroid/content/SharedPreferences;)V

    invoke-direct {v3, v0, v5, v6}, Lnvo;-><init>(Landroid/app/Activity;Lsrk;Lnvn;)V

    .line 7800
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7801
    invoke-virtual {v3, v1, v2}, Lnvo;->a(Landroid/preference/ListPreference;Lneh;)V

    .line 7802
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7803
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 7812
    :cond_3
    iget-object v2, v2, Luat;->b:[Luau;

    invoke-static {v2}, Lnee;->a([Luau;)Ljava/util/List;

    move-result-object v2

    .line 7813
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7814
    instance-of v6, v2, Lneh;

    if-eqz v6, :cond_5

    .line 7815
    check-cast v2, Lneh;

    .line 7816
    invoke-virtual {v2}, Lneh;->e()I

    move-result v6

    if-ne v6, v7, :cond_4

    goto :goto_1

    .line 7819
    :cond_5
    instance-of v6, v2, Lnec;

    if-eqz v6, :cond_6

    .line 7820
    check-cast v2, Lnec;

    .line 7821
    invoke-virtual {v2}, Lnec;->d()I

    move-result v6

    if-ne v6, v7, :cond_4

    goto :goto_1

    .line 7824
    :cond_6
    instance-of v6, v2, Lneg;

    if-eqz v6, :cond_4

    .line 7825
    check-cast v2, Lneg;

    .line 7826
    invoke-virtual {v2}, Lneg;->d()I

    move-result v6

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_7
    move-object v2, v3

    .line 7831
    goto :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 922
    const-string v0, "video_notifications_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lpjq;->a(Landroid/content/SharedPreferences;)V

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    const-string v0, "autonav_settings_activity_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    const-string v0, "autonav_settings_activity_key"

    .line 926
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 929
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldgt;

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {v0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 929
    :goto_1
    invoke-virtual {v1, v0}, Ldgt;->a(Z)V

    goto :goto_0

    .line 930
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 864
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    .line 866
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1174
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()Lnby;

    move-result-object v1

    .line 873
    if-eqz v1, :cond_0

    .line 874
    const-string v1, "video_notifications_enabled"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 2562
    :cond_0
    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Lnec;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 879
    :goto_0
    if-nez v1, :cond_1

    .line 880
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->pauseAndBufferSettings:Lqvd;

    invoke-interface {v1}, Lqvd;->a()V

    .line 881
    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    .line 3568
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Lnec;

    move-result-object v4

    .line 885
    if-eqz v4, :cond_3

    .line 4068
    iget-object v1, v4, Lnec;->a:Luas;

    iget-boolean v1, v1, Luas;->h:Z

    .line 885
    if-eqz v1, :cond_3

    .line 887
    const-string v1, "innertube_safety_mode_enabled"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    .line 889
    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 890
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 5042
    iget-object v2, v4, Lnec;->a:Luas;

    .line 5137
    iget-object v3, v2, Luas;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5138
    iget-object v3, v2, Luas;->i:Lsul;

    .line 5139
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luas;->m:Landroid/text/Spanned;

    .line 5141
    :cond_2
    iget-object v2, v2, Luas;->m:Landroid/text/Spanned;

    .line 891
    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5572
    :cond_3
    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(I)Lnec;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_6

    .line 896
    const-string v0, "autonav_settings_activity_key"

    .line 897
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 6030
    iget-object v2, v1, Lnec;->a:Luas;

    invoke-virtual {v2}, Luas;->fs_()Landroid/text/Spanned;

    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6034
    iget-object v1, v1, Lnec;->a:Luas;

    .line 6084
    iget-object v2, v1, Luas;->k:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6085
    iget-object v2, v1, Luas;->b:Lsul;

    .line 6086
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luas;->k:Landroid/text/Spanned;

    .line 6088
    :cond_4
    iget-object v1, v1, Luas;->k:Landroid/text/Spanned;

    .line 899
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 900
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->autonavSettings:Ldgt;

    invoke-virtual {v1}, Ldgt;->a()Z

    move-result v1

    .line 901
    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 905
    :goto_1
    return-void

    :cond_5
    move v1, v3

    .line 2562
    goto :goto_0

    .line 903
    :cond_6
    const-string v0, "autonav_settings_activity_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;->removePreferenceIfExists(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
