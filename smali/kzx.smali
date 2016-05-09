.class final Lkzx;
.super Lkxo;
.source "SourceFile"


# instance fields
.field final a:Lwbm;

.field private final b:Lwbm;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Llbj;

.field private final g:Llan;


# direct methods
.method public constructor <init>(Lwbm;Lwbm;Ljava/lang/String;Lkxp;Llbj;Llan;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lkyz;->a:Lkyz;

    invoke-direct {p0, v0}, Lkxo;-><init>(Lkyz;)V

    .line 64
    iput-object p1, p0, Lkzx;->a:Lwbm;

    .line 65
    iput-object p2, p0, Lkzx;->b:Lwbm;

    .line 66
    iput-object p3, p0, Lkzx;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p4}, Lkxp;->h()Z

    move-result v0

    iput-boolean v0, p0, Lkzx;->d:Z

    .line 68
    invoke-virtual {p4}, Lkxp;->c()I

    move-result v0

    iput v0, p0, Lkzx;->e:I

    .line 69
    iput-object p5, p0, Lkzx;->f:Llbj;

    .line 70
    iput-object p6, p0, Lkzx;->g:Llan;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 116
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkzx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4112
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 4113
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 4114
    if-eqz v0, :cond_7

    .line 4115
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    .line 4126
    const-string v2, "Content-Type"

    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4127
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 4129
    :cond_0
    const-string v2, "Content-Encoding"

    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4130
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 4132
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_6

    .line 4133
    :cond_2
    const-string v2, "Transfer-Encoding"

    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4134
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    invoke-interface {p1, v2, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v5, v0

    .line 3191
    :goto_1
    if-eqz v5, :cond_4

    .line 3192
    invoke-static {v5}, Lkxa;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 3193
    if-eqz v0, :cond_9

    .line 5081
    array-length v2, v0

    .line 6072
    new-instance v1, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-static {v0, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6149
    invoke-direct {v1, v0}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    .line 118
    :cond_4
    :goto_2
    new-instance v2, Llao;

    .line 7174
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 7175
    if-nez v0, :cond_b

    .line 7176
    iget v0, p0, Lkzx;->e:I

    .line 119
    :goto_3
    int-to-long v8, v0

    invoke-direct {v2, v8, v9}, Llao;-><init>(J)V

    .line 120
    new-instance v5, Lkzu;

    iget-boolean v0, p0, Lkzx;->d:Z

    invoke-direct {v5, v2, v0, p0}, Lkzu;-><init>(Llao;ZLkzx;)V

    .line 122
    new-instance v7, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v0, p0, Lkzx;->a:Lwbm;

    .line 123
    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v7, v6, v5, v2, v0}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 124
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 125
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v7, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 128
    :cond_5
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v6, v1

    move v0, v3

    :goto_4
    if-ge v0, v6, :cond_c

    aget-object v8, v1, v0

    .line 129
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4136
    :cond_6
    const-string v2, "Content-Length"

    invoke-interface {p1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4137
    const-string v2, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4117
    :cond_7
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4118
    const-string v0, "Content-Length"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v5, v1

    .line 4121
    goto :goto_1

    .line 3195
    :cond_9
    new-instance v2, Lkzw;

    .line 6276
    if-nez v5, :cond_a

    move-object v0, v1

    .line 3195
    :goto_5
    invoke-direct {v2, v0}, Lkzw;-><init>(Lkyh;)V

    move-object v1, v2

    .line 3193
    goto :goto_2

    .line 6276
    :cond_a
    new-instance v0, Lkxc;

    invoke-direct {v0, v5}, Lkxc;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_5

    .line 7177
    :cond_b
    const-string v5, "http.socket.timeout"

    iget v7, p0, Lkzx;->e:I

    invoke-interface {v0, v5, v7}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 131
    :cond_c
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v7, v0}, Lkzx;->a(Lorg/chromium/net/UrlRequest$Builder;Z)V

    .line 133
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 7192
    if-eqz v0, :cond_e

    .line 7193
    const-string v1, "youtube.network.priority"

    invoke-interface {v0, v1, v4}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    .line 8185
    :goto_7
    iput v0, v7, Lorg/chromium/net/UrlRequest$Builder;->b:I

    .line 134
    invoke-virtual {v7}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 9048
    :goto_8
    iget-boolean v0, v2, Llao;->a:Z

    if-nez v0, :cond_f

    .line 9049
    invoke-virtual {v2}, Llao;->a()V

    goto :goto_8

    :cond_d
    move v0, v3

    .line 131
    goto :goto_6

    :cond_e
    move v0, v4

    .line 7194
    goto :goto_7

    .line 136
    :cond_f
    invoke-virtual {v5}, Lkzu;->a()V

    .line 9154
    invoke-virtual {v5}, Lkzv;->a()V

    .line 9155
    iget-boolean v0, v5, Lkzv;->b:Z

    if-nez v0, :cond_10

    .line 9156
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 9158
    :cond_10
    iget-object v0, v5, Lkzv;->c:Ljava/lang/Object;

    .line 137
    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkzx;->g:Llan;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lkzx;->g:Llan;

    invoke-virtual {v0, p1}, Llan;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method final a(Lorg/chromium/net/UrlRequest$Builder;Z)V
    .locals 2

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 93
    const-string v0, "User-Agent"

    iget-object v1, p0, Lkzx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 95
    :cond_0
    iget-object v0, p0, Lkzx;->f:Llbj;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lkzx;->f:Llbj;

    .line 2027
    iget-object v0, v0, Llbj;->a:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    const-string v1, "X-Obscura-Nonce"

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 101
    :cond_1
    return-void
.end method

.method final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkzx;->f:Llbj;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v2, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 3061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "X-Obscura-Nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lkzx;->f:Llbj;

    const-string v2, "X-Obscura-Nonce"

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Llbj;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void

    .line 3064
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3073
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 3074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkzx;->b:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    .line 1036
    invoke-virtual {v0, p1}, Llik;->a(Ljava/lang/String;)Lfpc;

    move-result-object v0

    invoke-static {p1, v0}, Llbg;->a(Ljava/lang/String;Lfpc;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lkzx;->g:Llan;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lkzx;->g:Llan;

    invoke-virtual {v1, v0}, Llan;->a(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-object v0
.end method
