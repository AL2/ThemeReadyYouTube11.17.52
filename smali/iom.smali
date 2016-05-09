.class final Liom;
.super Lioj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lioj;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 57
    invoke-super {p0, p1, p2}, Lioj;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Liom;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgkl;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgkk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Lioe;

    invoke-direct {v1, v0}, Lioe;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 36
    invoke-super {p0, p1}, Lioj;->b(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Liom;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgkl;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgov; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgou; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Liqb;

    .line 42
    invoke-virtual {v0}, Lgov;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgov;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Liqb;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Liqa;

    invoke-direct {v1, v0}, Liqa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
