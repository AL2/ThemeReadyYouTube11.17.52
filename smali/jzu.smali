.class public final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field private static final c:Lliy;


# instance fields
.field private final d:Llja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    sput-object v0, Ljzu;->a:Ljava/util/Map;

    .line 39
    new-instance v0, Ljzw;

    invoke-direct {v0}, Ljzw;-><init>()V

    sput-object v0, Ljzu;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lkaa;

    invoke-direct {v2}, Lkaa;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Ljzz;

    invoke-direct {v2}, Ljzz;-><init>()V

    .line 54
    invoke-virtual {v0, v1, v2}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Ljzy;

    invoke-direct {v2}, Ljzy;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Ljzx;

    invoke-direct {v2}, Ljzx;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Lliz;->a(Ljava/lang/String;Llje;)Lliz;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lliz;->a()Lliy;

    move-result-object v0

    sput-object v0, Ljzu;->c:Lliy;

    .line 45
    return-void
.end method

.method public constructor <init>(Llja;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Ljzu;->d:Llja;

    .line 115
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lngg;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    :try_start_0
    iget-object v1, p0, Ljzu;->d:Llja;

    sget-object v2, Ljzu;->c:Lliy;

    invoke-virtual {v1, v0, v2}, Llja;->a(Ljava/io/InputStream;Lliy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngi;

    .line 122
    invoke-virtual {v0}, Lngi;->a()Lngg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lliv;

    invoke-direct {v1, v0}, Lliv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    new-instance v1, Lliv;

    invoke-direct {v1, v0}, Lliv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    new-instance v1, Lliv;

    invoke-direct {v1, v0}, Lliv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
