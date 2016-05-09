.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbqs;
.implements Ljlz;
.implements Lknt;
.implements Lkvj;
.implements Lmpc;
.implements Lodp;
.implements Lomt;
.implements Lozm;
.implements Lqgr;
.implements Lqxv;
.implements Lroh;
.implements Lvcd;


# instance fields
.field public A:Lwco;

.field public B:Lwco;

.field public C:Lwco;

.field public D:Lwbm;

.field public E:Lwco;

.field public F:Lwco;

.field public G:Lwbm;

.field public H:Lwco;

.field public I:Lwco;

.field private J:Lkvi;

.field private K:Ljlp;

.field private L:Ljtx;

.field private M:Lprl;

.field private N:Z

.field private O:J

.field private P:Lmvn;

.field private Q:Llgo;

.field private R:Lcba;

.field private S:Llbx;

.field private T:Lnym;

.field public a:Lbso;

.field public b:Lkns;

.field public c:Ljmg;

.field public d:Lolt;

.field public e:Lbzy;

.field public f:Luxs;

.field public g:Lwbm;

.field public h:Lwbm;

.field public i:Lwco;

.field public j:Lwbm;

.field public k:Lwco;

.field public l:Lwco;

.field public m:Lwco;

.field public n:Lwco;

.field public o:Lwco;

.field public p:Lwco;

.field public q:Lwco;

.field public r:Lwco;

.field public s:Lwco;

.field public t:Lwco;

.field public u:Lwco;

.field public v:Lwco;

.field public w:Lwco;

.field public x:Lwco;

.field public y:Lwco;

.field public z:Lwbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 4

    .prologue
    .line 51858
    new-instance v1, Llbx;

    .line 51859
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 51864
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 51860
    invoke-virtual {v0}, Lkns;->B()Llbw;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwco;

    .line 51861
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    invoke-direct {v1, v2, v3, v0}, Llbx;-><init>(Landroid/content/Context;Llbw;Lkua;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Llbx;

    .line 51862
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Llbx;

    .line 51865
    iget-object v1, v0, Llbx;->b:Llbw;

    invoke-virtual {v1}, Llbw;->b()Z

    move-result v1

    iput-boolean v1, v0, Llbx;->c:Z

    .line 51867
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 51868
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51869
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51870
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51871
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51872
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 51873
    iget-object v2, v0, Llbx;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1096
    return-void
.end method

.method private final B()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1147
    new-instance v0, Ldmu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Lwco;

    .line 1149
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlk;

    .line 51876
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 1150
    check-cast v2, Lbzy;

    invoke-virtual {v2}, Lbzy;->I()Lmsm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwco;

    .line 1151
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfe;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwco;

    .line 1152
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdp;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwco;

    .line 1153
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdp;

    invoke-direct/range {v0 .. v5}, Ldmu;-><init>(Lmlk;Lmsm;Ldfe;Lpdp;Lpdp;)V

    .line 51878
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 1155
    check-cast v1, Ljmg;

    invoke-virtual {v1}, Ljmg;->C()Lpdn;

    move-result-object v1

    .line 51879
    const-string v2, "offline_settings_fetch"

    new-instance v3, Ldmv;

    invoke-direct {v3, v0}, Ldmv;-><init>(Ldmu;)V

    invoke-virtual {v1, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51882
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Ldmw;

    invoke-direct {v3, v0}, Ldmw;-><init>(Ldmu;)V

    invoke-virtual {v1, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51887
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 1156
    check-cast v0, Lbzy;

    .line 51888
    invoke-virtual {v0}, Lmno;->o()Lmvq;

    move-result-object v1

    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 51890
    iget-object v2, v1, Lmvq;->e:Lpdn;

    const-string v3, "init_global_config_fetching"

    new-instance v4, Lmvs;

    .line 51916
    invoke-direct {v4, v1}, Lmvs;-><init>(Lmvq;)V

    .line 51890
    invoke-virtual {v2, v3, v4}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51893
    iget-object v2, v1, Lmvq;->e:Lpdn;

    const-string v3, "innertube_config_fetch_charging"

    new-instance v4, Lmvs;

    .line 51917
    invoke-direct {v4, v1}, Lmvs;-><init>(Lmvq;)V

    .line 51893
    invoke-virtual {v2, v3, v4}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51894
    iget-object v2, v1, Lmvq;->e:Lpdn;

    const-string v3, "innertube_config_fetch"

    new-instance v4, Lmvs;

    .line 51918
    invoke-direct {v4, v1}, Lmvs;-><init>(Lmvq;)V

    .line 51894
    invoke-virtual {v2, v3, v4}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51896
    iget-object v2, v1, Lmvq;->d:Landroid/content/SharedPreferences;

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51900
    if-nez v2, :cond_0

    .line 51901
    iget-object v0, v1, Lmvq;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Lkvo;

    move-result-object v0

    .line 51902
    const-wide/16 v2, 0x0

    sget-wide v4, Lmvq;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkvo;->a(JJ)Lkvo;

    move-result-object v2

    invoke-interface {v2, v6}, Lkvo;->a(Z)Lkvo;

    .line 51903
    iget-object v1, v1, Lmvq;->e:Lpdn;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 51920
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 1157
    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->e()Lpor;

    move-result-object v1

    .line 51922
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 1158
    check-cast v0, Ljmg;

    invoke-virtual {v0}, Ljmg;->C()Lpdn;

    move-result-object v0

    .line 51923
    const-string v2, "offline_r"

    new-instance v3, Lpov;

    .line 51932
    invoke-direct {v3, v1}, Lpov;-><init>(Lpor;)V

    .line 51923
    invoke-virtual {v0, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51925
    const-string v2, "offline_c"

    new-instance v3, Lpou;

    .line 51933
    invoke-direct {v3, v1}, Lpou;-><init>(Lpor;)V

    .line 51925
    invoke-virtual {v0, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51927
    const-string v2, "offline_pas"

    new-instance v3, Lpow;

    .line 51934
    invoke-direct {v3, v1}, Lpow;-><init>(Lpor;)V

    .line 51927
    invoke-virtual {v0, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51928
    const-string v2, "offline_auto_offline"

    new-instance v3, Lpos;

    .line 51935
    invoke-direct {v3, v1}, Lpos;-><init>(Lpor;)V

    .line 51928
    invoke-virtual {v0, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51929
    const-string v2, "transfer_dm"

    new-instance v3, Lpot;

    .line 51936
    invoke-direct {v3, v1}, Lpot;-><init>(Lpor;)V

    .line 51929
    invoke-virtual {v0, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 51930
    const-string v2, "transfer_tw"

    new-instance v3, Lpox;

    .line 51937
    invoke-direct {v3, v1}, Lpox;-><init>(Lpor;)V

    .line 51930
    invoke-virtual {v0, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 1159
    return-void

    .line 51906
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lmvn;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmvq;->a(IZ)V

    .line 51907
    invoke-virtual {v0}, Lmvn;->f()I

    move-result v2

    const/4 v3, 0x0

    sget-wide v4, Lmvq;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lmvq;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51909
    :catch_0
    move-exception v2

    .line 51910
    invoke-virtual {v0}, Lmvn;->f()I

    move-result v0

    sget-wide v2, Lmvq;->c:J

    .line 51909
    invoke-virtual {v1, v0, v6, v2, v3}, Lmvq;->a(IZJ)V

    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    .line 51938
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 51939
    iget-object v1, v0, Lolt;->c:Lkns;

    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lomb;

    invoke-direct {v2, v0}, Lomb;-><init>(Lolt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1169
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 51952
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1182
    invoke-virtual {v0}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbzr;

    invoke-direct {v1, p0}, Lbzr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1203
    return-void
.end method

.method private final E()V
    .locals 3

    .prologue
    .line 1207
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v0

    .line 51953
    invoke-virtual {v0}, Lmvn;->d()V

    .line 51954
    iget-object v0, v0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lryd;

    move-result-object v0

    iget-boolean v0, v0, Lryd;->e:Z

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqt;

    .line 51955
    invoke-static {}, Lkva;->a()V

    .line 51956
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 51957
    iget-object v2, v0, Lbqt;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51958
    iget-object v2, v0, Lbqt;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 51959
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqt;->c:Z

    .line 1210
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51961
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1246
    invoke-virtual {v0}, Lkns;->z()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1247
    new-instance v1, Lbzs;

    invoke-direct {v1, v0}, Lbzs;-><init>([Ljava/io/File;)V

    .line 1256
    invoke-virtual {v1}, Lbzs;->start()V

    .line 1258
    :cond_0
    return-void
.end method

.method private final declared-synchronized G()Llgo;
    .locals 3

    .prologue
    .line 1461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Llgo;

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Llgo;

    .line 1463
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 51993
    const-string v2, "main"

    .line 1463
    invoke-direct {v0, v1, v2}, Llgo;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Llgo;

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Llgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lkns;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1228
    invoke-virtual {p1}, Lkns;->p()Lkyw;

    move-result-object v0

    invoke-interface {v0}, Lkyw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.youtube.ManageNetworkUsageActivity"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1232
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 1233
    if-eq v2, v3, :cond_0

    .line 1235
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1241
    :cond_0
    return-void
.end method

.method private final a(Lkua;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvx;

    invoke-interface {v0, p1}, Ljvx;->a(Lkua;)V

    .line 1086
    return-void
.end method

.method private final b(Lkua;)V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwco;

    .line 1101
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    .line 1102
    invoke-virtual {p1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 1103
    invoke-virtual {v0}, Lpdp;->b()V

    .line 1104
    return-void
.end method

.method private final c(Lkua;)V
    .locals 2

    .prologue
    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lwco;

    .line 1111
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdp;

    .line 1112
    invoke-virtual {p1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 1113
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwco;

    .line 1114
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfe;

    invoke-virtual {v1}, Ldfe;->a()Lmxt;

    move-result-object v1

    .line 1115
    if-nez v1, :cond_0

    .line 1118
    invoke-virtual {v0}, Lpdp;->a()V

    .line 1125
    :goto_0
    return-void

    .line 1120
    :cond_0
    invoke-virtual {v0}, Lpdp;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final d(Lkua;)V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    invoke-interface {v0}, Lbso;->n()Lqtv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 1164
    return-void
.end method

.method private static e(Lkua;)V
    .locals 1

    .prologue
    .line 1223
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    invoke-virtual {p0, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 1224
    return-void
.end method

.method private o()Ljmg;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    return-object v0
.end method

.method private final declared-synchronized p()Lnym;
    .locals 10

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lnym;

    if-nez v0, :cond_1

    .line 51702
    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnxy;->a(I)Lnzc;

    move-result-object v1

    .line 51704
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 669
    check-cast v0, Lbzy;

    .line 51705
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 669
    invoke-virtual {v1, v0}, Lnzc;->a(Lmvn;)Lnzc;

    move-result-object v0

    const-string v1, "cl"

    .line 670
    invoke-virtual {v0, v1}, Lnzc;->a(Ljava/lang/String;)Lnzc;

    move-result-object v0

    .line 51706
    iput-object p0, v0, Lnzc;->a:Landroid/content/Context;

    .line 671
    sget v1, Lvkr;->aR:I

    .line 672
    invoke-virtual {v0, v1}, Lnzc;->a(I)Lnzc;

    move-result-object v0

    .line 673
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Llgo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzc;->a(Llgo;)Lnzc;

    move-result-object v0

    .line 51708
    invoke-virtual {v0}, Lnzc;->a()Lnzb;

    move-result-object v9

    .line 51709
    iget-object v0, v0, Lnzc;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 51713
    const/4 v0, 0x0

    iput-boolean v0, v9, Lnzb;->a:Z

    .line 675
    :cond_0
    new-instance v0, Lnym;

    .line 51714
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 51715
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljlp;

    .line 51716
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 51718
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 679
    check-cast v4, Ljmg;

    .line 51720
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 680
    check-cast v5, Lprl;

    .line 681
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v6

    .line 51721
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 51723
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 683
    check-cast v8, Lbzy;

    invoke-direct/range {v0 .. v9}, Lnym;-><init>(Lkns;Ljlp;Lolt;Loyn;Lqbd;Lkvi;Ljtx;Lmno;Lnzb;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lnym;

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Lnym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v0

    .line 51724
    invoke-virtual {v0}, Lmvn;->d()V

    .line 51725
    iget-object v0, v0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lryd;

    move-result-object v0

    iget v0, v0, Lryd;->d:I

    .line 861
    if-gtz v0, :cond_0

    .line 865
    :goto_0
    return-void

    .line 864
    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 51726
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 901
    invoke-virtual {v0}, Ljtx;->D()Ljxk;

    move-result-object v0

    new-instance v1, Luts;

    invoke-direct {v1}, Luts;-><init>()V

    invoke-virtual {v0, v1}, Ljxk;->a(Ljyv;)V

    .line 902
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwb;

    new-instance v1, Ldxh;

    invoke-direct {v1, p0}, Ldxh;-><init>(Landroid/content/Context;)V

    .line 909
    invoke-interface {v0, v1}, Luwb;->a(Luwc;)V

    .line 910
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 914
    new-instance v0, Lbzp;

    invoke-direct {v0, p0}, Lbzp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 920
    return-void
.end method

.method private final u()V
    .locals 9

    .prologue
    .line 51728
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 1015
    check-cast v0, Lprl;

    invoke-virtual {v0}, Lprl;->k()Lqwr;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwbm;

    .line 1016
    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    .line 51729
    iget-object v2, v1, Lqwr;->f:Lqwx;

    if-eq v2, v0, :cond_0

    .line 51730
    iput-object v0, v1, Lqwr;->f:Lqwx;

    .line 51734
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 1017
    check-cast v0, Lprl;

    invoke-virtual {v0}, Lprl;->k()Lqwr;

    move-result-object v8

    .line 51736
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 1018
    check-cast v0, Lprl;

    .line 51737
    iget-object v0, v0, Lqbd;->l:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqwm;

    .line 51738
    new-instance v0, Lqws;

    iget-object v1, v8, Lqwr;->a:Lkua;

    iget-object v2, v8, Lqwr;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v8, Lqwr;->c:Lwco;

    iget-object v4, v8, Lqwr;->d:Lwco;

    iget-object v5, v8, Lqwr;->e:Lwco;

    iget-object v6, v8, Lqwr;->f:Lqwx;

    invoke-direct/range {v0 .. v6}, Lqws;-><init>(Lkua;Ljava/util/concurrent/Executor;Lwco;Lwco;Lwco;Lqwx;)V

    .line 51746
    invoke-virtual {v7, v0}, Lqwm;->a(Lnkv;)V

    .line 51747
    iget-object v0, v8, Lqwr;->a:Lkua;

    invoke-virtual {v0, v7}, Lkua;->a(Ljava/lang/Object;)V

    .line 1019
    return-void
.end method

.method private final v()V
    .locals 4

    .prologue
    .line 51749
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 51751
    iget-object v1, v0, Lnyj;->c:Lkua;

    iget-object v2, v0, Lnyj;->g:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51752
    iget-object v1, v0, Lnyj;->c:Lkua;

    iget-object v2, v0, Lnyj;->m:Loek;

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51753
    iget-object v1, v0, Lnyj;->c:Lkua;

    iget-object v2, v0, Lnyj;->e:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51754
    iget-object v1, v0, Lnyj;->f:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loba;

    iget-object v2, v0, Lnyj;->e:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobn;

    .line 51764
    iget-object v3, v1, Loba;->e:Lobn;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lkva;->b(Z)V

    .line 51765
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobn;

    iput-object v2, v1, Loba;->e:Lobn;

    .line 51755
    iget-object v1, v0, Lnyj;->c:Lkua;

    iget-object v2, v0, Lnyj;->i:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51756
    iget-object v1, v0, Lnyj;->c:Lkua;

    iget-object v2, v0, Lnyj;->j:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51757
    iget-object v1, v0, Lnyj;->b:Landroid/content/Context;

    invoke-static {v1}, Laef;->a(Landroid/content/Context;)Laef;

    iget-object v1, v0, Lnyj;->h:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladv;

    .line 51767
    if-nez v1, :cond_1

    .line 51768
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51764
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 51770
    :cond_1
    invoke-static {}, Laef;->d()V

    .line 51772
    sget-boolean v2, Laef;->a:Z

    if-eqz v2, :cond_2

    .line 51773
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addProvider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51775
    :cond_2
    sget-object v2, Laef;->b:Laej;

    invoke-virtual {v2, v1}, Laej;->a(Ladv;)V

    .line 51758
    iget-object v1, v0, Lnyj;->h:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodq;

    iget-object v2, v0, Lnyj;->c:Lkua;

    .line 51777
    iget-object v3, v1, Lodq;->o:Lodt;

    invoke-virtual {v2, v3}, Lkua;->a(Ljava/lang/Object;)V

    .line 51778
    iget-object v1, v1, Lodq;->p:Lods;

    invoke-virtual {v2, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 51760
    iget-object v1, v0, Lnyj;->l:Loky;

    new-instance v2, Lolc;

    iget-object v0, v0, Lnyj;->d:Llfd;

    .line 51762
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lolc;-><init>(Llfd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51760
    invoke-interface {v1, v2}, Loky;->a(Lokz;)V

    .line 51780
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobw;

    invoke-virtual {v0}, Lobw;->a()V

    .line 1030
    return-void
.end method

.method private final w()V
    .locals 8

    .prologue
    .line 1058
    const-string v0, "1001680686"

    .line 51782
    invoke-static {p0}, Lbpb;->a(Landroid/content/Context;)Lbpb;

    move-result-object v1

    .line 51784
    iget-object v2, v1, Lbpb;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 51785
    :try_start_0
    iget-object v3, v1, Lbpb;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51786
    iget-object v1, v1, Lbpb;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51787
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    const-string v1, "1001680686"

    const-string v2, "<Android_YT_Open_App>"

    .line 51789
    const/4 v0, 0x0

    .line 51791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51792
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51801
    const-string v3, "screen_name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51807
    :cond_0
    new-instance v2, Lbot;

    invoke-direct {v2, p0, v1, v0}, Lbot;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51810
    iget-object v0, v2, Lbot;->a:Landroid/content/Context;

    invoke-static {v0}, Lbpb;->a(Landroid/content/Context;)Lbpb;

    move-result-object v0

    .line 51811
    iget-object v1, v2, Lbot;->b:Ljava/lang/String;

    .line 51830
    iget-object v3, v0, Lbpb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 51831
    :try_start_1
    iget-object v4, v0, Lbpb;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lbpb;->d:Ljava/util/Map;

    .line 51832
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51833
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51814
    :goto_0
    :try_start_2
    new-instance v1, Lbpl;

    invoke-direct {v1}, Lbpl;-><init>()V

    iget-object v3, v2, Lbot;->b:Ljava/lang/String;

    .line 51840
    iput-object v3, v1, Lbpl;->a:Ljava/lang/String;

    .line 51842
    const/4 v3, 0x1

    iput-boolean v3, v1, Lbpl;->c:Z

    .line 51816
    iget-object v3, v2, Lbot;->c:Ljava/util/Map;

    .line 51844
    iput-object v3, v1, Lbpl;->d:Ljava/util/Map;

    .line 51817
    iget-object v3, v2, Lbot;->b:Ljava/lang/String;

    .line 51846
    iget-object v0, v0, Lbpb;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 51847
    iput-boolean v0, v1, Lbpl;->b:Z

    .line 51820
    iget-object v0, v2, Lbot;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lbot;->a(Landroid/content/Context;Lbpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51828
    :goto_1
    return-void

    .line 51787
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 51836
    :cond_2
    :try_start_4
    iget-object v4, v0, Lbpb;->a:Lbpa;

    iget-wide v6, v0, Lbpb;->e:J

    invoke-virtual {v4, v1, v6, v7}, Lbpa;->a(Ljava/lang/String;J)V

    .line 51837
    iget-object v4, v0, Lbpb;->d:Ljava/util/Map;

    iget-wide v6, v0, Lbpb;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51838
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 51826
    :catch_0
    move-exception v0

    .line 51827
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 51850
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 1069
    check-cast v0, Ljmg;

    invoke-virtual {v0}, Ljmg;->s()Lkyi;

    move-result-object v0

    invoke-interface {v0}, Lkyi;->a()V

    .line 1070
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 51852
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 1074
    check-cast v0, Ljmg;

    invoke-virtual {v0}, Ljmg;->o()Lpdu;

    move-result-object v0

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51854
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 1075
    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->b()Lpwg;

    move-result-object v1

    .line 51856
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 1079
    check-cast v0, Ljmg;

    invoke-virtual {v0}, Ljmg;->o()Lpdu;

    move-result-object v0

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 1078
    invoke-interface {v1, v0}, Lpwg;->b(Lpds;)V

    .line 1081
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 51857
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 1090
    invoke-virtual {v0}, Lolt;->f()Lkvc;

    move-result-object v0

    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    .line 1091
    return-void
.end method


# virtual methods
.method public final a()Lkns;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 367
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 51601
    sget-boolean v0, Ldx;->b:Z

    if-nez v0, :cond_1

    .line 51606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 51607
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51615
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51616
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 51626
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 51694
    :cond_1
    :goto_0
    return-void

    .line 51617
    :catch_0
    move-exception v0

    .line 51622
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 51696
    :catch_1
    move-exception v0

    .line 51697
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51698
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51630
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 51632
    if-eqz v0, :cond_1

    .line 51637
    sget-object v1, Ldx;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51638
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 51639
    sget-object v3, Ldx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51640
    monitor-exit v1

    goto :goto_0

    .line 51694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 51642
    :cond_3
    :try_start_5
    sget-object v3, Ldx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51644
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 51645
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be backed by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51660
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 51670
    if-nez v2, :cond_5

    .line 51672
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51675
    monitor-exit v1

    goto/16 :goto_0

    .line 51661
    :catch_2
    move-exception v0

    .line 51666
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51668
    monitor-exit v1

    goto/16 :goto_0

    .line 51678
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51679
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Ldz;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 51680
    invoke-static {v4}, Ldx;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51681
    invoke-static {v2, v3, v4}, Ldx;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 51694
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 51683
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51685
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Ldz;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 51687
    invoke-static {v0}, Ldx;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51688
    invoke-static {v2, v3, v0}, Ldx;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 51691
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51994
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 181
    return-object v0
.end method

.method public final declared-synchronized c()Lkvi;
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkvi;

    if-nez v0, :cond_0

    .line 51599
    invoke-static {p0}, Lkvf;->a(Landroid/content/Context;)Lkvi;

    move-result-object v0

    .line 359
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkvi;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkvi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcba;
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lcba;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Lcba;

    .line 436
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Llgo;

    move-result-object v1

    new-instance v2, Lbzi;

    invoke-direct {v2, p0}, Lbzi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 443
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcba;-><init>(Landroid/content/Context;Llgo;Lwco;Lmvn;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lcba;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lcba;

    return-object v0
.end method

.method public final e()Ljlp;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljlp;

    return-object v0
.end method

.method public final f()Lolt;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    return-object v0
.end method

.method public final g()Lvcc;
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcc;

    return-object v0
.end method

.method public final h()Lmvn;
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lmvn;

    if-nez v0, :cond_0

    .line 51992
    new-instance v0, Lmvn;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, v1}, Llhn;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llit;

    move-result-object v1

    invoke-direct {v0, v1}, Lmvn;-><init>(Llit;)V

    .line 1450
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lmvn;

    .line 1452
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lmvn;

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Ldon;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 51974
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 1322
    check-cast v0, Lbzy;

    invoke-virtual {v0}, Lbzy;->z()Lauc;

    move-result-object v0

    invoke-interface {v0}, Lauc;->b()V

    .line 1323
    return-void
.end method

.method public handleSignInEvent(Lpdz;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    invoke-interface {v0}, Lbso;->k()Lnxt;

    move-result-object v0

    .line 51962
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnxt;->a(J)V

    .line 51965
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 1282
    check-cast v0, Lbzy;

    invoke-virtual {v0}, Lbzy;->z()Lauc;

    move-result-object v0

    invoke-interface {v0}, Lauc;->b()V

    .line 1283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    invoke-virtual {v0}, Lpjj;->a()V

    .line 1284
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwr;

    invoke-virtual {v0}, Lnwr;->a()V

    .line 51966
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1285
    invoke-virtual {v0}, Lkns;->E()Lkwx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkwx;->a(Z)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmn;

    invoke-virtual {v0}, Lkmn;->a()V

    .line 1287
    return-void
.end method

.method public handleSignOutEvent(Lpea;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 51968
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 1297
    check-cast v0, Lbzy;

    invoke-virtual {v0}, Lbzy;->z()Lauc;

    move-result-object v0

    invoke-interface {v0}, Lauc;->b()V

    .line 1298
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    invoke-virtual {v0}, Lpjj;->a()V

    .line 1299
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwr;

    invoke-virtual {v0}, Lnwr;->a()V

    .line 51969
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 51971
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1301
    invoke-virtual {v0}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbzt;

    invoke-direct {v1, p0}, Lbzt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51972
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 1311
    invoke-virtual {v0}, Lkns;->E()Lkwx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkwx;->a(Z)V

    .line 1312
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmn;

    invoke-virtual {v0}, Lkmn;->a()V

    .line 1313
    return-void
.end method

.method public final synthetic i()Lmno;
    .locals 1

    .prologue
    .line 51995
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 181
    return-object v0
.end method

.method public final synthetic j()Lodo;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Lnym;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Loyn;
    .locals 1

    .prologue
    .line 51996
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 181
    return-object v0
.end method

.method public final synthetic l()Lqxu;
    .locals 1

    .prologue
    .line 51998
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 181
    check-cast v0, Lprl;

    return-object v0
.end method

.method public final synthetic m()Lqgq;
    .locals 1

    .prologue
    .line 52000
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 181
    check-cast v0, Lprl;

    return-object v0
.end method

.method public final synthetic n()Lrog;
    .locals 1

    .prologue
    .line 52001
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 181
    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:J

    .line 268
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5386
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 5387
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6036
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 6037
    const-string v2, "activity"

    .line 6038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 6039
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6040
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6041
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v1, ":crash_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 5387
    :goto_0
    if-eqz v0, :cond_4

    .line 5388
    const/4 v0, 0x0

    .line 269
    :goto_1
    if-eqz v0, :cond_2e

    .line 7289
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Z

    if-nez v0, :cond_2e

    .line 7290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Z

    .line 7604
    invoke-static {p0}, Lkvf;->a(Landroid/content/Context;)Lkvi;

    move-result-object v0

    .line 7291
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Lkvi;

    .line 7631
    new-instance v0, Lbzw;

    .line 7643
    invoke-static {}, Lkxp;->j()Lkxq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkxq;->a(Z)Lkxq;

    move-result-object v1

    invoke-interface {v1}, Lkxq;->d()Lkxp;

    move-result-object v1

    .line 7644
    new-instance v2, Lktc;

    invoke-direct {v2}, Lktc;-><init>()V

    .line 8049
    iput-object v1, v2, Lktc;->b:Lkxp;

    .line 7646
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v1

    .line 8054
    iput-object v1, v2, Lktc;->e:Lkte;

    .line 7647
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcba;

    move-result-object v1

    .line 8141
    iget-object v1, v1, Lcba;->a:Llgo;

    const-string v3, "experiment_id"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Llgo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9062
    iget-object v3, v2, Lktc;->d:Lkvc;

    if-eqz v3, :cond_1

    .line 9063
    const-string v3, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Llgt;->b(Ljava/lang/String;)V

    .line 9066
    :cond_1
    iput-object v1, v2, Lktc;->c:Ljava/lang/String;

    .line 7651
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_2

    .line 7652
    new-instance v1, Llfv;

    const-string v3, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v3}, Llfv;-><init>(Ljava/lang/String;)V

    .line 10044
    iget-object v3, v2, Lktc;->a:Lktu;

    invoke-virtual {v3, v1}, Lktu;->a(Ljava/lang/Object;)V

    .line 7656
    :cond_2
    invoke-virtual {v2}, Lktc;->a()Lktb;

    move-result-object v2

    .line 7634
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v3

    .line 7635
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcba;

    move-result-object v4

    .line 7636
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v5

    .line 7637
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Llgo;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbzw;-><init>(Landroid/content/Context;Lktb;Lmvn;Lcba;Lkvi;Llgo;)V

    .line 7292
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 10346
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Llgo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgo;->a(Ljava/util/concurrent/Executor;)V

    .line 10347
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 10348
    invoke-virtual {v1}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    invoke-virtual {v2}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 10347
    invoke-virtual {v0, v1, v2}, Lmvn;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 10531
    new-instance v0, Lcad;

    .line 11523
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v1

    invoke-virtual {v1}, Lmvn;->L()Lpcd;

    move-result-object v1

    sget-object v2, Lcay;->a:Lpbo;

    .line 12107
    iput-object v2, v1, Lpcd;->a:Lpbo;

    .line 11524
    sget-object v2, Lpbs;->a:Lpbs;

    .line 12112
    iput-object v2, v1, Lpcd;->b:Lpbs;

    .line 11526
    invoke-virtual {v1}, Lpcd;->a()Lpcc;

    move-result-object v2

    .line 12353
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 10535
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v4

    .line 10536
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcad;-><init>(Landroid/content/Context;Lpcc;Lkns;Lkvi;Lmvn;)V

    .line 7294
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 12541
    new-instance v0, Lbzy;

    .line 12551
    new-instance v1, Lbzm;

    invoke-direct {v1, p0}, Lbzm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 12567
    new-instance v2, Lmpb;

    invoke-direct {v2}, Lmpb;-><init>()V

    .line 13125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 14051
    iput v3, v2, Lmpb;->a:I

    .line 14067
    iput-object v1, v2, Lmpb;->b:Lwco;

    .line 14096
    const/4 v1, 0x1

    iput-boolean v1, v2, Lmpb;->e:Z

    .line 14578
    new-instance v1, Lbzn;

    invoke-direct {v1}, Lbzn;-><init>()V

    .line 15106
    iput-object v1, v2, Lmpb;->f:Lkvc;

    .line 12572
    invoke-virtual {v2}, Lmpb;->a()Lmpa;

    move-result-object v2

    .line 12544
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v3

    .line 15353
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 16450
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 12546
    check-cast v5, Ljmg;

    .line 12547
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbzy;-><init>(Landroid/content/Context;Lmpa;Lmvn;Lkns;Loyn;Lkvi;)V

    .line 7295
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 16594
    new-instance v0, Lolt;

    new-instance v2, Lonr;

    .line 16596
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v1

    invoke-direct {v2, v1}, Lonr;-><init>(Lmvn;)V

    .line 17353
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 18450
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 16598
    check-cast v4, Ljmg;

    .line 16599
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lolt;-><init>(Landroid/content/Context;Lonr;Lkns;Loyn;Lkvi;)V

    .line 7296
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 18467
    new-instance v0, Lbze;

    new-instance v2, Ljmm;

    invoke-direct {v2}, Ljmm;-><init>()V

    .line 18470
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v3

    .line 19353
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 20455
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 18472
    check-cast v5, Lbzy;

    .line 21450
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 18473
    check-cast v6, Ljmg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbze;-><init>(Landroid/content/Context;Ljlo;Lkvi;Lkns;Lmno;Ljmg;)V

    .line 7297
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljlp;

    .line 7298
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljlp;

    invoke-virtual {v0, v1}, Ljmg;->a(Ljlp;)V

    .line 21496
    new-instance v0, Lprl;

    .line 22483
    new-instance v1, Lprs;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Llgo;

    move-result-object v2

    invoke-direct {v1, v2}, Lprs;-><init>(Llgo;)V

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23310
    iget-object v3, v1, Lqbn;->a:Lqbq;

    .line 24048
    iput-object v2, v3, Lqbq;->e:Ljava/lang/Class;

    .line 22484
    check-cast v1, Lprs;

    .line 24330
    iget-object v2, v1, Lqbn;->a:Lqbq;

    .line 25048
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqbq;->h:Z

    .line 22485
    check-cast v1, Lprs;

    .line 26033
    new-instance v2, Lprr;

    .line 26340
    iget-object v1, v1, Lqbn;->a:Lqbq;

    .line 27012
    invoke-direct {v2, v1}, Lprr;-><init>(Lqbq;)V

    .line 22486
    check-cast v2, Lprr;

    .line 27353
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 28450
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 21500
    check-cast v4, Ljmg;

    .line 28589
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 29455
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 21502
    check-cast v6, Lbzy;

    .line 21503
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v7

    .line 29478
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljlp;

    move-object v1, p0

    .line 21504
    invoke-direct/range {v0 .. v8}, Lprl;-><init>(Landroid/content/Context;Lprr;Lkns;Loyn;Lolt;Lmno;Lkvi;Ljlp;)V

    .line 7299
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 29609
    new-instance v0, Lbzf;

    .line 30509
    new-instance v1, Ljyr;

    .line 30510
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llhn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljyr;-><init>(Ljava/lang/String;)V

    .line 31052
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljyr;->a:Z

    .line 31057
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljyr;->b:Z

    .line 30513
    invoke-virtual {v1}, Ljyr;->a()Ljyq;

    move-result-object v1

    .line 29611
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    .line 29612
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 31353
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 32450
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 29614
    check-cast v4, Ljmg;

    .line 29615
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v5

    .line 32589
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 33455
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 29617
    check-cast v7, Lbzy;

    .line 34491
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 29618
    check-cast v8, Lprl;

    invoke-direct/range {v0 .. v8}, Lbzf;-><init>(Ljyq;Landroid/content/Context;Lkns;Loyn;Lkvi;Lolt;Lmno;Lqbd;)V

    .line 7300
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 36005
    new-instance v1, Lbru;

    .line 36182
    invoke-direct {v1}, Lbru;-><init>()V

    .line 35315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 36347
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, v1, Lbru;->b:Lkns;

    .line 35317
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 35318
    invoke-virtual {v1, v0}, Lbru;->a(Loyn;)Lbru;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 36470
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzy;

    iput-object v0, v1, Lbru;->g:Lbzy;

    .line 35319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 37438
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolt;

    iput-object v0, v1, Lbru;->m:Lolt;

    .line 35320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljlp;

    .line 38332
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, v1, Lbru;->e:Ljlp;

    .line 35321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 35322
    invoke-virtual {v1, v0}, Lbru;->a(Loyn;)Lbru;

    move-result-object v10

    .line 38415
    new-instance v0, Lmuc;

    invoke-direct {v0}, Lmuc;-><init>()V

    .line 38416
    const-class v1, Lrul;

    new-instance v2, Lmug;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 38417
    invoke-virtual {v3}, Lkns;->k()Lkua;

    move-result-object v3

    invoke-direct {v2, v3}, Lmug;-><init>(Lkua;)V

    .line 38416
    invoke-virtual {v0, v1, v2}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 38418
    const-class v1, Lukt;

    new-instance v2, Lpik;

    new-instance v3, Lbzl;

    invoke-direct {v3, p0}, Lbzl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lpik;-><init>(Lpiz;)V

    invoke-virtual {v0, v1, v2}, Lmuc;->a(Ljava/lang/Class;Lmua;)V

    .line 38373
    new-instance v9, Lpim;

    invoke-direct {v9}, Lpim;-><init>()V

    .line 38374
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39034
    iput-object v1, v9, Lpim;->a:Landroid/content/Intent;

    .line 38375
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 39039
    iput-object v1, v9, Lpim;->b:Landroid/content/Intent;

    .line 38376
    new-instance v1, Lbzj;

    invoke-direct {v1, p0}, Lbzj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 39044
    iput-object v1, v9, Lpim;->c:Lnsw;

    .line 39069
    iput-object p0, v9, Lpim;->h:Lkvj;

    .line 38383
    sget v1, Lvkr;->bG:I

    .line 40049
    iput v1, v9, Lpim;->d:I

    .line 38384
    sget v1, Lvkx;->a:I

    .line 40054
    iput v1, v9, Lpim;->e:I

    .line 40074
    iput-object v0, v9, Lpim;->i:Lmuc;

    .line 38387
    new-instance v1, Lbzk;

    invoke-direct {v1, p0, v0}, Lbzk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmuc;)V

    .line 41059
    iput-object v1, v9, Lpim;->f:Lsrl;

    .line 38409
    const-string v0, "414843287017"

    .line 41064
    iput-object v0, v9, Lpim;->g:Ljava/lang/String;

    .line 38410
    new-instance v11, Lphu;

    .line 41079
    new-instance v0, Lpil;

    iget-object v1, v9, Lpim;->a:Landroid/content/Intent;

    iget-object v2, v9, Lpim;->b:Landroid/content/Intent;

    iget-object v3, v9, Lpim;->c:Lnsw;

    iget v4, v9, Lpim;->d:I

    iget v5, v9, Lpim;->e:I

    iget-object v6, v9, Lpim;->f:Lsrl;

    iget-object v7, v9, Lpim;->g:Ljava/lang/String;

    iget-object v8, v9, Lpim;->h:Lkvj;

    iget-object v9, v9, Lpim;->i:Lmuc;

    invoke-direct/range {v0 .. v9}, Lpil;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lnsw;IILsrl;Ljava/lang/String;Lkvj;Lmuc;)V

    .line 38410
    invoke-direct {v11, v0}, Lphu;-><init>(Lpil;)V

    .line 41455
    invoke-static {v11}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphu;

    iput-object v0, v10, Lbru;->d:Lphu;

    .line 35323
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 41460
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iput-object v0, v10, Lbru;->p:Lqbd;

    .line 35324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 42337
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtx;

    iput-object v0, v10, Lbru;->a:Ljtx;

    .line 42460
    new-instance v0, Lbsp;

    .line 42462
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcba;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbsp;-><init>(Landroid/content/Context;Lcba;)V

    .line 43376
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsp;

    iput-object v0, v10, Lbru;->f:Lbsp;

    .line 44181
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Lnym;

    move-result-object v0

    .line 35327
    check-cast v0, Lnym;

    .line 44433
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    iput-object v0, v10, Lbru;->s:Lnym;

    .line 44691
    new-instance v0, Lutd;

    new-instance v1, Lute;

    .line 44692
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v2

    invoke-virtual {v2}, Lmvn;->y()Luex;

    move-result-object v2

    .line 45578
    new-instance v3, Lbzn;

    invoke-direct {v3}, Lbzn;-><init>()V

    .line 44692
    invoke-direct {v1, v2, v3}, Lute;-><init>(Luex;Lkvc;)V

    invoke-direct {v0, v1}, Lutd;-><init>(Lute;)V

    .line 46465
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    iput-object v0, v10, Lbru;->t:Lutd;

    .line 35329
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lkvi;

    move-result-object v0

    .line 46485
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvi;

    iput-object v0, v10, Lbru;->A:Lkvi;

    .line 35329
    new-instance v0, Lpkc;

    .line 35332
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G()Llgo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpkc;-><init>(Llgo;Lmvn;)V

    .line 47390
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkc;

    iput-object v0, v10, Lbru;->j:Lpkc;

    .line 35332
    new-instance v0, Lbua;

    .line 35333
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcba;

    move-result-object v1

    invoke-direct {v0, v1}, Lbua;-><init>(Lcba;)V

    .line 47400
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbua;

    iput-object v0, v10, Lbru;->o:Lbua;

    .line 35333
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    .line 47405
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtx;

    iput-object v0, v10, Lbru;->n:Lbtx;

    .line 35334
    new-instance v0, Lpko;

    new-instance v1, Lpnp;

    invoke-direct {v1}, Lpnp;-><init>()V

    .line 48020
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpnp;->a:Z

    .line 48035
    new-instance v2, Lpno;

    iget-boolean v1, v1, Lpnp;->a:Z

    .line 49008
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lpno;-><init>(ZZZ)V

    .line 35336
    invoke-direct {v0, v2}, Lpko;-><init>(Lpno;)V

    .line 49412
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpko;

    iput-object v0, v10, Lbru;->k:Lpko;

    .line 35335
    new-instance v1, Lprv;

    .line 50182
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 35337
    check-cast v0, Lprl;

    invoke-direct {v1, v0}, Lprv;-><init>(Lprl;)V

    .line 50183
    invoke-static {v1}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprv;

    iput-object v0, v10, Lbru;->h:Lprv;

    .line 35337
    new-instance v1, Lple;

    .line 50186
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 50185
    check-cast v0, Lbzf;

    .line 35338
    invoke-direct {v1, v0}, Lple;-><init>(Lplc;)V

    .line 50187
    invoke-static {v1}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lple;

    iput-object v0, v10, Lbru;->l:Lple;

    .line 35338
    new-instance v0, Lpjz;

    new-instance v1, Lpnl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpnl;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lpjz;-><init>(Lpnl;)V

    .line 50189
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjz;

    iput-object v0, v10, Lbru;->q:Lpjz;

    .line 50191
    iget-object v0, v10, Lbru;->a:Ljtx;

    if-nez v0, :cond_a

    .line 50192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljtx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6044
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5392
    :cond_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5393
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 6422
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6423
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6424
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 6425
    if-eqz v1, :cond_6

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    .line 6426
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 5395
    :goto_2
    if-eqz v1, :cond_9

    .line 5399
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 5400
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5401
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 6428
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 5404
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5405
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_8

    .line 5406
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 5410
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 50194
    :cond_a
    iget-object v0, v10, Lbru;->b:Lkns;

    if-nez v0, :cond_b

    .line 50195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkns;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50197
    :cond_b
    iget-object v0, v10, Lbru;->c:Loyn;

    if-nez v0, :cond_c

    .line 50198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50200
    :cond_c
    iget-object v0, v10, Lbru;->d:Lphu;

    if-nez v0, :cond_d

    .line 50201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lphu;

    .line 50202
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50204
    :cond_d
    iget-object v0, v10, Lbru;->e:Ljlp;

    if-nez v0, :cond_e

    .line 50205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljlp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50207
    :cond_e
    iget-object v0, v10, Lbru;->f:Lbsp;

    if-nez v0, :cond_f

    .line 50208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbsp;

    .line 50209
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50211
    :cond_f
    iget-object v0, v10, Lbru;->g:Lbzy;

    if-nez v0, :cond_10

    .line 50212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbzy;

    .line 50213
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50215
    :cond_10
    iget-object v0, v10, Lbru;->h:Lprv;

    if-nez v0, :cond_11

    .line 50216
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lprv;

    .line 50217
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50219
    :cond_11
    iget-object v0, v10, Lbru;->i:Lpkr;

    if-nez v0, :cond_12

    .line 50220
    new-instance v0, Lpkr;

    invoke-direct {v0}, Lpkr;-><init>()V

    iput-object v0, v10, Lbru;->i:Lpkr;

    .line 50222
    :cond_12
    iget-object v0, v10, Lbru;->j:Lpkc;

    if-nez v0, :cond_13

    .line 50223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpkc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50225
    :cond_13
    iget-object v0, v10, Lbru;->k:Lpko;

    if-nez v0, :cond_14

    .line 50226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpko;

    .line 50227
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50229
    :cond_14
    iget-object v0, v10, Lbru;->l:Lple;

    if-nez v0, :cond_15

    .line 50230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lple;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50232
    :cond_15
    iget-object v0, v10, Lbru;->m:Lolt;

    if-nez v0, :cond_16

    .line 50233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lolt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50235
    :cond_16
    iget-object v0, v10, Lbru;->n:Lbtx;

    if-nez v0, :cond_17

    .line 50236
    new-instance v0, Lbtx;

    invoke-direct {v0}, Lbtx;-><init>()V

    iput-object v0, v10, Lbru;->n:Lbtx;

    .line 50238
    :cond_17
    iget-object v0, v10, Lbru;->o:Lbua;

    if-nez v0, :cond_18

    .line 50239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbua;

    .line 50240
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50242
    :cond_18
    iget-object v0, v10, Lbru;->p:Lqbd;

    if-nez v0, :cond_19

    .line 50243
    new-instance v0, Lqbd;

    invoke-direct {v0}, Lqbd;-><init>()V

    iput-object v0, v10, Lbru;->p:Lqbd;

    .line 50245
    :cond_19
    iget-object v0, v10, Lbru;->q:Lpjz;

    if-nez v0, :cond_1a

    .line 50246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpjz;

    .line 50247
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50249
    :cond_1a
    iget-object v0, v10, Lbru;->r:Lnxo;

    if-nez v0, :cond_1b

    .line 50250
    new-instance v0, Lnxo;

    invoke-direct {v0}, Lnxo;-><init>()V

    iput-object v0, v10, Lbru;->r:Lnxo;

    .line 50252
    :cond_1b
    iget-object v0, v10, Lbru;->s:Lnym;

    if-nez v0, :cond_1c

    .line 50253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnym;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50255
    :cond_1c
    iget-object v0, v10, Lbru;->t:Lutd;

    if-nez v0, :cond_1d

    .line 50256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lutd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50258
    :cond_1d
    iget-object v0, v10, Lbru;->u:Lkmb;

    if-nez v0, :cond_1e

    .line 50259
    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    iput-object v0, v10, Lbru;->u:Lkmb;

    .line 50261
    :cond_1e
    iget-object v0, v10, Lbru;->v:Lquf;

    if-nez v0, :cond_1f

    .line 50262
    new-instance v0, Lquf;

    invoke-direct {v0}, Lquf;-><init>()V

    iput-object v0, v10, Lbru;->v:Lquf;

    .line 50264
    :cond_1f
    iget-object v0, v10, Lbru;->w:Lbuf;

    if-nez v0, :cond_20

    .line 50265
    new-instance v0, Lbuf;

    invoke-direct {v0}, Lbuf;-><init>()V

    iput-object v0, v10, Lbru;->w:Lbuf;

    .line 50267
    :cond_20
    iget-object v0, v10, Lbru;->x:Lljf;

    if-nez v0, :cond_21

    .line 50268
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, v10, Lbru;->x:Lljf;

    .line 50270
    :cond_21
    iget-object v0, v10, Lbru;->y:Loah;

    if-nez v0, :cond_22

    .line 50271
    new-instance v0, Loah;

    invoke-direct {v0}, Loah;-><init>()V

    iput-object v0, v10, Lbru;->y:Loah;

    .line 50273
    :cond_22
    iget-object v0, v10, Lbru;->z:Lmia;

    if-nez v0, :cond_23

    .line 50274
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    iput-object v0, v10, Lbru;->z:Lmia;

    .line 50276
    :cond_23
    iget-object v0, v10, Lbru;->A:Lkvi;

    if-nez v0, :cond_24

    .line 50277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkvi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50279
    :cond_24
    new-instance v0, Lbqw;

    .line 50280
    invoke-direct {v0, v10}, Lbqw;-><init>(Lbru;)V

    .line 7301
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 50281
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    invoke-interface {v0, p0}, Lbso;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50419
    const-string v0, "YouTube"

    .line 50283
    invoke-static {v0}, Llgt;->a(Ljava/lang/String;)V

    .line 50421
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50286
    check-cast v0, Lbzy;

    new-instance v1, Lbzo;

    invoke-direct {v1, p0}, Lbzo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 50422
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    iput-object v1, v0, Lmno;->h:Lwco;

    .line 50426
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50295
    check-cast v0, Lbzy;

    .line 50428
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 50295
    check-cast v1, Lprl;

    .line 50429
    iget-object v1, v1, Lqbd;->I:Lwco;

    .line 50430
    iput-object v1, v0, Lmno;->i:Lwco;

    .line 50434
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50432
    check-cast v0, Lbzy;

    .line 50297
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->I:Lwco;

    .line 50435
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    iput-object v1, v0, Lbzy;->b:Lwco;

    .line 50439
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50437
    check-cast v0, Lbzy;

    .line 50440
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p()Lnym;

    move-result-object v1

    .line 50298
    check-cast v1, Lnym;

    .line 50441
    iput-object v1, v0, Lbzy;->a:Lnym;

    .line 50444
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 50300
    check-cast v0, Lprl;

    .line 50446
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 50301
    check-cast v1, Lbso;

    invoke-interface {v1}, Lbso;->a()Lwbm;

    move-result-object v1

    .line 50447
    iget-object v0, v0, Lprl;->c:Lprr;

    .line 50450
    iget-object v2, v0, Lprr;->a:Lprq;

    .line 50448
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    .line 50451
    iput-object v0, v2, Lprq;->a:Lwbm;

    .line 50453
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 50452
    check-cast v0, Lbzf;

    .line 50455
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 50304
    check-cast v1, Lbso;

    invoke-interface {v1}, Lbso;->a()Lwbm;

    move-result-object v1

    .line 50456
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbm;

    iput-object v1, v0, Lplc;->b:Lwbm;

    .line 50459
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 50458
    check-cast v0, Lbzf;

    .line 50461
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 50306
    check-cast v1, Lbso;

    invoke-interface {v1}, Lbso;->c()Lpnn;

    move-result-object v1

    .line 50462
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnn;

    iput-object v1, v0, Lplc;->c:Lpnn;

    .line 50477
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 50466
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v0

    .line 50478
    invoke-virtual {v0}, Lmvn;->d()V

    .line 50479
    iget-object v0, v0, Lmvn;->b:Lmyq;

    .line 50480
    invoke-virtual {v0}, Lmyq;->d()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lmyq;->a:Lsjt;

    iget-object v0, v0, Lsjt;->b:Lsye;

    iget-object v0, v0, Lsye;->J:Lryf;

    iget-object v0, v0, Lryf;->a:Lryi;

    iget-object v0, v0, Lryi;->a:Lryh;

    iget-boolean v0, v0, Lryh;->d:Z

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    .line 50481
    :goto_3
    invoke-virtual {v1}, Lkns;->a()Lkxi;

    .line 50482
    invoke-virtual {v1}, Lkns;->r()Llck;

    move-result-object v2

    .line 50503
    iget-object v3, v2, Llck;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Llcl;

    invoke-direct {v4, v2}, Llcl;-><init>(Llck;)V

    iget-object v2, v2, Llck;->e:Llcr;

    .line 50518
    iget-object v2, v2, Llcr;->a:Llgo;

    const-string v5, "task_master_delay_before_startup_millis"

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v5, v6, v7}, Llgo;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 50515
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50503
    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50483
    invoke-virtual {v1}, Lkns;->k()Lkua;

    move-result-object v2

    invoke-virtual {v1}, Lkns;->j()Llcb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkua;->a(Ljava/lang/Object;)V

    .line 50484
    if-eqz v0, :cond_25

    .line 50485
    new-instance v0, Lkyx;

    .line 50486
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Lkyx;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50485
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50488
    :cond_25
    invoke-virtual {v1}, Lkns;->E()Lkwx;

    move-result-object v0

    invoke-interface {v0}, Lkwx;->a()V

    .line 50519
    iget-object v0, v1, Lkns;->L:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50489
    if-eqz v0, :cond_26

    .line 50491
    invoke-virtual {v1}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lknr;

    invoke-direct {v2, v1}, Lknr;-><init>(Lkns;)V

    .line 50492
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50521
    :cond_26
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50467
    check-cast v0, Lbzy;

    invoke-static {v0}, Lmnn;->a(Lmno;)V

    .line 50468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    invoke-interface {v0}, Lbso;->m()Lutb;

    move-result-object v0

    .line 50522
    iget-boolean v1, v0, Lutb;->b:Z

    if-eqz v1, :cond_27

    .line 50523
    iget-object v1, v0, Lutb;->a:Lktu;

    iget-object v0, v0, Lutb;->c:Luwr;

    invoke-virtual {v1, v0}, Lktu;->a(Ljava/lang/Object;)V

    .line 50469
    :cond_27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 50526
    iget-object v1, v0, Lnyj;->a:Lktu;

    iget-object v0, v0, Lnyj;->k:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    invoke-virtual {v1, v0}, Lktu;->a(Ljava/lang/Object;)V

    .line 50529
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50470
    check-cast v0, Lbzy;

    .line 50532
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 50470
    invoke-static {v0, v1}, Ljtv;->a(Lmno;Ljtx;)V

    .line 50534
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 50471
    check-cast v0, Lprl;

    .line 50536
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50472
    check-cast v1, Lbzy;

    .line 50537
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 50538
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 50474
    check-cast v2, Lbzf;

    .line 50539
    iget-object v2, v2, Lbzf;->a:Llgw;

    .line 50471
    invoke-static {v0, v1, v3, v2}, Lqbc;->a(Lqbd;Lmno;Lqfu;Lwco;)V

    .line 50540
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 50542
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    move-object v6, v0

    .line 50475
    check-cast v6, Ljmg;

    .line 50560
    iget-object v0, v6, Loyn;->j:Lpcc;

    invoke-virtual {v0}, Lpcc;->a()Lpbp;

    move-result-object v0

    .line 50543
    invoke-interface {v0}, Lpbp;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 50544
    invoke-virtual {v6}, Loyn;->I()Lpfk;

    move-result-object v0

    .line 50561
    iget-object v1, v0, Lpfk;->e:Lpdn;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lpfl;

    .line 50564
    invoke-direct {v3, v0}, Lpfl;-><init>(Lpfk;)V

    .line 50561
    invoke-virtual {v1, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 50562
    iget-object v1, v0, Lpfk;->e:Lpdn;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lpfl;

    .line 50565
    invoke-direct {v3, v0}, Lpfl;-><init>(Lpfk;)V

    .line 50562
    invoke-virtual {v1, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 50545
    invoke-virtual {v6}, Loyn;->I()Lpfk;

    move-result-object v0

    .line 50566
    iget-object v1, v0, Lpfk;->e:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Lkvq;

    move-result-object v1

    .line 50567
    iget-wide v2, v0, Lpfk;->c:J

    .line 50568
    invoke-interface {v1, v2, v3}, Lkvq;->a(J)Lkvq;

    move-result-object v2

    iget-wide v4, v0, Lpfk;->d:J

    .line 50569
    invoke-interface {v2, v4, v5}, Lkvq;->b(J)Lkvq;

    move-result-object v2

    const/4 v3, 0x1

    .line 50570
    invoke-interface {v2, v3}, Lkvq;->a(Z)Lkvq;

    .line 50571
    iget-object v0, v0, Lpfk;->e:Lpdn;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 50547
    invoke-virtual {v6}, Loyn;->J()Lpfm;

    move-result-object v0

    .line 50573
    iget-object v1, v0, Lpfm;->d:Lpdn;

    const-string v2, "ping_stats"

    new-instance v3, Lpfn;

    .line 50575
    invoke-direct {v3, v0}, Lpfn;-><init>(Lpfm;)V

    .line 50573
    invoke-virtual {v1, v2, v3}, Lpdn;->a(Ljava/lang/String;Lpdq;)V

    .line 50576
    iget-object v0, v6, Loyn;->j:Lpcc;

    .line 50577
    iget-object v0, v0, Lpcc;->d:Lpce;

    invoke-interface {v0}, Lpce;->b()Lpbw;

    move-result-object v0

    .line 50548
    invoke-interface {v0}, Lpbw;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 50549
    invoke-virtual {v6}, Loyn;->J()Lpfm;

    move-result-object v0

    .line 50578
    iget-object v1, v0, Lpfm;->d:Lpdn;

    invoke-virtual {v1}, Lpdn;->a()Lkvq;

    move-result-object v1

    .line 50579
    iget-wide v2, v0, Lpfm;->b:J

    .line 50580
    invoke-interface {v1, v2, v3}, Lkvq;->a(J)Lkvq;

    move-result-object v2

    sget-wide v4, Lpfm;->a:J

    .line 50581
    invoke-interface {v2, v4, v5}, Lkvq;->b(J)Lkvq;

    .line 50582
    iget-object v0, v0, Lpfm;->d:Lpdn;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 50558
    :goto_4
    invoke-virtual {v6}, Loyn;->G()Lpdb;

    move-result-object v0

    invoke-interface {v0}, Lpdb;->a()V

    .line 50653
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 50655
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 50311
    check-cast v0, Ljmg;

    .line 50657
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 50312
    check-cast v1, Lprl;

    .line 50314
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwbm;

    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 50315
    invoke-virtual {v4}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_id"

    .line 50316
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_key"

    .line 50317
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "innertube_override_version"

    .line 50319
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 50320
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50321
    invoke-virtual {v4}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lpjq;->a(Landroid/content/SharedPreferences;)V

    .line 50658
    :cond_28
    invoke-virtual {v4}, Lkns;->l()Llgl;

    move-result-object v2

    .line 50662
    sget-boolean v3, Llgl;->a:Z

    if-nez v3, :cond_29

    .line 50667
    iget-object v3, v2, Llgl;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Llgm;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Llgm;-><init>(Llgl;Ljava/lang/Runnable;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50686
    :cond_29
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 50683
    check-cast v2, Lbzy;

    .line 50687
    iget-object v2, v2, Lmno;->e:Lmvn;

    .line 50688
    new-instance v3, Lcjl;

    .line 50691
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 50693
    invoke-direct {v3, p0, v2, v5}, Lcjl;-><init>(Landroid/content/Context;Lmvn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50688
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50696
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 50694
    invoke-virtual {v2}, Ljtx;->k()Ljzb;

    move-result-object v2

    invoke-virtual {v4}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljzb;->a(Ljava/util/concurrent/Executor;)V

    .line 50697
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmvn;

    move-result-object v2

    invoke-virtual {v2}, Lmvn;->a()Ltzx;

    move-result-object v2

    .line 50698
    iget-object v2, v2, Ltzx;->a:Ltet;

    .line 50699
    if-eqz v2, :cond_2a

    .line 50702
    iget-object v3, v2, Ltet;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 50703
    invoke-virtual {v4}, Lkns;->d()Lkys;

    move-result-object v5

    new-instance v6, Lpfi;

    .line 50705
    invoke-virtual {v0}, Loyn;->u()Lpbm;

    move-result-object v7

    new-instance v8, Lmws;

    invoke-direct {v8, v2}, Lmws;-><init>(Ltet;)V

    .line 50708
    invoke-virtual {v0}, Loyn;->K()Lpfa;

    move-result-object v2

    invoke-direct {v6, v7, v3, v8, v2}, Lpfi;-><init>(Lpbm;Landroid/net/Uri;Lpgd;Lpfa;)V

    .line 50703
    invoke-virtual {v5, v6}, Lkys;->a(Lkyr;)V

    .line 50710
    :cond_2a
    invoke-virtual {v0}, Loyn;->o()Lpdu;

    move-result-object v0

    .line 50711
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 50712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljos;

    if-ne v2, v3, :cond_2b

    .line 50719
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->K:Ljlp;

    .line 50715
    invoke-virtual {v2}, Ljlp;->d()Ljpa;

    move-result-object v2

    .line 50716
    invoke-virtual {v4}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v0, Ljos;

    .line 50720
    new-instance v5, Ljpb;

    invoke-direct {v5, v2, v0}, Ljpb;-><init>(Ljpa;Ljos;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50345
    :cond_2b
    invoke-virtual {v4}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lpgf;->c:Landroid/content/SharedPreferences;

    .line 50347
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    .line 50727
    const-class v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0, p0, v2}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50729
    new-instance v3, Lcdb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 50730
    invoke-interface {v2}, Lbso;->h()Llzi;

    move-result-object v5

    .line 50753
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 50731
    check-cast v2, Lprl;

    invoke-virtual {v2}, Lprl;->l()Lqzb;

    move-result-object v2

    .line 50754
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lolt;

    .line 50755
    iget-object v6, v6, Lolt;->h:Loxa;

    .line 50732
    invoke-direct {v3, v5, v2, v6, v0}, Lcdb;-><init>(Llzi;Lqzb;Lowu;Lkua;)V

    .line 50756
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdk;

    new-instance v6, Lcci;

    invoke-direct {v6}, Lcci;-><init>()V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzh;)Llzk;

    move-result-object v2

    const-class v5, Lcdu;

    .line 50759
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lcdo;

    .line 50762
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lcdi;

    .line 50764
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lcdn;

    .line 50767
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    .line 50770
    new-instance v2, Lqhi;

    iget-object v5, v3, Lcdb;->b:Lqzb;

    iget-object v6, v3, Lcdb;->c:Lowu;

    iget-object v7, v3, Lcdb;->d:Lcdf;

    invoke-direct {v2, v5, v6, v7}, Lqhi;-><init>(Lqzb;Lowu;Lkvc;)V

    .line 50775
    iget-object v5, v3, Lcdb;->a:Llzi;

    const-class v6, Lcdk;

    invoke-interface {v5, v6, v2}, Llzi;->a(Ljava/lang/Class;Llzh;)Llzk;

    move-result-object v5

    const-class v6, Lqib;

    .line 50778
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lcdu;

    .line 50780
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lcdj;

    .line 50782
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lqif;

    .line 50785
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lqhn;

    .line 50787
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lqhy;

    .line 50789
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    .line 50791
    iget-object v5, v3, Lcdb;->a:Llzi;

    const-class v6, Lcdy;

    new-instance v7, Lcdc;

    invoke-direct {v7, v3}, Lcdc;-><init>(Lcdb;)V

    invoke-interface {v5, v6, v2, v7}, Llzi;->a(Ljava/lang/Class;Llzh;Lkvb;)Llzk;

    move-result-object v5

    const-class v6, Lqib;

    .line 50803
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lcdy;

    .line 50805
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lqif;

    .line 50806
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lqhn;

    .line 50808
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lqhy;

    .line 50810
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    .line 50812
    iget-object v5, v3, Lcdb;->a:Llzi;

    const-class v6, Lcdp;

    new-instance v7, Lccm;

    invoke-direct {v7}, Lccm;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzh;)Llzk;

    move-result-object v5

    const-class v6, Lcdq;

    .line 50815
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lcdt;

    .line 50816
    invoke-interface {v5, v6}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lcdr;

    .line 50817
    invoke-interface {v5, v6}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lcds;

    .line 50818
    invoke-interface {v5, v6}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lcdv;

    .line 50819
    invoke-interface {v5, v6}, Llzk;->b(Ljava/lang/Class;)Llzk;

    .line 50821
    iget-object v5, v3, Lcdb;->a:Llzi;

    const-class v6, Lqif;

    invoke-interface {v5, v6, v2}, Llzi;->a(Ljava/lang/Class;Llzh;)Llzk;

    move-result-object v2

    const-class v5, Lqib;

    .line 50824
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lcdy;

    .line 50826
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqif;

    .line 50827
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqhn;

    .line 50829
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqhy;

    .line 50831
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    .line 50833
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lqfi;

    new-instance v6, Lqgw;

    iget-object v7, v3, Lcdb;->b:Lqzb;

    invoke-direct {v6, v7}, Lqgw;-><init>(Lqzb;)V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzh;)Llzk;

    move-result-object v2

    const-class v5, Lqib;

    .line 50836
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lcdy;

    .line 50838
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqif;

    .line 50839
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqhn;

    .line 50841
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqhy;

    .line 50843
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    .line 50845
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lkgs;

    new-instance v6, Lkgx;

    invoke-direct {v6}, Lkgx;-><init>()V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzh;)Llzk;

    move-result-object v2

    const-class v5, Lkgr;

    .line 50848
    invoke-interface {v2, v5}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lcdy;

    .line 50850
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqif;

    .line 50851
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqhn;

    .line 50853
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v2

    const-class v5, Lqhy;

    .line 50855
    invoke-interface {v2, v5}, Llzk;->b(Ljava/lang/Class;)Llzk;

    .line 50857
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdh;

    const-string v6, "app_l"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50860
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdi;

    const-string v6, "ol_i"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50863
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdj;

    const-string v6, "pl_int"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50866
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdu;

    const-string v6, "ol_i"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50869
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdm;

    const-string v6, "bres"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50872
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdl;

    const-string v6, "brer"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50875
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lmwa;

    const-string v6, "brns"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50878
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lmvz;

    const-string v6, "brnr"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50881
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdn;

    const-string v6, "br_e"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50884
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdt;

    const-string v6, "br_s"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50887
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdp;

    const-string v6, "br_r"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50890
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdo;

    const-string v6, "ol"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50893
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdz;

    const-string v6, "ui_l"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50896
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdy;

    const-string v6, "pl_int"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50899
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdx;

    const-string v6, "rurl_s"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50902
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdw;

    const-string v6, "rurl_r"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50905
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdq;

    const-string v6, "br_ld"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50908
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdr;

    const-string v6, "br_e"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50911
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcds;

    const-string v6, "br_i"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50914
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdv;

    const-string v6, "ne_r"

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50918
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lnkl;

    new-instance v6, Lcdd;

    invoke-direct {v6}, Lcdd;-><init>()V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 50928
    iget-object v2, v3, Lcdb;->e:Lkua;

    const-class v5, Lnkl;

    iget-object v6, v3, Lcdb;->d:Lcdf;

    invoke-virtual {v2, v3, v5, v6}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    .line 50930
    iget-object v2, v3, Lcdb;->a:Llzi;

    const-class v5, Lcdk;

    new-instance v6, Lcde;

    invoke-direct {v6}, Lcde;-><init>()V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 50945
    new-instance v2, Lqgx;

    iget-object v5, v3, Lcdb;->a:Llzi;

    invoke-direct {v2, v5}, Lqgx;-><init>(Llzi;)V

    .line 50954
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqhz;

    const-string v7, "pl_i"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50957
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqia;

    const-string v7, "pl_r"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50960
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqid;

    const-string v7, "ps_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50963
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqic;

    const-string v7, "ps_r"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50966
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lmwc;

    const-string v7, "psns"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50969
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lmwb;

    const-string v7, "psnr"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50972
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqih;

    const-string v7, "wn_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50975
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqig;

    const-string v7, "wn_r"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50978
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqhx;

    const-string v7, "pc"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50981
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqie;

    const-string v7, "pl_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50984
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqib;

    const-string v7, "aft"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50987
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqif;

    const-string v7, "pl_int"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50990
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqhn;

    const-string v7, "pl_ex"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50993
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqhy;

    const-string v7, "pl_int"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50997
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqic;

    new-instance v7, Lqgy;

    invoke-direct {v7}, Lqgy;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51016
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqiv;

    new-instance v7, Lqgz;

    invoke-direct {v7}, Lqgz;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzl;)V

    .line 51035
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqiv;

    new-instance v7, Lqha;

    invoke-direct {v7}, Lqha;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51063
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqjb;

    new-instance v7, Lqhb;

    invoke-direct {v7}, Lqhb;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51113
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Louh;

    new-instance v7, Lqhc;

    invoke-direct {v7}, Lqhc;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51143
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqie;

    new-instance v7, Lqhd;

    invoke-direct {v7}, Lqhd;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51162
    iget-object v5, v2, Lqgx;->a:Llzi;

    const-class v6, Lqib;

    new-instance v7, Lqhe;

    invoke-direct {v7}, Lqhe;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51177
    new-instance v5, Lons;

    iget-object v2, v2, Lqgx;->a:Llzi;

    invoke-direct {v5, v2}, Lons;-><init>(Llzi;)V

    .line 51179
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looj;

    const-string v7, "mpl_s"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51182
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looa;

    const-string v7, "aiss"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51185
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lonz;

    const-string v7, "aisr"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51188
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lonx;

    const-string v7, "aisf"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51191
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lony;

    const-string v7, "aisi"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51194
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loox;

    const-string v7, "viss"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51197
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loow;

    const-string v7, "visr"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51200
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loou;

    const-string v7, "visf"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51203
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loov;

    const-string v7, "visi"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51206
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lopc;

    const-string v7, "vsiss"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51209
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lopd;

    const-string v7, "vsisrh"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51212
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lopa;

    const-string v7, "vsisfb"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51215
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lopb;

    const-string v7, "vsisr"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51218
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loof;

    const-string v7, "asiss"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51221
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loog;

    const-string v7, "asisrh"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51224
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lood;

    const-string v7, "asisfb"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51227
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looe;

    const-string v7, "asisr"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51230
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lope;

    const-string v7, "vri"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51233
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lopf;

    const-string v7, "vrrh"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51236
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looz;

    const-string v7, "vrfb"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51239
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looy;

    const-string v7, "vr100k"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51242
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looh;

    const-string v7, "ari"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51245
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looi;

    const-string v7, "arrh"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51248
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looc;

    const-string v7, "arfb"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51251
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loob;

    const-string v7, "ar40k"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51254
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Look;

    const-string v7, "ocs"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51257
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loor;

    const-string v7, "orh"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51260
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loom;

    const-string v7, "orfb"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51263
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lool;

    const-string v7, "or100k"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51266
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loon;

    const-string v7, "ormk"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51269
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looo;

    const-string v7, "orpr"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51272
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Looq;

    const-string v7, "orf"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51275
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loop;

    const-string v7, "ore"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51278
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lonw;

    const-string v7, "aci"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51281
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Lonv;

    const-string v7, "acc"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51284
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loot;

    const-string v7, "vci"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51287
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v6, Loos;

    const-string v7, "vcc"

    invoke-interface {v2, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51291
    iget-object v2, v5, Lons;->a:Llzi;

    const-class v5, Looj;

    new-instance v6, Lont;

    invoke-direct {v6}, Lont;-><init>()V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 50947
    new-instance v2, Lkbn;

    iget-object v5, v3, Lcdb;->a:Llzi;

    invoke-direct {v2, v5}, Lkbn;-><init>(Llzi;)V

    .line 51308
    iget-object v5, v2, Lkbn;->a:Llzi;

    const-class v6, Lqhw;

    const-string v7, "ad_vi"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51312
    iget-object v5, v2, Lkbn;->a:Llzi;

    const-class v6, Lqhu;

    const-string v7, "ad_bl"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51317
    iget-object v5, v2, Lkbn;->a:Llzi;

    const-class v6, Lkcf;

    new-instance v7, Lkbo;

    invoke-direct {v7}, Lkbo;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzl;)V

    .line 51336
    iget-object v5, v2, Lkbn;->a:Llzi;

    const-class v6, Lqhv;

    new-instance v7, Lkbp;

    invoke-direct {v7}, Lkbp;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzl;)V

    .line 51359
    iget-object v5, v2, Lkbn;->a:Llzi;

    const-class v6, Lkcf;

    new-instance v7, Lkbq;

    invoke-direct {v7}, Lkbq;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51389
    iget-object v2, v2, Lkbn;->a:Llzi;

    const-class v5, Lqfi;

    new-instance v6, Lkbr;

    invoke-direct {v6}, Lkbr;-><init>()V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 50949
    new-instance v2, Lkgi;

    iget-object v5, v3, Lcdb;->a:Llzi;

    invoke-direct {v2, v5}, Lkgi;-><init>(Llzi;)V

    .line 51405
    iget-object v5, v2, Lkgi;->a:Llzi;

    const-class v6, Lkgo;

    const-string v7, "pwm_a"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51406
    iget-object v5, v2, Lkgi;->a:Llzi;

    const-class v6, Lkgq;

    const-string v7, "pwm_c"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51407
    iget-object v5, v2, Lkgi;->a:Llzi;

    const-class v6, Lkgr;

    const-string v7, "pwm_e"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51410
    iget-object v5, v2, Lkgi;->a:Llzi;

    const-class v6, Lkgu;

    new-instance v7, Lkgj;

    invoke-direct {v7}, Lkgj;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 51429
    iget-object v5, v2, Lkgi;->a:Llzi;

    const-class v6, Lkgv;

    new-instance v7, Lkgk;

    invoke-direct {v7}, Lkgk;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzl;)V

    .line 51443
    iget-object v5, v2, Lkgi;->a:Llzi;

    const-class v6, Lkgt;

    new-instance v7, Lkgl;

    invoke-direct {v7}, Lkgl;-><init>()V

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Llzl;)V

    .line 51459
    iget-object v2, v2, Lkgi;->a:Llzi;

    const-class v5, Lkgq;

    new-instance v6, Lkgm;

    invoke-direct {v6}, Lkgm;-><init>()V

    invoke-interface {v2, v5, v6}, Llzi;->a(Ljava/lang/Class;Llzj;)V

    .line 50951
    new-instance v2, Lccn;

    iget-object v5, v3, Lcdb;->a:Llzi;

    invoke-direct {v2, v5}, Lccn;-><init>(Llzi;)V

    .line 51472
    iget-boolean v5, v2, Lccn;->a:Z

    if-nez v5, :cond_2c

    .line 51476
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lcda;

    new-instance v7, Lceb;

    invoke-direct {v7}, Lceb;-><init>()V

    new-instance v8, Lcco;

    invoke-direct {v8, v2}, Lcco;-><init>(Lccn;)V

    invoke-interface {v5, v6, v7, v8}, Llzi;->a(Ljava/lang/Class;Llzh;Lkvb;)Llzk;

    move-result-object v5

    const-class v6, Lccq;

    .line 51485
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lccr;

    .line 51486
    invoke-interface {v5, v6}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lccy;

    .line 51487
    invoke-interface {v5, v6}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lccs;

    .line 51488
    invoke-interface {v5, v6}, Llzk;->b(Ljava/lang/Class;)Llzk;

    move-result-object v5

    const-class v6, Lccz;

    .line 51489
    invoke-interface {v5, v6}, Llzk;->b(Ljava/lang/Class;)Llzk;

    .line 51491
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lcda;

    const-string v7, "ytro_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51494
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lcct;

    const-string v7, "purb_c"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51497
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccx;

    const-string v7, "walti_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51500
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccu;

    const-string v7, "walnt_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51503
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccv;

    const-string v7, "walpt_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51506
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccw;

    const-string v7, "wali_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51509
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccq;

    const-string v7, "wali_c"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51512
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccs;

    const-string v7, "waltr_f"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51515
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccy;

    const-string v7, "waltr_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51518
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccr;

    const-string v7, "waltr_c"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51521
    iget-object v5, v2, Lccn;->b:Llzi;

    const-class v6, Lccz;

    const-string v7, "ytrmsp_s"

    invoke-interface {v5, v6, v7}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51525
    const/4 v5, 0x1

    iput-boolean v5, v2, Lccn;->a:Z

    .line 50952
    :cond_2c
    new-instance v2, Lqwy;

    iget-object v3, v3, Lcdb;->a:Llzi;

    invoke-direct {v2, v3}, Lqwy;-><init>(Llzi;)V

    .line 51527
    iget-object v3, v2, Lqwy;->a:Llzi;

    const-class v5, Lqxb;

    const-string v6, "pft_i"

    invoke-interface {v3, v5, v6}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51530
    iget-object v2, v2, Lqwy;->a:Llzi;

    const-class v3, Lqxa;

    const-string v5, "pbf_c"

    invoke-interface {v2, v3, v5}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50737
    new-instance v2, Lbzq;

    invoke-direct {v2, p0, v0}, Lbzq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lkua;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50355
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lwbm;

    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51534
    new-instance v3, Lcdk;

    .line 51540
    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:J

    .line 51536
    invoke-direct {v3, v6, v7, v2}, Lcdk;-><init>(JZ)V

    .line 51538
    invoke-virtual {v0, v3}, Lkua;->c(Ljava/lang/Object;)V

    .line 51541
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpew;

    .line 51544
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpew;

    sput-object v2, Lpet;->a:Lpew;

    .line 51542
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51546
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 51547
    invoke-virtual {v2}, Ljtx;->C()Ljts;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 51558
    iget-object v2, v2, Lqbd;->J:Lqbl;

    .line 51549
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 51550
    invoke-virtual {v5}, Ljtx;->q()Lwco;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 51551
    invoke-virtual {v6}, Ljtx;->g()Ljyp;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 51552
    invoke-virtual {v6}, Lkns;->k()Lkua;

    move-result-object v6

    .line 51559
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwco;

    iput-object v2, v3, Ljts;->j:Lwco;

    .line 51560
    invoke-static {v5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwco;

    iput-object v2, v3, Ljts;->k:Lwco;

    .line 51561
    invoke-static {v6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iput-object v2, v3, Ljts;->l:Lkua;

    .line 51562
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Ljts;->n:J

    .line 51563
    new-instance v2, Ljxw;

    iget-wide v8, v3, Ljts;->m:J

    invoke-direct {v2, v5, v6, v8, v9}, Ljxw;-><init>(Lwco;Lkua;J)V

    iput-object v2, v3, Ljts;->h:Ljxw;

    .line 51553
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    invoke-virtual {v2}, Ljtx;->D()Ljxk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 51554
    invoke-virtual {v3}, Ljtx;->q()Lwco;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Ljtx;

    .line 51555
    invoke-virtual {v5}, Ljtx;->g()Ljyp;

    const-wide/16 v6, 0x0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkns;

    .line 51556
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    .line 51553
    invoke-virtual {v2, v3, v6, v7, v5}, Ljxk;->a(Lwco;JLkua;)V

    .line 51568
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 51570
    iget-object v3, v2, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->d:Lrol;

    .line 51572
    iget-object v3, v3, Lrol;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51577
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 51574
    check-cast v2, Lprl;

    invoke-virtual {v2}, Lprl;->l()Lqzb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51581
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->M:Lprl;

    .line 51578
    check-cast v2, Lprl;

    invoke-virtual {v2}, Lprl;->i()Lrfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 51582
    invoke-virtual {v1}, Lqbd;->h()Lrrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 51584
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnky;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Lwco;

    .line 51585
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnle;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lwco;

    .line 51586
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrc;

    .line 51588
    new-instance v5, Lnld;

    iget-object v6, v1, Lnky;->a:Landroid/os/Handler;

    iget-object v1, v1, Lnky;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v5, v6, v1, v3}, Lnld;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lnrc;)V

    .line 51590
    invoke-virtual {v2, v5}, Lnle;->a(Lnkv;)V

    .line 50368
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u()V

    .line 51592
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 50373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v()V

    .line 51597
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 51594
    check-cast v1, Lbso;

    invoke-interface {v1}, Lbso;->b()Lpwg;

    .line 50377
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lkns;)V

    .line 50378
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F()V

    .line 50380
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w()V

    .line 50382
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x()V

    .line 50385
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y()V

    .line 50386
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a(Lkua;)V

    .line 50389
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z()V

    .line 50390
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A()V

    .line 50392
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b(Lkua;)V

    .line 50393
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t()V

    .line 50394
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c(Lkua;)V

    .line 50395
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d(Lkua;)V

    .line 50397
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C()V

    .line 50399
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 50401
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r()V

    .line 50402
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s()V

    .line 50405
    :cond_2d
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B()V

    .line 50406
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D()V

    .line 50409
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q()V

    .line 51598
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o()Ljmg;

    move-result-object v1

    .line 50411
    check-cast v1, Ljmg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    invoke-interface {v2}, Lbso;->i()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lnxn;->a(Loyn;Ljava/util/Set;)V

    .line 50413
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E()V

    .line 50417
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e(Lkua;)V

    .line 273
    :cond_2e
    return-void

    .line 50480
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 50551
    :cond_30
    invoke-virtual {v6}, Loyn;->J()Lpfm;

    move-result-object v0

    .line 50584
    iget-object v0, v0, Lpfm;->d:Lpdn;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lpdn;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50586
    :cond_31
    invoke-virtual {v7}, Lkns;->j()Llcb;

    move-result-object v0

    new-instance v1, Lphd;

    .line 50588
    invoke-virtual {v6}, Loyn;->H()Lpfp;

    move-result-object v2

    invoke-direct {v1, v2}, Lphd;-><init>(Lpfp;)V

    .line 50587
    invoke-virtual {v0, v1}, Llcb;->a(Llca;)V

    .line 50590
    invoke-virtual {v7}, Lkns;->r()Llck;

    move-result-object v0

    .line 50591
    new-instance v1, Lphf;

    .line 50592
    invoke-virtual {v6}, Loyn;->H()Lpfp;

    move-result-object v2

    .line 50593
    invoke-virtual {v7}, Lkns;->p()Lkyw;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lphf;-><init>(Lpfp;Lkyw;)V

    .line 50591
    invoke-virtual {v0, v1}, Llck;->a(Llcj;)V

    .line 50597
    invoke-virtual {v7}, Lkns;->h()Llfp;

    move-result-object v1

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    .line 50599
    new-instance v1, Lfou;

    invoke-direct {v1}, Lfou;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 50600
    invoke-virtual {v1, v4}, Lfou;->a(Ljava/lang/String;)Lfou;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 50601
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lfou;->a(J)Lfou;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 50602
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfou;->b(J)Lfou;

    move-result-object v1

    .line 50604
    iget-object v2, v0, Llck;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Llcn;

    invoke-direct {v3, v0, v1}, Llcn;-><init>(Llck;Lfou;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50611
    invoke-virtual {v7}, Lkns;->r()Llck;

    move-result-object v3

    .line 50632
    iget-object v0, v6, Loyn;->j:Lpcc;

    .line 50633
    iget-object v0, v0, Lpcc;->d:Lpce;

    invoke-interface {v0}, Lpce;->b()Lpbw;

    move-result-object v0

    .line 50612
    invoke-interface {v0}, Lpbw;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 50614
    new-instance v0, Lphi;

    .line 50616
    invoke-virtual {v6}, Loyn;->K()Lpfa;

    move-result-object v1

    .line 50617
    invoke-virtual {v6}, Loyn;->D()Lper;

    move-result-object v2

    .line 50619
    invoke-virtual {v7}, Lkns;->h()Llfp;

    move-result-object v4

    .line 50634
    iget-object v5, v6, Loyn;->j:Lpcc;

    .line 50635
    iget-object v5, v5, Lpcc;->d:Lpce;

    invoke-interface {v5}, Lpce;->b()Lpbw;

    move-result-object v5

    .line 50620
    invoke-direct/range {v0 .. v5}, Lphi;-><init>(Lpfa;Lper;Llck;Llfp;Lpbw;)V

    .line 50622
    invoke-virtual {v3, v0}, Llck;->a(Llcj;)V

    .line 50625
    invoke-virtual {v7}, Lkns;->h()Llfp;

    move-result-object v0

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v0

    .line 50636
    iget-object v2, v6, Loyn;->j:Lpcc;

    .line 50637
    iget-object v2, v2, Lpcc;->d:Lpce;

    invoke-interface {v2}, Lpce;->b()Lpbw;

    move-result-object v2

    .line 50624
    invoke-static {v0, v1, v2}, Lphi;->a(JLpbw;)Lfou;

    move-result-object v0

    .line 50638
    iget-object v1, v3, Llck;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Llcm;

    invoke-direct {v2, v3, v0}, Llcm;-><init>(Llck;Lfou;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 50628
    :cond_32
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 50645
    iget-object v1, v3, Llck;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Llco;

    invoke-direct {v2, v3, v0}, Llco;-><init>(Llck;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1328
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onTrimMemory level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51976
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 1331
    check-cast v0, Lbzy;

    .line 1334
    if-nez v0, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1338
    invoke-virtual {v0}, Lmno;->z()Lauc;

    move-result-object v1

    invoke-interface {v1}, Lauc;->b()V

    .line 51977
    :cond_2
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 51978
    invoke-virtual {v0}, Lmvn;->d()V

    .line 51979
    iget-object v0, v0, Lmvn;->b:Lmyq;

    invoke-virtual {v0}, Lmyq;->f()Lryd;

    move-result-object v0

    iget-boolean v0, v0, Lryd;->c:Z

    .line 1340
    if-eqz v0, :cond_0

    .line 51980
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 51991
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljmg;

    .line 51981
    check-cast v0, Ljmg;

    .line 51982
    if-eqz v0, :cond_0

    .line 51983
    invoke-virtual {v0}, Loyn;->a()Lpeg;

    move-result-object v0

    .line 51984
    if-eqz v0, :cond_0

    .line 51985
    invoke-interface {v0}, Lpeg;->a()V

    goto :goto_0
.end method
