.class public final Lcom/google/android/libraries/youtube/notification/NotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lsrk;

.field private b:Lpjo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpih;

    .line 37
    invoke-interface {v0, p0}, Lpih;->a(Lcom/google/android/libraries/youtube/notification/NotificationService;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmpc;

    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v1

    .line 42
    new-instance v2, Lpjo;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->a:Lsrk;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lozm;

    invoke-interface {v0}, Lozm;->k()Loyn;

    move-result-object v0

    invoke-virtual {v0}, Loyn;->o()Lpdu;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lmno;->C()Lmrd;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1, p0}, Lpjo;-><init>(Lsrk;Lpdu;Lmrd;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->b:Lpjo;

    .line 47
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 2059
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/notification/NotificationService;->b:Lpjo;

    .line 2046
    iget-object v1, v2, Lpjo;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lpjv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2097
    const-string v1, "record_interactions_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    .line 2049
    :goto_1
    if-eqz v1, :cond_2

    .line 3069
    new-instance v3, Lnqa;

    iget-object v4, v2, Lpjo;->d:Lmrd;

    invoke-direct {v3, v1, v4}, Lnqa;-><init>(Luaj;Lmrd;)V

    .line 3074
    :try_start_0
    invoke-interface {v3}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 2053
    :cond_2
    :goto_2
    iget-object v1, v2, Lpjo;->c:Lpdu;

    invoke-interface {v1}, Lpdu;->a()Z

    move-result v3

    .line 2055
    invoke-static {p1}, Lpjv;->a(Landroid/content/Intent;)Lrss;

    move-result-object v1

    .line 3087
    if-eqz v1, :cond_5

    .line 3091
    iget-object v4, v1, Lrss;->a:Ltnz;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lrss;->a:Ltnz;

    iget-object v4, v4, Ltnz;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 3092
    iget-object v4, v2, Lpjo;->c:Lpdu;

    invoke-interface {v4}, Lpdu;->c()Lpds;

    move-result-object v4

    .line 3093
    invoke-interface {v4}, Lpds;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lrss;->a:Ltnz;

    iget-object v1, v1, Ltnz;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3094
    const/4 v1, 0x1

    .line 2056
    :goto_3
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 3106
    const-string v1, "service_endpoint"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3107
    invoke-static {v0}, Lmwe;->a([B)Luaj;

    move-result-object v0

    .line 2063
    :cond_3
    if-eqz v0, :cond_0

    .line 4081
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4082
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Luaj;->a:[B

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    iget-object v2, v2, Lpjo;->a:Lsrk;

    invoke-interface {v2, v0, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0

    .line 2101
    :cond_4
    const-string v1, "record_interactions_endpoint"

    .line 2102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 2101
    invoke-static {v1}, Lmwe;->a([B)Luaj;

    move-result-object v1

    goto :goto_1

    .line 3076
    :catch_0
    move-exception v1

    const-string v1, "Invalid interactions service endpoint."

    invoke-static {v1}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 3097
    :cond_5
    const/4 v1, 0x0

    goto :goto_3
.end method
