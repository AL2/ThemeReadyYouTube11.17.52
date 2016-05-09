.class public final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgg;


# instance fields
.field private final a:Ldgc;

.field private final b:Lclq;

.field private final c:Lrib;

.field private d:Lqyt;

.field private e:Lnkf;


# direct methods
.method public constructor <init>(Ldgc;Lclq;Lrib;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Ldft;->a:Ldgc;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    iput-object v0, p0, Ldft;->b:Lclq;

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Ldft;->c:Lrib;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    iget-object v2, p0, Ldft;->e:Lnkf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldft;->e:Lnkf;

    .line 1156
    iget-object v2, v2, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Ldft;->e:Lnkf;

    .line 2156
    iget-object v2, v2, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v3, p0, Ldft;->a:Ldgc;

    invoke-virtual {v3, v2}, Ldgc;->a(Ljava/lang/String;)Ldgd;

    move-result-object v3

    .line 47
    iget-object v4, p0, Ldft;->d:Lqyt;

    sget-object v5, Lqyt;->h:Lqyt;

    if-ne v4, v5, :cond_3

    .line 50
    iget-object v4, p0, Ldft;->a:Ldgc;

    if-eqz v3, :cond_2

    .line 3091
    iget-wide v0, v3, Ldgd;->a:J

    .line 52
    :cond_2
    iget-object v3, p0, Ldft;->b:Lclq;

    .line 3910
    iget-object v3, v3, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v2, v0, v1, v3}, Ldgc;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v4, p0, Ldft;->d:Lqyt;

    sget-object v5, Lqyt;->k:Lqyt;

    invoke-virtual {v4, v5}, Lqyt;->a(Lqyt;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    if-eqz v3, :cond_4

    .line 4091
    iget-wide v0, v3, Ldgd;->a:J

    .line 56
    :cond_4
    iget-object v3, p0, Ldft;->c:Lrib;

    invoke-virtual {v3}, Lrib;->k()J

    move-result-wide v4

    .line 57
    iget-object v3, p0, Ldft;->c:Lrib;

    invoke-virtual {v3}, Lrib;->l()J

    move-result-wide v6

    .line 61
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 62
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldft;->e:Lnkf;

    .line 4265
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->b(Lttd;)Z

    move-result v0

    .line 64
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 66
    iget-object v0, p0, Ldft;->a:Ldgc;

    .line 5065
    iget-object v1, v0, Ldgc;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5066
    iget-object v1, v0, Ldgc;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5070
    iget-object v0, v0, Ldgc;->a:Lkua;

    new-instance v1, Ldge;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldge;-><init>(Ljava/lang/String;Ldgd;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object v0, p0, Ldft;->a:Ldgc;

    iget-object v1, p0, Ldft;->b:Lclq;

    .line 5910
    iget-object v1, v1, Lclq;->Z:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v4, v5, v1}, Ldgc;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Ldga;Ldga;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldga;->f:Ldga;

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldft;->a()V

    .line 95
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 78
    iput-object v0, p0, Ldft;->d:Lqyt;

    .line 6076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 79
    iput-object v0, p0, Ldft;->e:Lnkf;

    .line 80
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1}, Lqiy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldft;->a()V

    goto :goto_0
.end method
