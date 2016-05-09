.class final Ljbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbr;


# instance fields
.field private final a:Ljdn;

.field private final b:Landroid/app/Application;

.field private final c:Ljcv;

.field private d:Ljcf;

.field private e:Ljcr;

.field private f:Ljbw;

.field private g:Ljch;

.field private h:Ljcj;

.field private i:Ljcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Ljcu;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljdn;Ljbu;Ljcv;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Ljfe;->a(Z)V

    .line 57
    invoke-static {v2}, Ljfe;->a(Z)V

    .line 58
    invoke-static {v2}, Ljfe;->a(Z)V

    .line 59
    invoke-static {v2}, Ljfe;->a(Z)V

    .line 60
    invoke-static {v2}, Ljfe;->a(Z)V

    .line 62
    invoke-static {p2}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdn;

    iput-object v0, p0, Ljbs;->a:Ljdn;

    .line 63
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljbs;->b:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Ljbu;->a:Ljcf;

    iput-object v0, p0, Ljbs;->d:Ljcf;

    .line 65
    iget-object v0, p3, Ljbu;->b:Ljcr;

    iput-object v0, p0, Ljbs;->e:Ljcr;

    .line 66
    iget-object v0, p3, Ljbu;->c:Ljbw;

    iput-object v0, p0, Ljbs;->f:Ljbw;

    .line 67
    iget-object v0, p3, Ljbu;->d:Ljch;

    iput-object v0, p0, Ljbs;->g:Ljch;

    .line 68
    iget-object v0, p3, Ljbu;->e:Ljcj;

    iput-object v0, p0, Ljbs;->h:Ljcj;

    .line 69
    iget-object v0, p3, Ljbu;->f:Ljcd;

    iput-object v0, p0, Ljbs;->i:Ljcd;

    .line 70
    invoke-static {p4}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcv;

    iput-object v0, p0, Ljbs;->c:Ljcv;

    .line 4118
    iget-object v0, p0, Ljbs;->d:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4119
    const-string v0, "Primes"

    const-string v1, "Memory instrumentations are turned off."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4121
    :cond_0
    iget-object v0, p0, Ljbs;->e:Ljcr;

    invoke-virtual {v0}, Ljcr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4122
    const-string v0, "Primes"

    const-string v1, "Timer instrumentations are turned off."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4124
    :cond_1
    iget-object v0, p0, Ljbs;->f:Ljbw;

    invoke-virtual {v0}, Ljbw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4125
    const-string v0, "Primes"

    const-string v1, "Crash monitoring is turned off."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4127
    :cond_2
    iget-object v0, p0, Ljbs;->g:Ljch;

    invoke-virtual {v0}, Ljch;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4128
    const-string v0, "Primes"

    const-string v1, "Network monitoring is turned off."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4131
    :cond_3
    const-string v0, "Primes"

    const-string v1, "Package metrics are turned off by default"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4133
    iget-object v0, p0, Ljbs;->i:Ljcd;

    invoke-virtual {v0}, Ljcd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4134
    const-string v0, "Primes"

    const-string v1, "Jank monitoring is off by default"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_4
    invoke-static {}, Ljbs;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    :cond_5
    :goto_0
    return-void

    .line 5052
    :cond_6
    iget-object v0, p4, Ljcv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5053
    invoke-virtual {p4, p1}, Ljcv;->a(Landroid/content/Context;)V

    .line 5054
    new-instance v0, Ljcw;

    .line 5130
    invoke-direct {v0}, Ljcw;-><init>()V

    .line 5054
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6060
    :cond_7
    iget-boolean v0, p4, Ljcv;->b:Z

    .line 77
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Ljbs;->b:Landroid/app/Application;

    .line 7033
    sget-object v1, Ljbk;->a:Ljbk;

    if-nez v1, :cond_8

    .line 7034
    invoke-static {v0}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7035
    new-instance v1, Ljbk;

    invoke-direct {v1, v0}, Ljbk;-><init>(Landroid/app/Application;)V

    sput-object v1, Ljbk;->a:Ljbk;

    .line 79
    :cond_8
    invoke-static {p2, p1}, Ljam;->a(Ljdn;Landroid/app/Application;)Ljam;

    move-result-object v0

    .line 7121
    invoke-virtual {v0}, Ljam;->a()V

    .line 7139
    invoke-direct {p0}, Ljbs;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7144
    iget-object v1, p0, Ljbs;->f:Ljbw;

    invoke-virtual {v1}, Ljbw;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7145
    iget-object v1, p0, Ljbs;->a:Ljdn;

    iget-object v2, p0, Ljbs;->f:Ljbw;

    invoke-static {v1, v2}, Ljaj;->a(Ljdn;Ljba;)Ljaj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7153
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7154
    new-instance v1, Ljcp;

    invoke-direct {v1, v0}, Ljcp;-><init>(Ljava/util/List;)V

    .line 7156
    iget-object v0, p0, Ljbs;->b:Landroid/app/Application;

    .line 8034
    invoke-static {v0}, Ljad;->a(Landroid/app/Application;)Ljad;

    move-result-object v2

    new-instance v3, Ljcq;

    invoke-direct {v3, v1, v0}, Ljcq;-><init>(Ljcp;Landroid/app/Application;)V

    invoke-virtual {v2, v3}, Ljad;->a(Lizt;)V

    .line 7157
    invoke-virtual {v1}, Ljcp;->a()V

    goto :goto_0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 391
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ljbs;->c:Ljcv;

    .line 13060
    iget-boolean v0, v0, Ljcv;->b:Z

    .line 399
    if-nez v0, :cond_0

    invoke-static {}, Ljbs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljbs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->d:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 180
    :cond_1
    :try_start_1
    invoke-static {}, Ljcf;->c()Z

    .line 185
    iget-object v0, p0, Ljbs;->a:Ljdn;

    iget-object v1, p0, Ljbs;->b:Landroid/app/Application;

    iget-object v2, p0, Ljbs;->d:Ljcf;

    invoke-static {v0, v1, v2}, Ljax;->a(Ljdn;Landroid/app/Application;Ljba;)Ljax;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljax;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljbs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->d:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljbs;->a:Ljdn;

    iget-object v1, p0, Ljbs;->b:Landroid/app/Application;

    iget-object v2, p0, Ljbs;->d:Ljcf;

    invoke-static {v0, v1, v2}, Ljax;->a(Ljdn;Landroid/app/Application;Ljba;)Ljax;

    move-result-object v0

    .line 8080
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljax;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljbl;)V
    .locals 18

    .prologue
    .line 213
    invoke-direct/range {p0 .. p0}, Ljbs;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ljbs;->g:Ljch;

    invoke-virtual {v2}, Ljch;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8104
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbs;->a:Ljdn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljbs;->b:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljbs;->g:Ljch;

    invoke-static {v2, v3, v4}, Ljbn;->a(Ljdn;Landroid/app/Application;Ljch;)Ljbn;

    move-result-object v6

    .line 8085
    iget-object v2, v6, Ljbn;->f:Ljbc;

    invoke-interface {v2}, Ljbc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8140
    move-object/from16 v0, p1

    iget-wide v2, v0, Ljbl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljbl;->d:I

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Ljbl;->e:I

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 8086
    :goto_1
    if-nez v2, :cond_4

    .line 8088
    const-string v2, "NetworkMetricService"

    const-string v3, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8140
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 8093
    :cond_4
    iget-object v7, v6, Ljbn;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 8095
    :try_start_0
    iget-object v2, v6, Ljbn;->e:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljdl;->a(Ljava/lang/String;Landroid/content/Context;)Lwcq;

    move-result-object v3

    .line 9131
    move-object/from16 v0, p1

    iput-object v3, v0, Ljbl;->j:Lwcq;

    .line 9132
    invoke-static {v2}, Ljdg;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Ljbl;->k:I

    .line 8096
    iget-object v2, v6, Ljbn;->c:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8097
    iget-object v2, v6, Ljbn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Ljbn;->b:I

    if-lt v2, v3, :cond_20

    .line 8098
    iget-object v8, v6, Ljbn;->f:Ljbc;

    const/4 v9, 0x0

    iget-object v10, v6, Ljbn;->d:Ljbm;

    iget-object v2, v6, Ljbn;->c:Ljava/util/List;

    iget-object v3, v6, Ljbn;->c:Ljava/util/List;

    .line 8101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljbl;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljbl;

    .line 10035
    new-instance v11, Lwdn;

    invoke-direct {v11}, Lwdn;-><init>()V

    .line 10036
    new-instance v12, Lwdg;

    invoke-direct {v12}, Lwdg;-><init>()V

    .line 10037
    iput-object v12, v11, Lwdn;->e:Lwdg;

    .line 10038
    array-length v3, v2

    new-array v3, v3, [Lwdf;

    iput-object v3, v12, Lwdg;->a:[Lwdf;

    .line 10039
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    array-length v3, v2

    if-ge v5, v3, :cond_1f

    .line 10040
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    new-instance v4, Lwdf;

    invoke-direct {v4}, Lwdf;-><init>()V

    aput-object v4, v3, v5

    .line 10043
    aget-object v3, v2, v5

    iget v3, v3, Ljbl;->e:I

    if-lez v3, :cond_5

    .line 10044
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljbl;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwdf;->g:Ljava/lang/Integer;

    .line 10047
    :cond_5
    aget-object v3, v2, v5

    iget v3, v3, Ljbl;->d:I

    if-lez v3, :cond_6

    .line 10048
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljbl;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwdf;->f:Ljava/lang/Integer;

    .line 10051
    :cond_6
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljbl;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_7

    .line 10052
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljbl;->c:J

    long-to-int v4, v14

    .line 10053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwdf;->c:Ljava/lang/Integer;

    .line 10056
    :cond_7
    aget-object v3, v2, v5

    iget-wide v14, v3, Ljbl;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_8

    .line 10057
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Ljbl;->b:J

    long-to-int v4, v14

    .line 10058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwdf;->d:Ljava/lang/Integer;

    .line 10061
    :cond_8
    aget-object v3, v2, v5

    iget v3, v3, Ljbl;->h:I

    if-ltz v3, :cond_9

    .line 10062
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljbl;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwdf;->e:Ljava/lang/Integer;

    .line 10065
    :cond_9
    aget-object v3, v2, v5

    iget v3, v3, Ljbl;->h:I

    if-ltz v3, :cond_a

    .line 10066
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Ljbl;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwdf;->e:Ljava/lang/Integer;

    .line 10069
    :cond_a
    aget-object v3, v2, v5

    iget-object v3, v3, Ljbl;->i:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 10070
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljbl;->i:Ljava/lang/String;

    .line 10168
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 10169
    :cond_b
    const/4 v3, 0x0

    .line 10070
    :goto_3
    iput-object v3, v4, Lwdf;->a:Ljava/lang/String;

    .line 10074
    :cond_c
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljbl;->g:Ljava/lang/String;

    .line 11095
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 11096
    :cond_d
    const/4 v3, 0x0

    .line 10075
    :goto_4
    iput v3, v4, Lwdf;->h:I

    .line 10077
    aget-object v3, v2, v5

    iget-object v3, v3, Ljbl;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 10078
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v13, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Ljbl;->f:Ljava/lang/String;

    iget-object v4, v10, Ljbm;->e:Ljcy;

    .line 11124
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 11125
    :cond_e
    const/4 v3, 0x0

    .line 10079
    :cond_f
    :goto_5
    iput-object v3, v13, Lwdf;->b:Ljava/lang/String;

    .line 10087
    :cond_10
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-object v4, v4, Ljbl;->j:Lwcq;

    iput-object v4, v3, Lwdf;->i:Lwcq;

    .line 10088
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    new-instance v4, Lwde;

    invoke-direct {v4}, Lwde;-><init>()V

    iput-object v4, v3, Lwdf;->j:Lwde;

    .line 10089
    iget-object v3, v12, Lwdg;->a:[Lwdf;

    aget-object v3, v3, v5

    iget-object v3, v3, Lwdf;->j:Lwde;

    aget-object v4, v2, v5

    iget v4, v4, Ljbl;->k:I

    iput v4, v3, Lwde;->a:I

    .line 10039
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 10172
    :cond_11
    sget-object v13, Ljbm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 10173
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 10174
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 10176
    :cond_12
    const-string v13, "NetworkCollector"

    const-string v14, "contentType extraction failed for %s, skipping logging path"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    .line 10177
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10176
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10178
    const/4 v3, 0x0

    goto :goto_3

    .line 11098
    :cond_13
    const-string v13, "http/1.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 11099
    const/4 v3, 0x1

    goto :goto_4

    .line 11100
    :cond_14
    const-string v13, "spdy/2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 11101
    const/4 v3, 0x2

    goto :goto_4

    .line 11102
    :cond_15
    const-string v13, "spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 11103
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 11104
    :cond_16
    const-string v13, "spdy/3.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 11105
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 11106
    :cond_17
    const-string v13, "h2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 11107
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 11108
    :cond_18
    const-string v13, "quic/1+spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 11109
    const/4 v3, 0x6

    goto/16 :goto_4

    .line 11111
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 11128
    :cond_1a
    if-eqz v4, :cond_1b

    .line 11129
    invoke-interface {v4}, Ljcy;->a()Ljava/lang/String;

    move-result-object v3

    .line 11136
    :cond_1b
    const/4 v4, 0x0

    .line 11140
    sget-object v14, Ljbm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 11141
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 11142
    const/4 v4, 0x1

    .line 11143
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 11147
    :cond_1c
    sget-object v14, Ljbm;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 11148
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 11149
    const/4 v4, 0x1

    .line 11150
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 11153
    :cond_1d
    if-nez v4, :cond_f

    .line 11155
    sget-object v4, Ljbm;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11156
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 11157
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 11160
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 8098
    :cond_1f
    invoke-interface {v8, v9, v11}, Ljbc;->a(Ljava/lang/String;Lwdn;)V

    .line 8102
    iget-object v2, v6, Ljbn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8104
    :cond_20
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 328
    invoke-direct {p0}, Ljbs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->f:Ljbw;

    invoke-virtual {v0}, Ljbw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Ljbs;->a:Ljdn;

    iget-object v1, p0, Ljbs;->f:Ljbw;

    invoke-static {v0, v1}, Ljaj;->a(Ljdn;Ljba;)Ljaj;

    move-result-object v0

    .line 12062
    iget-object v1, v0, Ljaj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12064
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 12079
    new-instance v2, Ljal;

    invoke-direct {v2, v0, v1}, Ljal;-><init>(Ljaj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12065
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method
