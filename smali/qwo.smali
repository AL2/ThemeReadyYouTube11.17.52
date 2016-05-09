.class public final Lqwo;
.super Lkst;
.source "SourceFile"


# instance fields
.field final d:Lkua;

.field final e:Lrib;

.field private final f:Ltmu;

.field private g:Lrpp;

.field private h:Lqwp;


# direct methods
.method public constructor <init>(Lkua;Lrib;Ltmu;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkst;-><init>()V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lqwo;->d:Lkua;

    .line 39
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lqwo;->e:Lrib;

    .line 40
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lqwo;->f:Ltmu;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Lrpp;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lqwo;->h:Lqwp;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lqwo;->g:Lrpp;

    .line 83
    iget-object v0, p0, Lqwo;->e:Lrib;

    invoke-virtual {v0}, Lrib;->l()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lqwo;->f:Ltmu;

    .line 91
    invoke-static {v0}, Lqww;->a(Ltmu;)Ltrv;

    move-result-object v0

    .line 96
    iget v1, v0, Ltrv;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Ltrv;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lqwo;->g:Lrpp;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lqwp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqwp;-><init>(Lqwo;JJ)V

    iput-object v0, p0, Lqwo;->h:Lqwp;

    .line 112
    iget-object v0, p0, Lqwo;->g:Lrpp;

    iget-object v1, p0, Lqwo;->h:Lqwp;

    invoke-interface {v0, v1}, Lrpp;->a(Lrpq;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Ltrv;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lqwo;->d:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lqwo;->g:Lrpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwo;->h:Lqwp;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lqwo;->g:Lrpp;

    iget-object v1, p0, Lqwo;->h:Lqwp;

    invoke-interface {v0, v1}, Lrpp;->b(Lrpq;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 69
    sget-object v1, Lqyt;->c:Lqyt;

    invoke-virtual {v0, v1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lqiv;->d:Lrpp;

    .line 70
    invoke-virtual {p0, v0}, Lqwo;->a(Lrpp;)V

    .line 72
    :cond_0
    return-void
.end method
