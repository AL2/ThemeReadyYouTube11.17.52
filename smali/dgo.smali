.class public final Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkua;

.field public b:Z

.field private final c:Lrib;

.field private final d:Lqjo;

.field private final e:Llfd;

.field private final f:Lkyw;

.field private g:Lqyq;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lkua;Lrib;Ldgt;Llfd;Lkyw;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgo;->b:Z

    .line 49
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldgo;->a:Lkua;

    .line 50
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Ldgo;->c:Lrib;

    .line 51
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjo;

    iput-object v0, p0, Ldgo;->d:Lqjo;

    .line 52
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p0, Ldgo;->e:Llfd;

    .line 53
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Ldgo;->f:Lkyw;

    .line 54
    return-void
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqhs;->a:Lqyq;

    .line 86
    iput-object v0, p0, Ldgo;->g:Lqyq;

    .line 87
    return-void
.end method

.method public final handleSequencerStageEvent(Lqim;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 3042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 91
    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 92
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 93
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->b()Ltst;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 95
    invoke-virtual {v0}, Lnfj;->c()Lncs;

    move-result-object v0

    invoke-virtual {v0}, Lncs;->b()Ltst;

    move-result-object v0

    .line 6107
    iget-object v2, v0, Ltst;->k:Ltsr;

    if-eqz v2, :cond_1

    .line 6108
    iget-object v0, v0, Ltst;->k:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltss;

    move-object v2, v0

    .line 96
    :goto_0
    if-nez v2, :cond_2

    move v0, v1

    .line 98
    :goto_1
    iput v0, p0, Ldgo;->h:I

    .line 99
    if-nez v2, :cond_3

    .line 101
    :goto_2
    iput v1, p0, Ldgo;->i:I

    .line 103
    :cond_0
    return-void

    .line 6111
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_2
    iget v0, v2, Ltss;->b:I

    goto :goto_1

    .line 101
    :cond_3
    iget v1, v2, Ltss;->c:I

    goto :goto_2
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 8
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 65
    sget-object v2, Lqyt;->l:Lqyt;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldgo;->g:Lqyq;

    sget-object v2, Lqyq;->d:Lqyq;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldgo;->c:Lrib;

    .line 67
    invoke-virtual {v1}, Lrib;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldgo;->d:Lqjo;

    .line 68
    invoke-interface {v1}, Lqjo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, p0, Ldgo;->f:Lkyw;

    invoke-interface {v1}, Lkyw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1076
    iget v1, p0, Ldgo;->i:I

    .line 1077
    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 69
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldgo;->c:Lrib;

    invoke-virtual {v0}, Lrib;->z()V

    .line 72
    :cond_1
    return-void

    .line 1076
    :cond_2
    iget v1, p0, Ldgo;->h:I

    goto :goto_0

    .line 1080
    :cond_3
    iget-object v2, p0, Ldgo;->e:Llfd;

    invoke-virtual {v2}, Llfd;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v1

    .line 1081
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
