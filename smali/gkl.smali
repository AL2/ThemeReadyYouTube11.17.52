.class public final Lgkl;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "androidPackageName"

    sput-object v0, Lgkl;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgkl;->b:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.recovery.RecoveryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "Calling this from your main thread can lead to deadlock"

    invoke-static {v3}, Lgts;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lgkl;->a(Landroid/content/Context;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "clientPackageName"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lgkl;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lgkl;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lgum;

    invoke-direct {v4}, Lgum;-><init>()V

    invoke-static {v0}, Lgta;->a(Landroid/content/Context;)Lgta;

    move-result-object v5

    sget-object v0, Lgkl;->b:Landroid/content/ComponentName;

    const-string v6, "GoogleAuthUtil"

    invoke-virtual {v5, v0, v4, v6}, Lgta;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v4}, Lgum;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhlp;->a(Landroid/os/IBinder;)Lhlo;

    move-result-object v0

    invoke-interface {v0, p1, p2, v3}, Lhlo;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "GoogleAuthUtil"

    const-string v1, "Binder call returned null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lgkk;

    const-string v1, "ServiceUnavailable"

    invoke-direct {v0, v1}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lgkl;->b:Landroid/content/ComponentName;

    const-string v2, "GoogleAuthUtil"

    invoke-virtual {v5, v1, v4, v2}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_2
    const-string v3, "authtoken"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lgkl;->b:Landroid/content/ComponentName;

    const-string v2, "GoogleAuthUtil"

    invoke-virtual {v5, v1, v4, v2}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_3
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 3000
    const-string v3, "BadAuthentication"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "CaptchaRequired"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "DeviceManagementRequiredOrSyncDisabled"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "NeedPermission"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "NeedsBrowser"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "UserCancel"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "AppDownloadRequired"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgko;->b:Lgko;

    .line 4000
    iget-object v3, v3, Lgko;->h:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgko;->c:Lgko;

    .line 5000
    iget-object v3, v3, Lgko;->h:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgko;->d:Lgko;

    .line 6000
    iget-object v3, v3, Lgko;->h:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgko;->e:Lgko;

    .line 7000
    iget-object v3, v3, Lgko;->h:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgko;->f:Lgko;

    .line 8000
    iget-object v3, v3, Lgko;->h:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgko;->g:Lgko;

    .line 9000
    iget-object v3, v3, Lgko;->h:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgko;->a:Lgko;

    .line 10000
    iget-object v3, v3, Lgko;->h:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    .line 0
    :goto_0
    if-eqz v3, :cond_5

    new-instance v1, Lgkn;

    invoke-direct {v1, v6, v0}, Lgkn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Lgkk;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move v3, v1

    .line 3000
    goto :goto_0

    .line 11000
    :cond_5
    :try_start_5
    const-string v0, "NetworkError"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ServiceUnavailable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Timeout"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 0
    :goto_1
    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 11000
    goto :goto_1

    .line 0
    :cond_8
    new-instance v0, Lgkk;

    invoke-direct {v0, v6}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2000
    invoke-static {p0, v0, p2, v1}, Lgkl;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 0
    const-string v0, "accountName must be provided"

    invoke-static {p2, v0}, Lgts;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgts;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkl;->a(Landroid/content/Context;)V

    new-instance v1, Lgum;

    invoke-direct {v1}, Lgum;-><init>()V

    invoke-static {v0}, Lgta;->a(Landroid/content/Context;)Lgta;

    move-result-object v2

    sget-object v0, Lgkl;->b:Landroid/content/ComponentName;

    const-string v3, "GoogleAuthUtil"

    invoke-virtual {v2, v0, v1, v3}, Lgta;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lgum;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhlp;->a(Landroid/os/IBinder;)Lhlo;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v3}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>()V

    .line 12000
    iput-object p2, v3, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->b:Ljava/lang/String;

    .line 13000
    iput p1, v3, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->a:I

    .line 0
    invoke-interface {v0, v3}, Lhlo;->a(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->a:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    sget-object v3, Lgkl;->b:Landroid/content/ComponentName;

    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v2, v3, v1, v4}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v3, "remote exception"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v3, Lgkl;->b:Landroid/content/ComponentName;

    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v2, v3, v1, v4}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lgkk;

    const-string v3, "Interrupted"

    invoke-direct {v0, v3}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    invoke-static {p0}, Lgow;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lgov; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgou; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lgkm;

    .line 17000
    iget v2, v0, Lgov;->a:I

    .line 0
    invoke-virtual {v0}, Lgov;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lgov;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lgkm;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lgkk;

    invoke-virtual {v0}, Lgou;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Calling this from your main thread can lead to deadlock"

    invoke-static {v1}, Lgts;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lgkl;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "clientPackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lgkl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lgkl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lgum;

    invoke-direct {v2}, Lgum;-><init>()V

    invoke-static {v0}, Lgta;->a(Landroid/content/Context;)Lgta;

    move-result-object v3

    sget-object v0, Lgkl;->b:Landroid/content/ComponentName;

    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v3, v0, v2, v4}, Lgta;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lgum;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhlp;->a(Landroid/os/IBinder;)Lhlo;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lhlo;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "booleanResult"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lgkk;

    invoke-direct {v0, v1}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lgkl;->b:Landroid/content/ComponentName;

    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v3, v1, v2, v4}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lgkl;->b:Landroid/content/ComponentName;

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v3, v0, v2, v1}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lgkk;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 6

    invoke-static {p0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgts;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkl;->a(Landroid/content/Context;)V

    new-instance v2, Lgum;

    invoke-direct {v2}, Lgum;-><init>()V

    invoke-static {p0}, Lgta;->a(Landroid/content/Context;)Lgta;

    move-result-object v3

    sget-object v0, Lgkl;->b:Landroid/content/ComponentName;

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v3, v0, v2, v1}, Lgta;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lgum;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lhlp;->a(Landroid/os/IBinder;)Lhlo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountType"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "account_features"

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhlo;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GoogleAuthUtil"

    const-string v1, "Binder call returned null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lgkk;

    const-string v1, "ServiceUnavailable"

    invoke-direct {v0, v1}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lgkl;->b:Landroid/content/ComponentName;

    const-string v4, "GoogleAuthUtil"

    invoke-virtual {v3, v1, v2, v4}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_2
    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v0, v4

    new-array v5, v0, [Landroid/accounts/Account;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    aget-object v0, v4, v1

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v5, v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lgkl;->b:Landroid/content/ComponentName;

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v3, v0, v2, v1}, Lgta;->b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-object v5

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Lgkk;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1}, Lgkk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not bind to service with the given context."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15000
    sget-object v2, Lgot;->b:Lgot;

    .line 0
    invoke-static {p0}, Lgot;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lgts;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16000
    const/16 v2, 0x16

    invoke-static {v2}, Lgui;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    invoke-static {v2}, Lgui;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lgkl;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    :goto_1
    return-object v0

    .line 16000
    :cond_0
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_1

    .line 16000
    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.accounts"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v3

    if-nez v3, :cond_0

    new-array v0, v2, [Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "get_accounts"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, p1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v0, v4

    new-array v1, v0, [Landroid/accounts/Account;

    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget-object v0, v4, v2

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    throw v0
.end method
