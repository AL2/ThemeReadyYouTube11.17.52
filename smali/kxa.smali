.class public final Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lorg/apache/http/HttpEntity;)[B
    .locals 1

    .prologue
    .line 290
    instance-of v0, p0, Lorg/apache/http/entity/ByteArrayEntity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/apache/http/entity/StringEntity;

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Lkxb;

    .line 1308
    invoke-direct {v0}, Lkxb;-><init>()V

    .line 295
    :try_start_0
    invoke-interface {p0, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 1330
    iget-object v0, v0, Lkxb;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
