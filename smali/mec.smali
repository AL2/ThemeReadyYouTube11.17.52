.class public final Lmec;
.super Larg;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/BitmapFactory$Options;

.field private e:Lasl;

.field private f:Larn;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Larg;-><init>(Lasr;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lasr;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lmec;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lmec;->a:Landroid/content/Context;

    sget v1, Lmdt;->a:I

    invoke-static {v0, v1}, Lmdz;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmec;->c:Ljava/lang/String;

    .line 40
    iput p3, p0, Lmec;->b:I

    .line 41
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lmec;->d:Landroid/graphics/BitmapFactory$Options;

    .line 42
    iget-object v0, p0, Lmec;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final getSignature()Lasw;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 49
    invoke-static {v4}, Larx;->a(I)Larx;

    move-result-object v0

    .line 50
    const/16 v1, 0x10

    invoke-static {v1}, Larx;->a(I)Larx;

    move-result-object v1

    .line 51
    new-instance v2, Lasw;

    invoke-direct {v2}, Lasw;-><init>()V

    const-string v3, "image"

    .line 52
    invoke-virtual {v2, v3, v4, v0}, Lasw;->a(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    const-string v2, "image"

    .line 53
    invoke-virtual {v0, v2, v4, v1}, Lasw;->b(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lasw;->a()Lasw;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 59
    invoke-super {p0}, Larg;->onPrepare()V

    .line 60
    new-instance v0, Lasl;

    iget-object v1, p0, Lmec;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lasl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmec;->e:Lasl;

    .line 2085
    iget-object v0, p0, Lmec;->a:Landroid/content/Context;

    .line 2086
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lmec;->b:I

    iget-object v2, p0, Lmec;->d:Landroid/graphics/BitmapFactory$Options;

    .line 2085
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmec;->g:Landroid/graphics/Bitmap;

    .line 2088
    invoke-static {v3}, Larx;->a(I)Larx;

    move-result-object v0

    new-array v1, v3, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lmec;->g:Landroid/graphics/Bitmap;

    .line 2089
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lmec;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v1, v2

    .line 2087
    invoke-static {v0, v1}, Lark;->a(Larx;[I)Lark;

    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Lark;->c()Larn;

    move-result-object v0

    iput-object v0, p0, Lmec;->f:Larn;

    .line 2091
    iget-object v0, p0, Lmec;->f:Larn;

    iget-object v1, p0, Lmec;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Larn;->a(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 73
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lmec;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v0

    .line 74
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lmec;->getConnectedInputPort(Ljava/lang/String;)Laso;

    move-result-object v1

    invoke-virtual {v1}, Laso;->a()Lark;

    move-result-object v1

    invoke-virtual {v1}, Lark;->c()Larn;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Larn;->g()[I

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lasu;->a([I)Lark;

    move-result-object v2

    invoke-virtual {v2}, Lark;->c()Larn;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lmec;->e:Lasl;

    const/4 v4, 0x2

    new-array v4, v4, [Larn;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lmec;->f:Larn;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4, v2}, Lasl;->a([Larn;Larn;)V

    .line 78
    invoke-virtual {v0, v2}, Lasu;->a(Lark;)V

    .line 79
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmec;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lmec;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_0
    return-void
.end method
