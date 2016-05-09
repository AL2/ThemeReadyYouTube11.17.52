.class public final Lprc;
.super Lqzv;
.source "SourceFile"


# instance fields
.field private final f:Lkyw;

.field private final g:Lpwg;

.field private final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpeg;Lpwg;Lkyw;ILqzx;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move-object v5, p7

    .line 49
    invoke-direct/range {v0 .. v5}, Lqzv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpeg;ILqzx;)V

    .line 55
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lprc;->g:Lpwg;

    .line 56
    iput-object p5, p0, Lprc;->f:Lkyw;

    .line 57
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lprc;->h:Landroid/os/Handler;

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Lnkf;)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lprc;->f:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-super {p0, p1}, Lqzv;->a(Lnkf;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    iget-object v2, p0, Lqzv;->c:Ljava/lang/String;

    .line 2087
    iget-object v0, p0, Lprc;->g:Lpwg;

    invoke-interface {v0}, Lpwg;->b()Lpwd;

    move-result-object v3

    .line 2089
    invoke-interface {v3, v2}, Lpwd;->c(Ljava/lang/String;)Lppx;

    move-result-object v0

    .line 2090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    const/4 v1, 0x0

    .line 2093
    :try_start_0
    invoke-interface {v3, v2}, Lpwd;->q(Ljava/lang/String;)Lnkf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2099
    :goto_1
    if-eqz v0, :cond_3

    .line 2100
    invoke-virtual {v0}, Lnkf;->d()I

    move-result v0

    .line 2105
    :goto_2
    iget-object v1, p0, Lprc;->h:Landroid/os/Handler;

    new-instance v4, Lprd;

    invoke-direct {v4, p0, v2, v0}, Lprd;-><init>(Lprc;Ljava/lang/String;I)V

    .line 2106
    invoke-static {v1, v4}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v0

    .line 2105
    invoke-interface {v3, v2, v0}, Lpwd;->b(Ljava/lang/String;Lkrs;)V

    goto :goto_0

    .line 2095
    :catch_0
    move-exception v0

    const-string v4, "Failed to get player response for video: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2102
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected final handlePlaybackServiceException(Lqhn;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 131
    invoke-super {p0, p1}, Lqzv;->handlePlaybackServiceException(Lqhn;)V

    .line 132
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqim;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 126
    invoke-super {p0, p1}, Lqzv;->handleSequencerStageEvent(Lqim;)V

    .line 127
    return-void
.end method

.method protected final handleVideoTimeEvent(Lqiw;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 136
    invoke-super {p0, p1}, Lqzv;->handleVideoTimeEvent(Lqiw;)V

    .line 137
    return-void
.end method
