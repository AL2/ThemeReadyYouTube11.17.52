.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lbqs;
.implements Lmwi;


# static fields
.field private static w:Ljava/util/Set;


# instance fields
.field public a:Lkua;

.field public b:Lldo;

.field public c:Lkyw;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lcqs;

.field public f:Lauc;

.field public g:Lpwg;

.field public h:Lpdu;

.field public i:Lmsm;

.field public j:Ldfe;

.field public k:Lnxb;

.field public l:Lnwr;

.field public m:Lwco;

.field public n:Lwco;

.field public o:Lwco;

.field public p:Lcis;

.field q:Lnam;

.field r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

.field public s:Lmwh;

.field private t:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

.field private u:Lsrk;

.field private v:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 643
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 644
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 648
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 660
    if-nez p2, :cond_0

    .line 661
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 663
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 664
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 665
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 669
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    invoke-virtual {v0}, Lnam;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 589
    const-class v2, Luiq;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Ltmu;

    .line 592
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lmwh;

    invoke-interface {v1, v0}, Lmwh;->a(Ltmu;)V

    .line 593
    const-string v1, "navigation_endpoint"

    .line 595
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 593
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 600
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 634
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 651
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 652
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 657
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 974
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 976
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 978
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 979
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 980
    add-int/lit8 v3, v3, 0x1

    .line 978
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 974
    goto :goto_0

    .line 983
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 984
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 986
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 987
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 990
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 991
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 993
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$3;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1001
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 323
    if-eqz p0, :cond_1

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 672
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 673
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 674
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private handleAddToToastActionEvent(Lmuh;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 7033
    iget-object v0, p1, Lmuh;->a:Ltnw;

    .line 774
    invoke-virtual {v0}, Ltnw;->eq_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8033
    iget-object v0, p1, Lmuh;->a:Ltnw;

    .line 777
    invoke-virtual {v0}, Ltnw;->eq_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 775
    invoke-static {p0, v0, v1}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 780
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-nez v0, :cond_0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldfe;

    .line 1087
    invoke-virtual {v0}, Ldfe;->b()Ldfh;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ldfh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1087
    check-cast v0, Lnam;

    .line 224
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lkyw;

    .line 233
    invoke-interface {v1}, Lkyw;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    invoke-virtual {v0}, Lnam;->b()Ljava/util/List;

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    invoke-virtual {v0}, Lnam;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private final n()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lmsm;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lmsm;

    const/4 v2, 0x0

    .line 336
    invoke-virtual {v1, v2}, Lmsm;->a(Ljava/lang/String;)Lnoe;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 335
    invoke-virtual {v0, v1, v2}, Lmsm;->a(Lnoe;Lpgz;)V

    .line 357
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_2

    .line 492
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 493
    const-class v2, Luiq;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    check-cast v0, Luiq;

    .line 4036
    iget-object v1, v0, Luiq;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4037
    iget-object v1, v0, Luiq;->b:Lsul;

    .line 4038
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luiq;->d:Landroid/text/Spanned;

    .line 4040
    :cond_1
    iget-object v0, v0, Luiq;->d:Landroid/text/Spanned;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final G()Lmwh;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lmwh;

    return-object v0
.end method

.method final a()Lpwd;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g:Lpwg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    return-object v0
.end method

.method final a(I)Luat;
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_1

    .line 522
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 523
    instance-of v0, v1, Luat;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Luat;

    iget v0, v0, Luat;->c:I

    if-ne v0, p1, :cond_0

    .line 525
    check-cast v1, Luat;

    .line 529
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 8683
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 8684
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbqp;

    invoke-direct {v1, p0}, Lbqp;-><init>(Landroid/app/Activity;)V

    .line 8685
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbqp;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 8687
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 174
    return-object v0
.end method

.method final b(I)Lnec;
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_2

    .line 542
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 543
    instance-of v1, v0, Luat;

    if-eqz v1, :cond_0

    .line 544
    check-cast v0, Luat;

    .line 546
    iget-object v0, v0, Luat;->b:[Luau;

    .line 547
    invoke-static {v0}, Lnee;->a([Luau;)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 549
    instance-of v0, v1, Lnec;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lnec;

    .line 550
    invoke-virtual {v0}, Lnec;->d()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 551
    check-cast v1, Lnec;

    .line 557
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final c()Lsrk;
    .locals 15

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lsrk;

    if-nez v0, :cond_0

    .line 246
    new-instance v12, Lmuc;

    invoke-direct {v12}, Lmuc;-><init>()V

    .line 247
    const-class v0, Lrul;

    new-instance v1, Lmug;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkua;

    invoke-direct {v1, v2}, Lmug;-><init>(Lkua;)V

    invoke-virtual {v12, v0, v1}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 250
    new-instance v5, Lnqe;

    invoke-direct {v5}, Lnqe;-><init>()V

    .line 251
    new-instance v6, Lmwm;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->p:Lcis;

    .line 2034
    new-instance v0, Lcir;

    iget-object v1, v4, Lcis;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcis;->b:Lwco;

    iget-object v3, v4, Lcis;->c:Lwco;

    iget-object v4, v4, Lcis;->d:Lwco;

    invoke-direct/range {v0 .. v5}, Lcir;-><init>(Landroid/app/Activity;Lwco;Lwco;Lwco;Lnqe;)V

    .line 252
    invoke-direct {v6, v0, p0}, Lmwm;-><init>(Lsrk;Lmwi;)V

    iput-object v6, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lsrk;

    .line 254
    new-instance v0, Lnqi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lmsm;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Lldo;

    invoke-direct {v0, v1, v12, v2}, Lnqi;-><init>(Lmsm;Lmuc;Lldo;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Luao;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lual;

    aput-object v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 261
    new-instance v6, Lcwi;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i:Lmsm;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;

    invoke-direct {v9, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o:Lwco;

    .line 271
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwo;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h:Lpdu;

    .line 272
    invoke-interface {v0}, Lpdu;->a()Z

    move-result v11

    iget-object v13, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b:Lldo;

    iget-object v14, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l:Lnwr;

    invoke-direct/range {v6 .. v14}, Lcwi;-><init>(Lmsm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lnwo;ZLmuc;Lldo;Lnwr;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lsft;

    aput-object v2, v0, v1

    .line 261
    invoke-virtual {v5, v6, v0}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->u:Lsrk;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f()Z

    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e()Z

    move-result v1

    .line 294
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 295
    sget v0, Lvkz;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 296
    :cond_0
    if-eqz v0, :cond_1

    .line 297
    sget v0, Lvkz;->dr:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_1
    if-eqz v1, :cond_2

    .line 299
    sget v0, Lvkz;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    const-class v1, Lmxs;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 306
    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a()Lpwd;

    move-result-object v0

    invoke-interface {v0}, Lpwd;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    const-class v1, Lnca;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 316
    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()V

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;->onSettingsLoaded()V

    .line 369
    :cond_0
    return-void
.end method

.method public handleSignInEvent(Lpdz;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()V

    .line 762
    return-void
.end method

.method public handleSignOutEvent(Lpea;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 766
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()V

    .line 767
    return-void
.end method

.method final i()Lnby;
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_1

    .line 503
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 504
    instance-of v2, v0, Lnby;

    if-eqz v2, :cond_0

    .line 505
    check-cast v0, Lnby;

    .line 509
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 609
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 614
    sput-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SendToTvPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SubtitlesPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 619
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()Lnby;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_1

    .line 5025
    iget-object v0, v0, Lnby;->a:Ltnv;

    .line 5034
    iget-object v1, v0, Ltnv;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5035
    iget-object v1, v0, Ltnv;->a:Lsul;

    .line 5036
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltnv;->c:Landroid/text/Spanned;

    .line 5038
    :cond_0
    iget-object v0, v0, Ltnv;->c:Landroid/text/Spanned;

    .line 515
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 382
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/List;

    .line 383
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->k()V

    .line 385
    sget v0, Lvlc;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_3

    .line 2474
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    const-class v2, Luiq;

    .line 2473
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 387
    :goto_0
    if-nez v0, :cond_4

    .line 388
    :cond_0
    sget v0, Lvkt;->mL:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 389
    sget v0, Lvkt;->mK:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 414
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 415
    if-nez v0, :cond_8

    .line 416
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 425
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j()Ljava/lang/String;

    move-result-object v0

    .line 426
    if-nez v0, :cond_9

    .line 427
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2533
    :goto_3
    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luat;

    move-result-object v0

    .line 2534
    if-eqz v0, :cond_a

    .line 3037
    iget-object v1, v0, Luat;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3038
    iget-object v1, v0, Luat;->a:Lsul;

    .line 3039
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luat;->d:Landroid/text/Spanned;

    .line 3041
    :cond_2
    iget-object v0, v0, Luat;->d:Landroid/text/Spanned;

    .line 2535
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_4
    if-nez v0, :cond_b

    .line 438
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 447
    :goto_5
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    const-class v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 455
    return-void

    :cond_3
    move v0, v1

    .line 2476
    goto :goto_0

    .line 2480
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->q:Lnam;

    if-eqz v0, :cond_6

    .line 2481
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2482
    const-class v3, Luiq;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2483
    check-cast v0, Luiq;

    iget-boolean v0, v0, Luiq;->c:Z

    .line 390
    :goto_6
    if-eqz v0, :cond_7

    .line 392
    sget v0, Lvkt;->mK:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 393
    sget v0, Lvkt;->mL:I

    .line 396
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 2487
    goto :goto_6

    .line 398
    :cond_7
    sget v0, Lvkt;->mL:I

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;)V

    .line 399
    sget v0, Lvkt;->mK:I

    .line 402
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->o()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 404
    sget v0, Lvkt;->mK:I

    .line 405
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 406
    sget v1, Lvkt;->gu:I

    .line 407
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 408
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 409
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 418
    :cond_8
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OfflinePrefsFragment;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 429
    :cond_9
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$NotificationPrefsFragment;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2537
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 440
    :cond_b
    const-class v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$PrivacyPrefsFragment;

    .line 441
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5682
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 5683
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 5684
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lbqp;

    invoke-direct {v1, p0}, Lbqp;-><init>(Landroid/app/Activity;)V

    .line 5685
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lbqp;)Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 5687
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->t:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    .line 692
    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V

    .line 695
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->s:Lmwh;

    sget-object v1, Lnhz;->m:Lnhz;

    invoke-interface {v0, v1, v2, v2}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 698
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 700
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->e:Lcqs;

    .line 6055
    iget-object v1, v0, Lcqs;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcqs;->b:Ljava/lang/Class;

    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 707
    const-string v1, "background_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcas;

    invoke-virtual {v0}, Lcas;->c()V

    .line 711
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 463
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 468
    :goto_1
    return-object v0

    .line 461
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 468
    :cond_1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 577
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvkt;->mL:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Lvkt;->mK:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 579
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 581
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 583
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 584
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 744
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 749
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 746
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->finish()V

    .line 747
    const/4 v0, 0x1

    goto :goto_0

    .line 744
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 733
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 734
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 715
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 716
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->m:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    .line 6131
    iget-object v1, v0, Lnxt;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnxt;->a(J)V

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()V

    .line 726
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->n()V

    .line 729
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 738
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 740
    return-void
.end method
