.class final Losh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqw;
.implements Lful;


# instance fields
.field private synthetic a:Lors;


# direct methods
.method constructor <init>(Lors;)V
    .locals 0

    .prologue
    .line 2396
    iput-object p1, p0, Losh;->a:Lors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2416
    iget-object v0, p0, Losh;->a:Lors;

    .line 5145
    iput p1, v0, Lors;->j:I

    .line 2417
    iget-object v0, p0, Losh;->a:Lors;

    .line 6145
    iput p2, v0, Lors;->k:I

    .line 2418
    iget-object v0, p0, Losh;->a:Lors;

    .line 7145
    iget-object v0, v0, Lors;->h:Loxn;

    .line 2418
    if-eqz v0, :cond_0

    iget-object v0, p0, Losh;->a:Lors;

    .line 8145
    iget-object v0, v0, Lors;->h:Loxn;

    .line 2418
    invoke-interface {v0}, Loxn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2420
    iget-object v0, p0, Losh;->a:Lors;

    .line 9145
    iget-object v0, v0, Lors;->h:Loxn;

    .line 2420
    iget-object v1, p0, Losh;->a:Lors;

    .line 10145
    iget v1, v1, Lors;->j:I

    .line 2420
    iget-object v2, p0, Losh;->a:Lors;

    .line 11145
    iget v2, v2, Lors;->k:I

    .line 2420
    invoke-interface {v0, v1, v2}, Loxn;->a(II)V

    .line 2422
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2411
    invoke-virtual {p0, p1, p2}, Losh;->a(II)V

    .line 2412
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2433
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2434
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2401
    iget-object v0, p0, Losh;->a:Lors;

    .line 3145
    iget-object v0, v0, Lors;->h:Loxn;

    .line 2401
    if-eqz v0, :cond_0

    .line 2402
    iget-object v0, p0, Losh;->a:Lors;

    .line 4145
    iget-object v0, v0, Lors;->h:Loxn;

    .line 2402
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxn;->a(I)V

    .line 2404
    :cond_0
    return-void
.end method

.method public final a(Lfqk;)V
    .locals 1

    .prologue
    .line 2427
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2428
    return-void
.end method

.method public final a(Lfum;)V
    .locals 1

    .prologue
    .line 2444
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2445
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2450
    iget-object v0, p0, Losh;->a:Lors;

    .line 12145
    iget-object v0, v0, Lors;->c:Loxd;

    .line 13073
    new-instance v1, Loot;

    invoke-direct {v1}, Loot;-><init>()V

    .line 13075
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lonu;->a(J)V

    .line 13076
    iget-object v2, v0, Loxd;->a:Lkua;

    invoke-virtual {v2, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 13077
    new-instance v1, Loos;

    invoke-direct {v1}, Loos;-><init>()V

    .line 13078
    invoke-virtual {v1, p2, p3}, Lonu;->a(J)V

    .line 13079
    iget-object v0, v0, Loxd;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 2451
    iget-object v0, p0, Losh;->a:Lors;

    .line 13145
    iget-object v0, v0, Lors;->l:Lnjn;

    .line 13647
    iget-object v1, v0, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->b:Lssf;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2451
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2452
    iget-object v0, p0, Losh;->a:Lors;

    .line 14145
    iget-object v0, v0, Lors;->d:Loui;

    .line 2452
    invoke-interface {v0, p1}, Loui;->a(Ljava/lang/String;)V

    .line 2454
    :cond_0
    return-void

    .line 13647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
