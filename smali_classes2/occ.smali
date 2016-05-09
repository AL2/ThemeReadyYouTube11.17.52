.class public final Locc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkxo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkxo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Locc;->a:Lkxo;

    .line 47
    invoke-static {p2}, Lofl;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Locc;->b:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Loet;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x2

    .line 58
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "Origin"

    const-string v3, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v1, p0, Locc;->a:Lkxo;

    invoke-virtual {v1, v0}, Lkxo;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 63
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 64
    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 65
    const/4 v0, -0x1

    invoke-static {v0}, Loet;->a(I)Loet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    .line 105
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 68
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request for app status from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " got response code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 70
    const/4 v0, -0x2

    invoke-static {v0}, Loet;->a(I)Loet;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 72
    :cond_1
    :try_start_3
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    .line 73
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 1122
    sget-object v4, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {v3, v4, v0}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 2084
    iget v3, v0, Locb;->e:I

    .line 75
    if-gez v3, :cond_2

    .line 76
    const/4 v0, -0x2

    invoke-static {v0}, Loet;->a(I)Loet;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_4
    iget-boolean v4, p0, Locc;->b:Z

    if-nez v4, :cond_3

    .line 3080
    iget-object v4, v0, Locb;->d:Ljava/lang/String;

    .line 81
    if-eqz v4, :cond_3

    .line 82
    new-instance v2, Lofv;

    .line 4080
    iget-object v4, v0, Locb;->d:Ljava/lang/String;

    .line 82
    invoke-direct {v2, v4}, Lofv;-><init>(Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-static {}, Loet;->a()Loev;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Loev;->a(I)Loev;

    move-result-object v3

    .line 5072
    iget-object v4, v0, Locb;->a:Landroid/net/Uri;

    .line 86
    invoke-virtual {v3, v4}, Loev;->a(Landroid/net/Uri;)Loev;

    move-result-object v3

    .line 5076
    iget-object v4, v0, Locb;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v4}, Loev;->a(Ljava/lang/String;)Loev;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Loev;->a(Lofv;)Loev;

    move-result-object v2

    .line 5092
    iget-boolean v3, v0, Locb;->f:Z

    .line 89
    invoke-virtual {v2, v3}, Loev;->a(Z)Loev;

    move-result-object v2

    .line 6088
    iget-boolean v3, v0, Locb;->b:Z

    .line 90
    invoke-virtual {v2, v3}, Loev;->b(Z)Loev;

    move-result-object v2

    .line 6096
    iget-boolean v0, v0, Locb;->g:Z

    .line 91
    invoke-virtual {v2, v0}, Loev;->c(Z)Loev;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Loev;->a()Loet;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_1
    :try_start_5
    const-string v2, "Could not send the request to TV."

    invoke-static {v2, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    .line 105
    :goto_2
    invoke-static {v5}, Loet;->a(I)Loet;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_3
    :try_start_6
    const-string v2, "Illegal state exception."

    invoke-static {v2, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 98
    :goto_4
    :try_start_7
    const-string v2, "Sax exception"

    invoke-static {v2, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 101
    :goto_5
    :try_start_8
    const-string v2, "Assertion error"

    invoke-static {v2, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lols;->a(Lorg/apache/http/HttpResponse;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 99
    :catch_4
    move-exception v0

    goto :goto_5

    .line 97
    :catch_5
    move-exception v0

    goto :goto_4

    .line 95
    :catch_6
    move-exception v0

    goto :goto_3

    .line 93
    :catch_7
    move-exception v0

    goto :goto_1
.end method
