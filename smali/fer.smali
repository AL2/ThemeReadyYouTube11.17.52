.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p0, Lbqs;

    invoke-interface {p0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    .line 1044
    :goto_0
    if-eqz v0, :cond_2

    .line 1045
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 1046
    check-cast v0, Landroid/app/Activity;

    .line 34
    :goto_1
    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1049
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1050
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1052
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1055
    goto :goto_1
.end method
