.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lubw;)Lubw;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lubw;

    invoke-direct {v0}, Lubw;-><init>()V

    .line 70
    :try_start_0
    invoke-static {p0}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error merging template share target."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lubw;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lubw;->c:Luaj;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lubw;->c:Luaj;

    iget-object v0, v0, Luaj;->Q:Luab;

    .line 36
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Luab;->b:Lubk;

    .line 43
    if-eqz v3, :cond_2

    .line 44
    iget-object v3, v3, Lubk;->a:Lubu;

    .line 45
    if-eqz v3, :cond_2

    .line 46
    iput-object v1, v3, Lubu;->b:Ljava/lang/String;

    .line 47
    iput-object v2, v3, Lubu;->c:Ljava/lang/String;

    .line 51
    :cond_2
    iget-object v0, v0, Luab;->c:Luad;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Luad;->a:Ltmu;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Ltmu;->o:Lrxk;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iput-object v1, v0, Lrxk;->a:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lrxk;->b:Ljava/lang/String;

    goto :goto_0
.end method
