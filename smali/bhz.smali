.class public final Lbhz;
.super Lbho;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbhw;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbho;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lbhw;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lbhz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbhw;

    .line 1123
    iget-object v0, v0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 1140
    iget-object v1, v0, Lbib;->a:Lawx;

    .line 1296
    iget-object v2, v1, Lawx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lawx;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lawx;->e:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 2148
    invoke-virtual {v0}, Lbib;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbib;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2149
    invoke-virtual {v0}, Lbib;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 2148
    invoke-static {v2, v3, v0}, Lbln;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1140
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lbhz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbhw;

    invoke-virtual {v0}, Lbhw;->stop()V

    .line 26
    iget-object v0, p0, Lbhz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbhw;

    .line 2302
    iput-boolean v6, v0, Lbhw;->b:Z

    .line 2303
    iget-object v0, v0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    .line 3179
    iget-object v1, v0, Lbib;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3180
    invoke-virtual {v0}, Lbib;->c()V

    .line 4175
    iput-boolean v5, v0, Lbib;->e:Z

    .line 3182
    iget-object v1, v0, Lbib;->g:Lbic;

    if-eqz v1, :cond_0

    .line 3183
    iget-object v1, v0, Lbib;->d:Lawi;

    iget-object v2, v0, Lbib;->g:Lbic;

    invoke-virtual {v1, v2}, Lawi;->a(Lbkm;)V

    .line 3184
    iput-object v4, v0, Lbib;->g:Lbic;

    .line 3186
    :cond_0
    iget-object v1, v0, Lbib;->i:Lbic;

    if-eqz v1, :cond_1

    .line 3187
    iget-object v1, v0, Lbib;->d:Lawi;

    iget-object v2, v0, Lbib;->i:Lbic;

    invoke-virtual {v1, v2}, Lawi;->a(Lbkm;)V

    .line 3188
    iput-object v4, v0, Lbib;->i:Lbic;

    .line 3190
    :cond_1
    iget-object v1, v0, Lbib;->a:Lawx;

    .line 4404
    iput-object v4, v1, Lawx;->g:Laxa;

    .line 4405
    iget-object v2, v1, Lawx;->d:[B

    if-eqz v2, :cond_2

    .line 4406
    iget-object v2, v1, Lawx;->h:Lawy;

    iget-object v3, v1, Lawx;->d:[B

    invoke-interface {v2, v3}, Lawy;->a([B)V

    .line 4408
    :cond_2
    iget-object v2, v1, Lawx;->e:[I

    if-eqz v2, :cond_3

    .line 4409
    iget-object v2, v1, Lawx;->h:Lawy;

    iget-object v3, v1, Lawx;->e:[I

    invoke-interface {v2, v3}, Lawy;->a([I)V

    .line 4411
    :cond_3
    iget-object v2, v1, Lawx;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 4412
    iget-object v2, v1, Lawx;->h:Lawy;

    iget-object v3, v1, Lawx;->i:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Lawy;->a(Landroid/graphics/Bitmap;)V

    .line 4414
    :cond_4
    iput-object v4, v1, Lawx;->i:Landroid/graphics/Bitmap;

    .line 4415
    iput-object v4, v1, Lawx;->a:Ljava/nio/ByteBuffer;

    .line 4416
    iput-boolean v5, v1, Lawx;->j:Z

    .line 4417
    iget-object v2, v1, Lawx;->b:[B

    if-eqz v2, :cond_5

    .line 4418
    iget-object v2, v1, Lawx;->h:Lawy;

    iget-object v3, v1, Lawx;->b:[B

    invoke-interface {v2, v3}, Lawy;->a([B)V

    .line 4420
    :cond_5
    iget-object v2, v1, Lawx;->c:[B

    if-eqz v2, :cond_6

    .line 4421
    iget-object v2, v1, Lawx;->h:Lawy;

    iget-object v1, v1, Lawx;->c:[B

    invoke-interface {v2, v1}, Lawy;->a([B)V

    .line 3191
    :cond_6
    iput-boolean v6, v0, Lbib;->h:Z

    .line 27
    return-void
.end method
