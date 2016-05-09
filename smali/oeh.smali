.class public final Loeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzz;


# instance fields
.field private a:Lrib;

.field private synthetic b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Loeh;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Lrib;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Loeh;->a:Lrib;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Loeh;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Loeh;->a:Lrib;

    .line 290
    :cond_0
    iget-object v0, p0, Loeh;->a:Lrib;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Loeh;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    .line 243
    sget-object v1, Lrab;->c:Lrab;

    if-ne v0, v1, :cond_1

    .line 244
    invoke-direct {p0}, Loeh;->g()Lrib;

    move-result-object v0

    invoke-virtual {v0}, Lrib;->b()V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Loeh;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->f:Lrab;

    .line 245
    sget-object v1, Lrab;->b:Lrab;

    if-ne v0, v1, :cond_0

    .line 246
    invoke-direct {p0}, Loeh;->g()Lrib;

    move-result-object v0

    invoke-virtual {v0}, Lrib;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Loeh;->g()Lrib;

    move-result-object v0

    invoke-virtual {v0}, Lrib;->w()V

    .line 253
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Loeh;->g()Lrib;

    move-result-object v0

    invoke-virtual {v0}, Lrib;->x()V

    .line 258
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Loeh;->g()Lrib;

    move-result-object v0

    .line 2467
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrib;->a(Z)V

    .line 264
    iget-object v0, p0, Loeh;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Loeh;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->f()V

    .line 267
    :cond_0
    iget-object v0, p0, Loeh;->b:Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;->b:Lqzv;

    invoke-virtual {v0}, Lqzv;->b()V

    .line 268
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Loeh;->g()Lrib;

    move-result-object v0

    invoke-virtual {v0}, Lrib;->q()V

    .line 273
    return-void
.end method
