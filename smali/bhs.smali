.class public final Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxt;


# static fields
.field private static final a:Lbht;

.field private static b:Laxp;

.field private static final c:Lbhu;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbhu;

.field private final f:Lbbb;

.field private final g:Lbhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lbht;

    invoke-direct {v0}, Lbht;-><init>()V

    sput-object v0, Lbhs;->a:Lbht;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Laxp;->a(Ljava/lang/String;Ljava/lang/Object;)Laxp;

    move-result-object v0

    sput-object v0, Lbhs;->b:Laxp;

    .line 44
    new-instance v0, Lbhu;

    invoke-direct {v0}, Lbhu;-><init>()V

    sput-object v0, Lbhs;->c:Lbhu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbb;Lbaw;)V
    .locals 6

    .prologue
    .line 58
    sget-object v4, Lbhs;->c:Lbhu;

    sget-object v5, Lbhs;->a:Lbht;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Landroid/content/Context;Lbbb;Lbaw;Lbhu;Lbht;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbbb;Lbaw;Lbhu;Lbht;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lbhs;->d:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lbhs;->f:Lbbb;

    .line 71
    new-instance v0, Lbhv;

    invoke-direct {v0, p2, p3}, Lbhv;-><init>(Lbbb;Lbaw;)V

    iput-object v0, p0, Lbhs;->g:Lbhv;

    .line 72
    iput-object p4, p0, Lbhs;->e:Lbhu;

    .line 73
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Lbhz;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lbhs;->e:Lbhu;

    invoke-virtual {v1, p1}, Lbhu;->a(Ljava/nio/ByteBuffer;)Laxb;

    move-result-object v8

    .line 1094
    :try_start_0
    invoke-static {}, Lbli;->a()J

    move-result-wide v10

    .line 2064
    iget-object v1, v8, Laxb;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 2065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhs;->e:Lbhu;

    invoke-virtual {v1, v8}, Lbhu;->a(Laxb;)V

    throw v0

    .line 2067
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Laxb;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    iget-object v1, v8, Laxb;->c:Laxa;

    move-object v3, v1

    .line 3049
    :goto_0
    iget v1, v3, Laxa;->c:I

    .line 1096
    if-lez v1, :cond_1

    .line 3056
    iget v1, v3, Laxa;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    if-eqz v1, :cond_4

    .line 88
    :cond_1
    :goto_1
    iget-object v1, p0, Lbhs;->e:Lbhu;

    invoke-virtual {v1, v8}, Lbhu;->a(Laxb;)V

    .line 86
    return-object v0

    .line 2071
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Laxb;->b()V

    .line 2072
    invoke-virtual {v8}, Laxb;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2098
    invoke-virtual {v8}, Laxb;->a()V

    .line 2074
    iget-object v1, v8, Laxb;->c:Laxa;

    iget v1, v1, Laxa;->c:I

    if-gez v1, :cond_3

    .line 2075
    iget-object v1, v8, Laxb;->c:Laxa;

    const/4 v2, 0x1

    iput v2, v1, Laxa;->b:I

    .line 2079
    :cond_3
    iget-object v1, v8, Laxb;->c:Laxa;

    move-object v3, v1

    goto :goto_0

    .line 4041
    :cond_4
    iget v1, v3, Laxa;->g:I

    .line 3124
    div-int/2addr v1, p3

    .line 4045
    iget v2, v3, Laxa;->f:I

    .line 3125
    div-int/2addr v2, p2

    .line 3124
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3126
    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 3129
    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3130
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5045
    iget v2, v3, Laxa;->f:I

    .line 6041
    iget v4, v3, Laxa;->g:I

    .line 3134
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downsampling gif, sampleSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_5
    iget-object v4, p0, Lbhs;->g:Lbhv;

    .line 6143
    new-instance v2, Lawx;

    invoke-direct {v2, v4, v3, p1, v1}, Lawx;-><init>(Lawy;Laxa;Ljava/nio/ByteBuffer;I)V

    .line 1104
    invoke-virtual {v2}, Lawx;->a()V

    .line 1105
    invoke-virtual {v2}, Lawx;->b()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1106
    if-eqz v7, :cond_1

    .line 7023
    sget-object v4, Lbfz;->b:Laxv;

    check-cast v4, Lbfz;

    .line 1112
    new-instance v0, Lbhw;

    iget-object v1, p0, Lbhs;->d:Landroid/content/Context;

    iget-object v3, p0, Lbhs;->f:Lbbb;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbhw;-><init>(Landroid/content/Context;Lawx;Lbbb;Laxv;IILandroid/graphics/Bitmap;)V

    .line 1116
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1117
    invoke-static {v10, v11}, Lbli;->a(J)D

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded gif from stream in "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1120
    :cond_6
    new-instance v1, Lbhz;

    invoke-direct {v1, v0}, Lbhz;-><init>(Lbhw;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 3126
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaxs;)Lbap;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lbhs;->a(Ljava/nio/ByteBuffer;II)Lbhz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Laxs;)Z
    .locals 2

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7077
    new-instance v1, Lbbh;

    invoke-direct {v1}, Lbbh;-><init>()V

    .line 7078
    sget-object v0, Lbhs;->b:Laxp;

    invoke-virtual {p2, v0}, Laxs;->a(Laxp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/nio/ByteBuffer;Lbaw;)V

    .line 7079
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->a()Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method
