.class final Lrco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrcl;


# direct methods
.method constructor <init>(Lrcl;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lrco;->a:Lrcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoTime(Lqiw;)V
    .locals 8
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 1069
    iget-wide v2, p1, Lqiw;->d:J

    .line 2052
    iget-wide v4, p1, Lqiw;->a:J

    .line 341
    iget-object v6, p0, Lrco;->a:Lrcl;

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    .line 342
    sub-long v0, v2, v4

    .line 3050
    :cond_0
    iput-wide v0, v6, Lrcl;->k:J

    .line 343
    iget-object v0, p0, Lrco;->a:Lrcl;

    .line 4050
    iget-object v0, v0, Lrcl;->i:Llen;

    .line 343
    iget-object v1, p0, Lrco;->a:Lrcl;

    .line 5050
    iget-wide v2, v1, Lrcl;->k:J

    .line 343
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llen;->a(F)V

    .line 344
    iget-object v0, p0, Lrco;->a:Lrcl;

    .line 6050
    iget-object v0, v0, Lrcl;->a:Lrcj;

    .line 344
    iget-object v1, p0, Lrco;->a:Lrcl;

    .line 7050
    iget-object v1, v1, Lrcl;->i:Llen;

    .line 344
    invoke-virtual {v1}, Llen;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lrco;->a:Lrcl;

    .line 8050
    iget-wide v2, v2, Lrcl;->k:J

    .line 344
    invoke-interface {v0, v1, v2, v3}, Lrcj;->a(Landroid/graphics/Bitmap;J)V

    .line 347
    iget-object v0, p0, Lrco;->a:Lrcl;

    .line 9050
    iget-object v0, v0, Lrcl;->h:Llen;

    .line 347
    iget-object v1, p0, Lrco;->a:Lrcl;

    .line 10050
    iget-wide v2, v1, Lrcl;->j:J

    .line 347
    long-to-float v1, v2

    invoke-virtual {v0, v1}, Llen;->a(F)V

    .line 348
    iget-object v0, p0, Lrco;->a:Lrcl;

    .line 11050
    iget-object v0, v0, Lrcl;->a:Lrcj;

    .line 348
    iget-object v1, p0, Lrco;->a:Lrcl;

    .line 12050
    iget-object v1, v1, Lrcl;->h:Llen;

    .line 348
    invoke-virtual {v1}, Llen;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lrco;->a:Lrcl;

    .line 13050
    iget-wide v2, v2, Lrcl;->j:J

    .line 348
    long-to-float v2, v2

    invoke-interface {v0, v1, v2}, Lrcj;->a(Landroid/graphics/Bitmap;F)V

    .line 349
    iget-object v0, p0, Lrco;->a:Lrcl;

    .line 14050
    iget-object v1, v0, Lrcl;->a:Lrcj;

    .line 349
    iget-object v0, p0, Lrco;->a:Lrcl;

    .line 15050
    iget-object v0, v0, Lrcl;->e:Lkvc;

    .line 350
    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lrco;->a:Lrcl;

    .line 16050
    iget v2, v2, Lrcl;->g:I

    .line 350
    sub-int v2, v0, v2

    iget-object v0, p0, Lrco;->a:Lrcl;

    .line 17050
    iget-object v0, v0, Lrcl;->d:Lkvc;

    .line 351
    invoke-interface {v0}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lrco;->a:Lrcl;

    .line 18050
    iget v3, v3, Lrcl;->f:I

    .line 351
    sub-int/2addr v0, v3

    .line 349
    invoke-interface {v1, v2, v0}, Lrcj;->a(II)V

    .line 352
    return-void
.end method
