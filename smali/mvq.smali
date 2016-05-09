.class public final Lmvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field private static f:J


# instance fields
.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lpdn;

.field private final g:Lnqz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llfp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmvq;->a:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmvq;->f:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmvq;->b:J

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lmvq;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lnqz;Lpdn;Ljava/util/concurrent/Executor;Lkua;)V
    .locals 7

    .prologue
    .line 63
    new-instance v6, Llic;

    invoke-direct {v6}, Llic;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmvq;-><init>(Landroid/content/SharedPreferences;Lnqz;Lpdn;Lkua;Ljava/util/concurrent/Executor;Llfp;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lnqz;Lpdn;Lkua;Ljava/util/concurrent/Executor;Llfp;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmvq;->d:Landroid/content/SharedPreferences;

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqz;

    iput-object v0, p0, Lmvq;->g:Lnqz;

    .line 77
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    iput-object v0, p0, Lmvq;->e:Lpdn;

    .line 78
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmvq;->h:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lmvq;->i:Llfp;

    .line 81
    invoke-virtual {p4, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 113
    invoke-static {}, Lkva;->b()V

    .line 114
    iget-object v0, p0, Lmvq;->g:Lnqz;

    .line 1070
    new-instance v1, Lnrb;

    iget-object v2, v0, Lnqz;->g:Lnok;

    iget-object v0, v0, Lnqz;->h:Lpdu;

    .line 1072
    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnrb;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {v1, v0}, Lnmz;->a([B)V

    .line 118
    iget-object v0, p0, Lmvq;->g:Lnqz;

    .line 2066
    iget-object v0, v0, Lnqz;->a:Lnra;

    invoke-virtual {v0, v1}, Lnra;->c(Lnmz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    .line 2117
    iget-object v1, v0, Lmyq;->a:Lsjt;

    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 120
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lmvq;->d:Landroid/content/SharedPreferences;

    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 123
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v3, p0, Lmvq;->i:Llfp;

    .line 125
    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v4

    .line 124
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    :try_start_0
    invoke-virtual {v0}, Lmyq;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lmvq;->a(IZ)V

    .line 130
    invoke-virtual {v0}, Lmyq;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-wide v4, Lmvq;->b:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lmvq;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v0}, Lmyq;->a()I

    move-result v0

    sget-wide v2, Lmvq;->c:J

    .line 132
    invoke-virtual {p0, v0, v6, v2, v3}, Lmvq;->a(IZJ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lmvq;->e:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Lkvq;

    move-result-object v0

    .line 158
    int-to-long v2, p1

    sget-wide v4, Lmvq;->f:J

    add-long/2addr v2, v4

    sget-wide v4, Lmvq;->b:J

    add-long/2addr v2, v4

    .line 159
    invoke-interface {v0, v2, v3}, Lkvq;->a(J)Lkvq;

    move-result-object v1

    sget-wide v2, Lmvq;->f:J

    sget-wide v4, Lmvq;->b:J

    add-long/2addr v2, v4

    .line 160
    invoke-interface {v1, v2, v3}, Lkvq;->b(J)Lkvq;

    move-result-object v1

    const/4 v2, 0x1

    .line 161
    invoke-interface {v1, v2}, Lkvq;->b(Z)Lkvq;

    move-result-object v1

    .line 162
    invoke-interface {v1, p2}, Lkvq;->a(Z)Lkvq;

    .line 164
    iget-object v1, p0, Lmvq;->e:Lpdn;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 165
    return-void
.end method

.method public final a(IZJ)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lmvq;->e:Lpdn;

    .line 172
    invoke-virtual {v0}, Lpdn;->a()Lkvq;

    move-result-object v0

    .line 173
    int-to-long v2, p1

    sget-wide v4, Lmvq;->f:J

    add-long/2addr v2, v4

    sget-wide v4, Lmvq;->b:J

    add-long/2addr v2, v4

    .line 174
    invoke-interface {v0, v2, v3}, Lkvq;->a(J)Lkvq;

    move-result-object v1

    .line 175
    invoke-interface {v1, p3, p4}, Lkvq;->b(J)Lkvq;

    move-result-object v1

    .line 176
    invoke-interface {v1, p2}, Lkvq;->a(Z)Lkvq;

    .line 178
    iget-object v1, p0, Lmvq;->e:Lpdn;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lpdn;->a(Ljava/lang/String;Lkvs;)Z

    .line 179
    return-void
.end method

.method public final handleSignInEvent(Lpdz;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lmvq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvr;

    invoke-direct {v1, p0}, Lmvr;-><init>(Lmvq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method
