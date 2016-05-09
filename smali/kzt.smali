.class final Lkzt;
.super Lkzl;
.source "SourceFile"


# instance fields
.field private final a:Lkzl;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lkzl;Llik;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lkzl;-><init>()V

    .line 60
    iput-object p1, p0, Lkzt;->a:Lkzl;

    .line 61
    iput-object p2, p0, Lkzt;->b:Llik;

    .line 62
    return-void
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 2

    .prologue
    .line 104
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 111
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 113
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 68
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lkzt;->b:Llik;

    invoke-static {v1, v0}, Llbg;->a(Llik;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_0

    .line 75
    invoke-static {p1}, Lkzt;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lkzt;->a:Lkzl;

    invoke-virtual {v0, p1}, Lkzl;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
