.class public final Lkzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxr;


# instance fields
.field final a:Z

.field final b:Lwco;

.field final c:Lkyr;

.field final d:Llfp;

.field final e:Lkxu;

.field final f:Ljava/util/concurrent/Executor;

.field private final g:Lwco;

.field private final h:Z


# direct methods
.method public constructor <init>(Llfp;Lwco;Lkyr;Lwco;ZZLkxu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lkzb;->d:Llfp;

    .line 85
    iput-object p2, p0, Lkzb;->g:Lwco;

    .line 86
    iput-object p3, p0, Lkzb;->c:Lkyr;

    .line 87
    iput-object p4, p0, Lkzb;->b:Lwco;

    .line 88
    iput-boolean p5, p0, Lkzb;->a:Z

    .line 89
    iput-boolean p6, p0, Lkzb;->h:Z

    .line 90
    iput-object p7, p0, Lkzb;->e:Lkxu;

    .line 91
    iput-object p8, p0, Lkzb;->f:Ljava/util/concurrent/Executor;

    .line 92
    return-void
.end method

.method private final b(Ljava/lang/String;Lkxp;Z)Lkzl;
    .locals 7

    .prologue
    .line 134
    new-instance v6, Lkzg;

    new-instance v0, Lkzc;

    const-string v2, "InternalHttpClient"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkzc;-><init>(Lkzb;Ljava/lang/String;Ljava/lang/String;Lkxp;Z)V

    invoke-direct {v6, v0}, Lkzg;-><init>(Lwco;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkxp;)Lkxo;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkzb;->b(Ljava/lang/String;Lkxp;Z)Lkzl;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lkxp;Z)Lkzl;
    .locals 6

    .prologue
    .line 164
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :try_start_0
    iget-object v0, p0, Lkzb;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgl;

    invoke-virtual {v0}, Llgl;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const-string v0, "HttpClient.UserAgent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 180
    invoke-virtual {p2}, Lkxp;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 182
    invoke-virtual {p2}, Lkxp;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 183
    invoke-virtual {p2}, Lkxp;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 184
    invoke-virtual {p2}, Lkxp;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 185
    invoke-virtual {p2}, Lkxp;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 186
    invoke-virtual {p2}, Lkxp;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 189
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 190
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 192
    :try_start_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Laua;

    invoke-direct {v4}, Laua;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4

    .line 206
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 207
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 208
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 209
    invoke-virtual {p2}, Lkxp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lkze;

    invoke-direct {v0, p0, p3}, Lkze;-><init>(Lkzb;Z)V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 212
    :cond_0
    invoke-virtual {p2}, Lkxp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 215
    :cond_1
    new-instance v0, Lkzj;

    invoke-direct {v0}, Lkzj;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 219
    iget-boolean v0, p0, Lkzb;->h:Z

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Llbj;

    invoke-direct {v0}, Llbj;-><init>()V

    .line 221
    new-instance v1, Lkzs;

    invoke-direct {v1, v0}, Lkzs;-><init>(Llbj;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 222
    new-instance v1, Lkzr;

    invoke-direct {v1, v0}, Lkzr;-><init>(Llbj;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 225
    :cond_2
    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 227
    new-instance v1, Lkzt;

    new-instance v2, Lkza;

    invoke-direct {v2, v3}, Lkza;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V

    iget-object v0, p0, Lkzb;->g:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    invoke-direct {v1, v2, v0}, Lkzt;-><init>(Lkzl;Llik;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "googlePlayProviderInstaller failed to install."

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Lkzq;

    invoke-direct {v0}, Lkzq;-><init>()V

    goto :goto_1

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 196
    :catch_2
    move-exception v0

    .line 197
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 199
    :catch_3
    move-exception v0

    .line 200
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 202
    :catch_4
    move-exception v0

    .line 203
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lkzd;

    invoke-direct {v0, p0}, Lkzd;-><init>(Lkzb;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public final b(Ljava/lang/String;Lkxp;)Lkxo;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkzb;->b(Ljava/lang/String;Lkxp;Z)Lkzl;

    move-result-object v0

    return-object v0
.end method
