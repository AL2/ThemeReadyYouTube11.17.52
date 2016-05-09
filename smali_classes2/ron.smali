.class final Lron;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lwco;

.field b:Lwco;

.field final c:I

.field d:Landroid/net/Uri;

.field final e:Lkrs;

.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lroo;

    invoke-direct {v0, p0}, Lroo;-><init>(Lron;)V

    iput-object v0, p0, Lron;->e:Lkrs;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1086
    const-string v0, "activity"

    .line 1087
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1088
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x100

    :goto_1
    iput v0, p0, Lron;->c:I

    .line 72
    iget v0, p0, Lron;->c:I

    iget v1, p0, Lron;->c:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 73
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lron;->f:Landroid/graphics/Bitmap;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lron;->g:Landroid/graphics/Paint;

    .line 82
    :goto_2
    return-void

    .line 1090
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x400

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Llgb;->g(Landroid/content/Context;)I

    move-result v0

    .line 78
    invoke-static {p1}, Llgb;->f(Landroid/content/Context;)I

    move-result v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lron;->c:I

    .line 79
    iput-object v2, p0, Lron;->f:Landroid/graphics/Bitmap;

    .line 80
    iput-object v2, p0, Lron;->g:Landroid/graphics/Paint;

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    iget-object v0, p0, Lron;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lron;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    invoke-virtual {v0, p1}, Lrol;->a(Landroid/graphics/Bitmap;)V

    .line 139
    :goto_0
    return-void

    .line 125
    :cond_0
    if-nez p1, :cond_1

    .line 127
    iget-object v0, p0, Lron;->f:Landroid/graphics/Bitmap;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 138
    :goto_1
    iget-object v0, p0, Lron;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iget-object v1, p0, Lron;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lrol;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lron;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 131
    mul-int/lit8 v2, v1, 0x9

    div-int/lit8 v2, v2, 0x10

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 133
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lron;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lron;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    iget-object v2, p0, Lron;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method
