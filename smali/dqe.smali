.class final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyt;


# instance fields
.field private synthetic a:Lszi;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ldqd;


# direct methods
.method constructor <init>(Ldqd;Lszi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldqe;->c:Ldqd;

    iput-object p2, p0, Ldqe;->a:Lszi;

    iput-object p3, p0, Ldqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 8

    .prologue
    .line 93
    iget-object v1, p0, Ldqe;->c:Ldqd;

    iget-object v2, p0, Ldqe;->a:Lszi;

    iget-object v0, p0, Ldqe;->b:Ljava/lang/Object;

    .line 1190
    iget-object v3, v1, Ldqd;->d:Ljava/util/Set;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1192
    invoke-static {v2}, Ldqd;->a(Lszi;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    iget-object v3, v1, Ldqd;->b:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1194
    iget-object v3, v1, Ldqd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 1195
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1196
    invoke-static {v2}, Ldqd;->b(Lszi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ldqd;->c:Llfp;

    invoke-interface {v4}, Llfp;->a()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1199
    iget-object v0, v2, Lszi;->g:[Luaj;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v3, v2, Lszi;->g:[Luaj;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1201
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1202
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    iget-object v7, v1, Ldqd;->a:Lsrk;

    invoke-interface {v7, v5, v6}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
