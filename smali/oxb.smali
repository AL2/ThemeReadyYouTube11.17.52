.class public final Loxb;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lowq;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final b:Z

.field private final c:Loxe;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    sget-object v1, Loxe;->a:Loxe;

    invoke-direct {p0, p1, v0, v1}, Loxb;-><init>(Landroid/content/SharedPreferences;ZLoxe;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;ZLoxe;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loxb;->a:Landroid/content/SharedPreferences;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxb;->b:Z

    .line 44
    iput-object p3, p0, Loxb;->c:Loxe;

    .line 45
    return-void
.end method

.method private static a(Ljava/util/Collection;)I
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    move v1, v0

    .line 265
    goto :goto_0

    .line 266
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 203
    if-eqz p4, :cond_0

    .line 210
    :goto_0
    return-object p3

    .line 206
    :cond_0
    iget-object v0, p0, Loxb;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p3

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Lnjq;
    .locals 4

    .prologue
    .line 80
    const-string v1, "media_network_activation_type"

    const-class v2, Lnjq;

    sget-object v3, Lnjq;->a:Lnjq;

    iget-boolean v0, p0, Loxb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Loxb;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnjq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Loxb;->d:Z

    if-eq v0, p1, :cond_0

    .line 217
    iput-boolean p1, p0, Loxb;->d:Z

    .line 220
    invoke-virtual {p0}, Loxb;->setChanged()V

    .line 221
    invoke-virtual {p0}, Loxb;->b()Lnjr;

    move-result-object v0

    invoke-virtual {p0, v0}, Loxb;->notifyObservers(Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1249
    invoke-static {p4}, Loxb;->a(Ljava/util/Collection;)I

    move-result v2

    .line 1250
    if-eqz v2, :cond_0

    .line 1251
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1253
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v2, p0, Loxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    iget-object v2, p0, Loxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 2054
    :cond_1
    :try_start_0
    invoke-static {p2, p3, p4}, Loxe;->a(Ljava/lang/String;ZLjava/util/Set;)Lfpi;
    :try_end_0
    .catch Lfqo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 241
    :cond_2
    iget-object v2, p0, Loxb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 3

    .prologue
    .line 54
    const-string v0, "h264_main_profile_supported"

    const-string v1, "video/avc"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Loxb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final b()Lnjr;
    .locals 4

    .prologue
    .line 89
    iget-boolean v0, p0, Loxb;->d:Z

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lnjr;->d:Lnjr;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "media_view_activation_type"

    const-class v2, Lnjr;

    sget-object v3, Lnjr;->e:Lnjr;

    iget-boolean v0, p0, Loxb;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Loxb;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnjr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Loxb;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostics_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Loxb;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_bandwidth_throttling_parameters"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 145
    array-length v0, v1

    new-array v2, v0, [I

    .line 146
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 148
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Loxb;->a:Landroid/content/SharedPreferences;

    const-string v1, "bandaid_connection_opener_backoff_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
