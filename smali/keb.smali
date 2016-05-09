.class public final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmlg;

.field private final b:Lwco;

.field private final c:Ljyx;


# direct methods
.method public constructor <init>(Lmlg;Lwco;Ljyx;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlg;

    iput-object v0, p0, Lkeb;->a:Lmlg;

    .line 50
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lkeb;->b:Lwco;

    .line 51
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyx;

    iput-object v0, p0, Lkeb;->c:Ljyx;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkdu;Lnga;)Lkdu;
    .locals 3

    .prologue
    .line 11103
    :try_start_0
    iget-object v0, p2, Lnga;->a:Lrsw;

    iget-boolean v0, v0, Lrsw;->b:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lngw;

    const/4 v1, 0x0

    sget-object v2, Lngw;->b:Lngw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lkdu;->r()Lkdx;

    move-result-object v1

    .line 11466
    iput-object v0, v1, Lkdx;->h:Ljava/util/List;

    .line 99
    invoke-virtual {v1}, Lkdx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdu;

    .line 106
    :goto_1
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lkeb;->c:Ljyx;

    invoke-virtual {v0, p2}, Ljyx;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Llix; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "ParserException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Llix;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 106
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "IOException when trying to convert vastXML from AdBreakResponse: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Lqfl;Ljava/lang/String;Llie;)Lnga;
    .locals 8

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p1}, Lqfl;->i()[B

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lqfl;->d()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {p1}, Lqfl;->b()J

    move-result-wide v2

    .line 73
    invoke-interface {p1}, Lqfl;->h()I

    move-result v4

    .line 1126
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v5, p0, Lkeb;->a:Lmlg;

    .line 2056
    new-instance v6, Lnnb;

    iget-object v7, v5, Lmlg;->g:Lnok;

    iget-object v5, v5, Lmlg;->h:Lpdu;

    .line 2057
    invoke-interface {v5}, Lpdu;->c()Lpds;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnnb;-><init>(Lnok;Lpds;)V

    .line 2090
    invoke-static {p2}, Lnnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lnnb;->b:Ljava/lang/String;

    .line 1152
    invoke-virtual {v6, v0}, Lnnb;->a([B)V

    .line 3085
    invoke-static {v1}, Lnnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnnb;->a:Ljava/lang/String;

    .line 3095
    iput-wide v2, v6, Lnnb;->c:J

    .line 3100
    iput v4, v6, Lnnb;->d:I

    .line 3166
    invoke-static {}, Lkva;->b()V

    .line 3167
    iget-object v0, p0, Lkeb;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    .line 4062
    iget-object v1, v0, Lkbt;->a:Ljzb;

    .line 3169
    check-cast v1, Ljzb;

    invoke-virtual {v1}, Ljzb;->g()Ljava/lang/String;

    move-result-object v1

    .line 4115
    invoke-static {v1}, Lnnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lnnb;->q:Ljava/lang/String;

    .line 3170
    invoke-virtual {v0}, Lkbt;->a()I

    move-result v1

    .line 5110
    iput v1, v6, Lnnb;->f:I

    .line 6092
    iget-object v1, v0, Lkbt;->b:Lkyw;

    .line 3171
    invoke-interface {v1}, Lkyw;->j()I

    move-result v1

    .line 6125
    iput v1, v6, Lnnb;->o:I

    .line 7119
    iget-object v1, v0, Lkbt;->d:Lqzb;

    .line 3175
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3179
    :try_start_1
    invoke-interface {v1}, Lqzb;->d()I

    move-result v2

    .line 7130
    iput v2, v6, Lnnb;->p:I

    .line 3180
    invoke-interface {v1}, Lqzb;->g()Lqhs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3182
    invoke-interface {v1}, Lqzb;->g()Lqhs;

    move-result-object v2

    .line 8060
    iget-object v2, v2, Lqhs;->a:Lqyq;

    .line 8075
    iget v2, v2, Lqyq;->i:I

    .line 8120
    iput v2, v6, Lnnb;->n:I

    .line 3184
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9114
    :try_start_2
    iget-object v0, v0, Lkbt;->c:Llfd;

    .line 3187
    if-eqz v0, :cond_1

    .line 3188
    invoke-virtual {v0}, Llfd;->b()J

    move-result-wide v0

    .line 10105
    iput-wide v0, v6, Lnnb;->e:J

    .line 1133
    :cond_1
    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    .line 1134
    iget-object v1, p0, Lkeb;->a:Lmlg;

    .line 11049
    iget-object v1, v1, Lmlg;->a:Lmlh;

    invoke-virtual {v1, v6, v0}, Lmlh;->b(Lnmz;Lpgz;)V

    .line 74
    invoke-virtual {p3}, Llie;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpgy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_0
    return-object v0

    .line 3184
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    const-string v1, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
