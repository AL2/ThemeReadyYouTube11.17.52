.class final Lmvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lmvn;


# direct methods
.method constructor <init>(Lmvn;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lmvo;->b:Lmvn;

    iput-object p2, p0, Lmvo;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lmvo;->b:Lmvn;

    iget-object v1, p0, Lmvo;->a:Landroid/content/SharedPreferences;

    .line 1124
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1125
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1126
    if-nez v2, :cond_0

    .line 2109
    new-instance v1, Lmyq;

    invoke-direct {v1}, Lmyq;-><init>()V

    .line 1127
    iput-object v1, v0, Lmvn;->b:Lmyq;

    .line 117
    :goto_0
    iget-object v0, p0, Lmvo;->b:Lmvn;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6069
    iput-object v1, v0, Lmvn;->c:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p0, Lmvo;->b:Lmvn;

    .line 7069
    iget-object v0, v0, Lmvn;->d:Landroid/os/ConditionVariable;

    .line 118
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 119
    return-void

    .line 1131
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1132
    new-instance v3, Lsjt;

    invoke-direct {v3}, Lsjt;-><init>()V

    .line 2136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 1134
    new-instance v2, Lmyq;

    invoke-direct {v2, v3}, Lmyq;-><init>(Lsjt;)V

    iput-object v2, v0, Lmvn;->b:Lmyq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1142
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1143
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lmvn;->e:J

    goto :goto_0

    .line 1136
    :catch_0
    move-exception v2

    .line 3109
    new-instance v2, Lmyq;

    invoke-direct {v2}, Lmyq;-><init>()V

    .line 1136
    iput-object v2, v0, Lmvn;->b:Lmyq;

    goto :goto_1

    .line 1138
    :catch_1
    move-exception v2

    .line 4109
    new-instance v2, Lmyq;

    invoke-direct {v2}, Lmyq;-><init>()V

    .line 1138
    iput-object v2, v0, Lmvn;->b:Lmyq;

    goto :goto_1

    .line 1140
    :catch_2
    move-exception v2

    .line 5109
    new-instance v2, Lmyq;

    invoke-direct {v2}, Lmyq;-><init>()V

    .line 1140
    iput-object v2, v0, Lmvn;->b:Lmyq;

    goto :goto_1
.end method
