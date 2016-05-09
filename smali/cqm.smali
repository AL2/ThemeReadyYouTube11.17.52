.class public final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Ltmu;)Lcqk;
    .locals 1

    .prologue
    .line 4036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    invoke-static {p0, p1, v0}, Lcqm;->a(Ljava/lang/Class;Ltmu;Landroid/os/Bundle;)Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;Ltmu;Landroid/os/Bundle;)Lcqk;
    .locals 1

    .prologue
    .line 227
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lcqk;

    invoke-direct {v0, p0, p2}, Lcqk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {v0, p1}, Lcqk;->a(Ltmu;)V

    .line 231
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcqk;
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcqk;

    const-class v2, Lclh;

    invoke-direct {v1, v2, v0}, Lcqk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ldly;[BZZ)Lcqk;
    .locals 3

    .prologue
    .line 85
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    new-instance v1, Lcqk;

    const-class v2, Lcol;

    invoke-direct {v1, v2, v0}, Lcqk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Ltmu;Z)Lcqk;
    .locals 2

    .prologue
    .line 151
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v1, "home_pane"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    const-class v1, Lcjm;

    invoke-static {v1, p0, v0}, Lcqm;->a(Ljava/lang/Class;Ltmu;Landroid/os/Bundle;)Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcqk;
    .locals 3

    .prologue
    .line 3036
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v1, Lcqk;

    const-class v2, Lcmk;

    invoke-direct {v1, v2, v0}, Lcqk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method
