.class public Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public a:Lcvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcvb;

    if-nez v0, :cond_0

    .line 45
    check-cast p1, Lbqs;

    invoke-interface {p1}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcux;

    invoke-interface {v0, p0}, Lcux;->a(Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;)V

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lavx;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcvb;

    .line 1064
    sget v1, Lmsb;->a:I

    .line 1162
    sget-object v2, Lbkn;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    sget-boolean v2, Lbkn;->a:Z

    if-eqz v2, :cond_1

    .line 1163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lbkn;->b:Ljava/lang/Integer;

    .line 1065
    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    .line 1066
    iget-object v0, v0, Lcvb;->b:Lrxw;

    iget-boolean v0, v0, Lrxw;->a:Z

    if-eqz v0, :cond_2

    .line 1069
    sget-object v0, Lazn;->a:Lazn;

    invoke-virtual {v1, v0}, Lbka;->a(Lazn;)Lbjt;

    .line 1073
    :cond_2
    invoke-static {p1}, Lliq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1074
    invoke-virtual {v1}, Lbka;->b()Lbjt;

    .line 2161
    :cond_3
    iput-object v1, p2, Lavx;->m:Lbka;

    .line 32
    return-void
.end method

.method public final a(Landroid/content/Context;Lawa;)V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/image/GlideLoaderModule;->a:Lcvb;

    .line 3081
    iget-object v1, v0, Lcvb;->b:Lrxw;

    iget-boolean v1, v1, Lrxw;->a:Z

    if-eqz v1, :cond_0

    .line 3083
    iget-object v0, v0, Lcvb;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    .line 3084
    invoke-interface {v0}, Lkyi;->a()V

    .line 3085
    const-class v1, Lbdy;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Llbd;

    invoke-direct {v3, v0}, Llbd;-><init>(Lkyi;)V

    invoke-virtual {p2, v1, v2, v3}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    .line 3092
    :cond_0
    const-class v0, Luhg;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcva;

    invoke-direct {v2}, Lcva;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    .line 3097
    invoke-static {p1}, Lavw;->a(Landroid/content/Context;)Lavw;

    move-result-object v0

    .line 3098
    sget-boolean v1, Lcvb;->c:Z

    if-nez v1, :cond_1

    .line 3099
    new-instance v1, Lixm;

    .line 3297
    iget-object v2, v0, Lavw;->a:Lbbb;

    .line 3100
    invoke-direct {v1, v2}, Lixm;-><init>(Lbbb;)V

    .line 3101
    new-instance v2, Lixn;

    .line 3301
    iget-object v3, v0, Lavw;->c:Lbaw;

    .line 3102
    invoke-direct {v2, v1, v3}, Lixn;-><init>(Lixm;Lbaw;)V

    .line 3103
    const-class v3, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3, v4, v1}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    .line 3104
    const-class v1, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1, v3, v2}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    .line 3107
    :cond_1
    new-instance v1, Lcuq;

    .line 4297
    iget-object v0, v0, Lavw;->a:Lbbb;

    .line 3108
    invoke-direct {v1, v0}, Lcuq;-><init>(Lbbb;)V

    .line 3109
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v0, v2, v1}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    .line 39
    return-void
.end method
