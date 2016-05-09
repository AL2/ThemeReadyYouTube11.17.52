.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private customOptions:Landroid/preference/PreferenceCategory;

.field private preferences:Landroid/content/SharedPreferences;

.field private res:Landroid/content/res/Resources;

.field private settingsCreated:Z

.field private subtitlePreviewView:Landroid/view/View;

.field private subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1936
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)V
    .locals 0

    .prologue
    .line 1936
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updatePreview()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    return-object v0
.end method

.method private updateBackgroundOpacityPreference()V
    .locals 3

    .prologue
    .line 2093
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9122
    const-string v1, "subtitles_background_color"

    const/4 v2, 0x0

    .line 9123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9124
    if-eqz v0, :cond_0

    sget-object v1, Lrno;->a:Lrno;

    .line 9125
    invoke-virtual {v1}, Lrno;->ordinal()I

    move-result v1

    .line 9126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 2095
    :goto_0
    const-string v1, "subtitles_background_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2096
    return-void

    .line 9126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCustomOptions()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2107
    const-string v0, "subtitles_custom_options"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2108
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9150
    const-string v4, "subtitles_style"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9151
    if-eqz v3, :cond_2

    .line 9245
    invoke-static {}, Lrnw;->values()[Lrnw;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Lrnw;->g:I

    .line 9152
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 2110
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 2111
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 2112
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 2117
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 2107
    goto :goto_0

    :cond_2
    move v1, v2

    .line 9152
    goto :goto_1

    .line 2113
    :cond_3
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 2114
    const-string v0, "subtitles_settings"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 2115
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2
.end method

.method private updateEdgeColorPreference()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2087
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 8138
    const-string v2, "subtitles_edge_type"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8139
    if-eqz v1, :cond_1

    .line 8142
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 8145
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2088
    :cond_0
    :goto_0
    const-string v1, "subtitles_edge_color"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2089
    return-void

    .line 8145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updatePreview()V
    .locals 4

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 2121
    invoke-static {v0}, Lrnl;->a(Landroid/content/SharedPreferences;)Lrni;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10079
    iget v2, v0, Lrni;->a:I

    .line 2122
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d(I)V

    .line 2123
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10083
    iget v2, v0, Lrni;->b:I

    .line 2123
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    .line 2124
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10087
    iget v2, v0, Lrni;->c:I

    .line 2124
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b(I)V

    .line 2125
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10091
    iget v2, v0, Lrni;->d:I

    .line 2125
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c(I)V

    .line 2126
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10095
    iget v2, v0, Lrni;->e:I

    .line 2126
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(I)V

    .line 2127
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 10167
    iget v0, v0, Lrni;->f:I

    .line 2128
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 2127
    invoke-static {v0, v2}, Lrnq;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Landroid/graphics/Typeface;)V

    .line 2129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lrnl;->b(Landroid/content/SharedPreferences;)F

    move-result v0

    .line 2131
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 2133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 2134
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2130
    invoke-static {v1, v0, v2, v3}, Lrnl;->a(Landroid/content/Context;FII)F

    move-result v0

    .line 2135
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(F)V

    .line 2136
    return-void
.end method

.method private updateWindowOpacityPreference()V
    .locals 3

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9130
    const-string v1, "subtitles_window_color"

    const/4 v2, 0x0

    .line 9131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9132
    if-eqz v0, :cond_0

    sget-object v1, Lrno;->a:Lrno;

    .line 9133
    invoke-virtual {v1}, Lrno;->ordinal()I

    move-result v1

    .line 9134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 2102
    :goto_0
    const-string v1, "subtitles_window_opacity"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 2103
    return-void

    .line 9134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1948
    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1949
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    const-string v2, "youtube"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1950
    sget v1, Lvlc;->g:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->addPreferencesFromResource(I)V

    .line 1951
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 1952
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    .line 1955
    const-string v1, "subtitles_scale"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 1956
    const-string v2, "subtitles_style"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 1957
    const-string v3, "subtitles_font"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 1958
    const-string v4, "subtitles_text_color"

    .line 1959
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1960
    const-string v5, "subtitles_text_opacity"

    .line 1961
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 1962
    const-string v6, "subtitles_edge_type"

    .line 1963
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    .line 1964
    const-string v7, "subtitles_edge_color"

    .line 1965
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1966
    const-string v8, "subtitles_background_color"

    .line 1967
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1968
    const-string v9, "subtitles_background_opacity"

    .line 1969
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 1970
    const-string v10, "subtitles_window_color"

    .line 1971
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;

    .line 1972
    const-string v11, "subtitles_window_opacity"

    .line 1973
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Landroid/preference/ListPreference;

    .line 1974
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->res:Landroid/content/res/Resources;

    .line 3173
    sget-object v12, Lrnx;->c:[Ljava/lang/String;

    if-nez v12, :cond_0

    .line 3174
    invoke-static {}, Lrnx;->values()[Lrnx;

    move-result-object v14

    .line 3175
    array-length v12, v14

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lrnx;->c:[Ljava/lang/String;

    .line 3176
    const/4 v12, 0x0

    :goto_0
    array-length v15, v14

    if-ge v12, v15, :cond_0

    .line 3177
    sget-object v15, Lrnx;->c:[Ljava/lang/String;

    aget-object v16, v14, v12

    move-object/from16 v0, v16

    iget v0, v0, Lrnx;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v12

    .line 3176
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 3180
    :cond_0
    sget-object v14, Lrnx;->c:[Ljava/lang/String;

    .line 3184
    sget-object v12, Lrnx;->d:[Ljava/lang/String;

    if-nez v12, :cond_1

    .line 3185
    invoke-static {}, Lrnx;->values()[Lrnx;

    move-result-object v15

    .line 3186
    array-length v12, v15

    new-array v12, v12, [Ljava/lang/String;

    sput-object v12, Lrnx;->d:[Ljava/lang/String;

    .line 3187
    const/4 v12, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v12, v0, :cond_1

    .line 3188
    sget-object v16, Lrnx;->d:[Ljava/lang/String;

    aget-object v17, v15, v12

    move-object/from16 v0, v17

    iget v0, v0, Lrnx;->b:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v16, v12

    .line 3187
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 3191
    :cond_1
    sget-object v12, Lrnx;->d:[Ljava/lang/String;

    .line 3043
    const/4 v15, 0x2

    .line 3040
    invoke-static {v1, v14, v12, v15}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3219
    sget-object v1, Lrnw;->h:[Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3220
    invoke-static {}, Lrnw;->values()[Lrnw;

    move-result-object v12

    .line 3221
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrnw;->h:[Ljava/lang/String;

    .line 3222
    const/4 v1, 0x0

    :goto_2
    array-length v14, v12

    if-ge v1, v14, :cond_2

    .line 3223
    sget-object v14, Lrnw;->h:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lrnw;->f:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 3222
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3226
    :cond_2
    sget-object v12, Lrnw;->h:[Ljava/lang/String;

    .line 3230
    sget-object v1, Lrnw;->i:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3231
    invoke-static {}, Lrnw;->values()[Lrnw;

    move-result-object v14

    .line 3232
    array-length v1, v14

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrnw;->i:[Ljava/lang/String;

    .line 3233
    const/4 v1, 0x0

    :goto_3
    array-length v15, v14

    if-ge v1, v15, :cond_3

    .line 3234
    sget-object v15, Lrnw;->i:[Ljava/lang/String;

    aget-object v16, v14, v1

    move-object/from16 v0, v16

    iget v0, v0, Lrnw;->g:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v1

    .line 3233
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3237
    :cond_3
    sget-object v1, Lrnw;->i:[Ljava/lang/String;

    .line 3050
    const/4 v14, 0x0

    .line 3047
    invoke-static {v2, v12, v1, v14}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3312
    sget-object v1, Lrnq;->c:[Ljava/lang/String;

    if-nez v1, :cond_4

    .line 3313
    invoke-static {}, Lrnq;->values()[Lrnq;

    move-result-object v2

    .line 3314
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrnq;->c:[Ljava/lang/String;

    .line 3315
    const/4 v1, 0x0

    :goto_4
    array-length v12, v2

    if-ge v1, v12, :cond_4

    .line 3316
    sget-object v12, Lrnq;->c:[Ljava/lang/String;

    aget-object v14, v2, v1

    iget v14, v14, Lrnq;->a:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v1

    .line 3315
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3319
    :cond_4
    sget-object v2, Lrnq;->c:[Ljava/lang/String;

    .line 3323
    sget-object v1, Lrnq;->d:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 3324
    invoke-static {}, Lrnq;->values()[Lrnq;

    move-result-object v12

    .line 3325
    array-length v1, v12

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrnq;->d:[Ljava/lang/String;

    .line 3326
    const/4 v1, 0x0

    :goto_5
    array-length v14, v12

    if-ge v1, v14, :cond_5

    .line 3327
    sget-object v14, Lrnq;->d:[Ljava/lang/String;

    aget-object v15, v12, v1

    iget v15, v15, Lrnq;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v1

    .line 3326
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3330
    :cond_5
    sget-object v1, Lrnq;->d:[Ljava/lang/String;

    .line 3057
    const/4 v12, 0x3

    .line 3054
    invoke-static {v3, v2, v1, v12}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3063
    invoke-static {v13}, Lrno;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3064
    invoke-static {}, Lrno;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3061
    invoke-static {v4, v1, v2, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3066
    invoke-static {}, Lrno;->f()[I

    move-result-object v1

    .line 4045
    iput-object v1, v4, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3071
    invoke-static {v13}, Lrnu;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-static {}, Lrnu;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3069
    invoke-static {v5, v1, v2, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 4394
    sget-object v1, Lrnp;->c:[Ljava/lang/String;

    if-nez v1, :cond_6

    .line 4395
    invoke-static {}, Lrnp;->values()[Lrnp;

    move-result-object v2

    .line 4396
    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrnp;->c:[Ljava/lang/String;

    .line 4397
    const/4 v1, 0x0

    :goto_6
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 4398
    sget-object v3, Lrnp;->c:[Ljava/lang/String;

    aget-object v4, v2, v1

    iget v4, v4, Lrnp;->a:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4397
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4401
    :cond_6
    sget-object v2, Lrnp;->c:[Ljava/lang/String;

    .line 4405
    sget-object v1, Lrnp;->d:[Ljava/lang/String;

    if-nez v1, :cond_7

    .line 4406
    invoke-static {}, Lrnp;->values()[Lrnp;

    move-result-object v3

    .line 4407
    array-length v1, v3

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lrnp;->d:[Ljava/lang/String;

    .line 4408
    const/4 v1, 0x0

    :goto_7
    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 4409
    sget-object v4, Lrnp;->d:[Ljava/lang/String;

    aget-object v5, v3, v1

    iget v5, v5, Lrnp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 4408
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4412
    :cond_7
    sget-object v1, Lrnp;->d:[Ljava/lang/String;

    .line 3079
    const/4 v3, 0x0

    .line 3076
    invoke-static {v6, v2, v1, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3085
    invoke-static {v13}, Lrno;->b(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3086
    invoke-static {}, Lrno;->e()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3083
    invoke-static {v7, v1, v2, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3088
    invoke-static {}, Lrno;->f()[I

    move-result-object v1

    .line 5045
    iput-object v1, v7, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3093
    invoke-static {v13}, Lrno;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3094
    invoke-static {}, Lrno;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 3091
    invoke-static {v8, v1, v2, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3096
    invoke-static {}, Lrno;->b()[I

    move-result-object v1

    .line 6045
    iput-object v1, v8, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3101
    invoke-static {v13}, Lrnu;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3102
    invoke-static {}, Lrnu;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3099
    invoke-static {v9, v1, v2, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3108
    invoke-static {v13}, Lrno;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3109
    invoke-static {}, Lrno;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3106
    invoke-static {v10, v1, v2, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 3111
    invoke-static {}, Lrno;->b()[I

    move-result-object v1

    .line 7045
    iput-object v1, v10, Lcom/google/android/apps/youtube/app/ui/SubtitlesColorListPreference;->b:[I

    .line 3116
    invoke-static {v13}, Lrnu;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object v1

    .line 3117
    invoke-static {}, Lrnu;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 3114
    invoke-static {v11, v1, v2, v3}, Lcrp;->a(Landroid/preference/ListPreference;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 1988
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->settingsCreated:Z

    .line 1990
    const-string v1, "subtitles_custom_options"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->customOptions:Landroid/preference/PreferenceCategory;

    .line 1991
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateEdgeColorPreference()V

    .line 1992
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateBackgroundOpacityPreference()V

    .line 1993
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateWindowOpacityPreference()V

    .line 1994
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateCustomOptions()V

    .line 1995
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2002
    sget v0, Lvkv;->bN:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2003
    sget v0, Lvkz;->dv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2004
    new-instance v0, Lrmy;

    const/16 v1, 0x22

    const/16 v2, 0x32

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lrmy;-><init>(IIIZZ)V

    .line 2011
    new-instance v1, Lrnc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lrnc;-><init>(IILjava/lang/String;Ljava/lang/String;Lrmy;)V

    .line 2018
    sget v0, Lvkt;->hA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 2019
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lrnc;)V

    .line 2020
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 7135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Z

    .line 7136
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Lrnk;

    invoke-virtual {v1}, Lrnk;->a()V

    .line 7137
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnk;

    .line 7138
    invoke-virtual {v0}, Lrnk;->a()V

    goto :goto_0

    .line 2021
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitleView:Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    .line 2023
    sget v0, Lvkt;->dP:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    .line 2024
    return-object v7
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2082
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 2083
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 2029
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 2033
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->subtitlePreviewView:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2042
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2046
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->settingsCreated:Z

    if-eqz v0, :cond_1

    .line 2047
    const-string v0, "subtitles_style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2049
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2050
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateCustomOptions()V

    .line 2075
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updatePreview()V

    .line 2077
    :cond_1
    return-void

    .line 2051
    :cond_2
    const-string v0, "subtitles_edge_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2052
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2053
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2054
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateEdgeColorPreference()V

    goto :goto_0

    .line 2055
    :cond_3
    const-string v0, "subtitles_background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2056
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2057
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2058
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateBackgroundOpacityPreference()V

    goto :goto_0

    .line 2059
    :cond_4
    const-string v0, "subtitles_window_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2060
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2061
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2062
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->updateWindowOpacityPreference()V

    goto :goto_0

    .line 2063
    :cond_5
    const-string v0, "subtitles_text_opacity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_window_opacity"

    .line 2064
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_background_opacity"

    .line 2065
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_font"

    .line 2066
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_text_color"

    .line 2067
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "subtitles_edge_color"

    .line 2068
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 2072
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2073
    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
