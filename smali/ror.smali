.class public final Lror;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lron;

.field public b:Lrol;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lqhn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lror;->b:Lrol;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lrol;->a(I)V

    .line 83
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Lqil;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lror;->b:Lrol;

    .line 4031
    iget-boolean v1, p1, Lqil;->a:Z

    .line 4035
    iget-boolean v2, p1, Lqil;->b:Z

    .line 72
    invoke-virtual {v0, v1, v2}, Lrol;->a(ZZ)V

    .line 73
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqim;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 50
    sget-object v2, Lqys;->a:Lqys;

    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Lror;->b:Lrol;

    .line 1112
    invoke-virtual {v0}, Lrol;->a()V

    .line 1113
    invoke-virtual {v0, v3}, Lrol;->a(I)V

    .line 1114
    invoke-virtual {v0, v3, v3}, Lrol;->a(ZZ)V

    .line 1115
    invoke-virtual {v0, v3}, Lrol;->a(Z)V

    .line 1116
    invoke-virtual {v0, v4, v5}, Lrol;->a(J)V

    .line 1117
    invoke-virtual {v0, v4, v5}, Lrol;->b(J)V

    .line 1118
    invoke-virtual {v0, v1, v1}, Lrol;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1119
    new-instance v1, Lnev;

    invoke-direct {v1}, Lnev;-><init>()V

    invoke-virtual {v0, v1}, Lrol;->a(Lnev;)V

    .line 1120
    invoke-virtual {v0}, Lrol;->b()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    sget-object v2, Lqys;->e:Lqys;

    if-ne v0, v2, :cond_0

    .line 2042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 54
    if-eqz v0, :cond_0

    .line 2276
    iget-object v2, v0, Lnfj;->b:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v0}, Lnfj;->d()Ltes;

    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    move-object v2, v1

    .line 60
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 62
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3038
    iget-object v0, p1, Lqim;->b:Lnkf;

    .line 63
    invoke-virtual {v0}, Lnkf;->a()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_3
    iget-object v2, p0, Lror;->b:Lrol;

    invoke-virtual {v2, v0, v1}, Lrol;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, v0, Ltes;->a:Lsul;

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, v0, Ltes;->b:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-object v0, v2

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 94
    sget-object v2, Lqyt;->c:Lqyt;

    invoke-virtual {v0, v2}, Lqyt;->a(Lqyt;)Z

    move-result v0

    iput-boolean v0, p0, Lror;->c:Z

    .line 5072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 95
    sget-object v2, Lqyt;->c:Lqyt;

    if-ne v0, v2, :cond_1

    .line 5076
    iget-object v2, p1, Lqiv;->b:Lnkf;

    .line 97
    iget-object v0, p0, Lror;->b:Lrol;

    invoke-virtual {v0}, Lrol;->a()V

    .line 98
    iget-object v0, p0, Lror;->b:Lrol;

    invoke-virtual {v2}, Lnkf;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lrol;->a(J)V

    .line 100
    iget-object v3, p0, Lror;->b:Lrol;

    .line 5117
    iget-boolean v0, p1, Lqiv;->j:Z

    .line 100
    if-eqz v0, :cond_0

    .line 6076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 100
    invoke-virtual {v0}, Lnkf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lrol;->a(Z)V

    .line 101
    iget-object v0, p0, Lror;->b:Lrol;

    invoke-virtual {v2}, Lnkf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lrol;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lror;->b:Lrol;

    invoke-virtual {v2}, Lnkf;->c()Lnev;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrol;->a(Lnev;)V

    .line 105
    iget-object v3, p0, Lror;->a:Lron;

    invoke-virtual {v2}, Lnkf;->c()Lnev;

    move-result-object v0

    .line 6099
    iget v2, v3, Lron;->c:I

    iget v4, v3, Lron;->c:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    .line 6100
    invoke-virtual {v0, v2, v4}, Lnev;->a(II)Lnes;

    move-result-object v0

    .line 6101
    if-nez v0, :cond_3

    move-object v0, v1

    .line 6102
    :goto_1
    if-nez v0, :cond_4

    .line 6103
    invoke-virtual {v3, v1}, Lron;->a(Landroid/graphics/Bitmap;)V

    .line 106
    :goto_2
    iget-object v0, p0, Lror;->b:Lrol;

    invoke-virtual {v0}, Lrol;->b()V

    .line 108
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6101
    :cond_3
    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 6105
    :cond_4
    iput-object v0, v3, Lron;->d:Landroid/net/Uri;

    .line 6106
    iget-object v0, v3, Lron;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v1, v3, Lron;->d:Landroid/net/Uri;

    iget-object v2, v3, Lron;->e:Lkrs;

    invoke-interface {v0, v1, v2}, Lpeg;->a(Landroid/net/Uri;Lkrs;)V

    goto :goto_2
.end method

.method final handleVideoTimeEvent(Lqiw;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lror;->b:Lrol;

    .line 4052
    iget-wide v2, p1, Lqiw;->a:J

    .line 77
    invoke-virtual {v0, v2, v3}, Lrol;->b(J)V

    .line 78
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 87
    iget-boolean v0, p0, Lror;->c:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lror;->b:Lrol;

    .line 4064
    iget v1, p1, Lqiy;->a:I

    .line 88
    invoke-virtual {v0, v1}, Lrol;->a(I)V

    .line 90
    :cond_0
    return-void
.end method
