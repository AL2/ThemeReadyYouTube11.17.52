.class final Lkzm;
.super Lkzl;
.source "SourceFile"


# instance fields
.field private final a:Lkzl;

.field private final b:Llfp;

.field private final c:Lkxu;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkzl;Llfp;Lkxu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkzl;-><init>()V

    .line 37
    iput-object p1, p0, Lkzm;->a:Lkzl;

    .line 38
    iput-object p2, p0, Lkzm;->b:Llfp;

    .line 39
    iput-object p3, p0, Lkzm;->c:Lkxu;

    .line 40
    iput-object p4, p0, Lkzm;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    new-instance v4, Lkzn;

    iget-object v0, p0, Lkzm;->c:Lkxu;

    iget-object v1, p0, Lkzm;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lkzm;->b:Llfp;

    .line 1166
    invoke-direct {v4, v0, v1, v5}, Lkzn;-><init>(Lkxu;Ljava/util/concurrent/Executor;Llfp;)V

    .line 1185
    iget-object v0, v4, Lkzn;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, v4, Lkzn;->c:J

    .line 1186
    iget-object v0, v4, Lkzn;->a:Lkxt;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxt;->a(Ljava/lang/String;)Lkxt;

    .line 1189
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1190
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    .line 1192
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 1195
    :goto_0
    iget-object v5, v4, Lkzn;->a:Lkxt;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkxt;->b(Ljava/lang/Long;)Lkxt;

    .line 56
    :try_start_0
    iget-object v0, p0, Lkzm;->a:Lkzl;

    invoke-virtual {v0, p1}, Lkzl;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1213
    iget-object v1, v4, Lkzn;->b:Llfp;

    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lkzn;->d:J

    .line 1214
    iget-object v1, v4, Lkzn;->a:Lkxt;

    iget-wide v6, v4, Lkzn;->d:J

    iget-wide v8, v4, Lkzn;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxt;->c(Ljava/lang/Long;)Lkxt;

    .line 1215
    iget-object v1, v4, Lkzn;->a:Lkxt;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxt;->a(Ljava/lang/Integer;)Lkxt;

    .line 1216
    iget-object v1, v4, Lkzn;->a:Lkxt;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxt;->c(Ljava/lang/String;)Lkxt;

    .line 1217
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1218
    if-nez v1, :cond_1

    .line 1219
    iget-wide v6, v4, Lkzn;->d:J

    iput-wide v6, v4, Lkzn;->e:J

    .line 1220
    iget-object v1, v4, Lkzn;->a:Lkxt;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxt;->a(Ljava/lang/Long;)Lkxt;

    .line 1221
    iget-object v1, v4, Lkzn;->a:Lkxt;

    iget-wide v6, v4, Lkzn;->e:J

    iget-wide v8, v4, Lkzn;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxt;->d(Ljava/lang/Long;)Lkxt;

    .line 1222
    invoke-virtual {v4}, Lkzn;->a()V

    .line 56
    :cond_0
    :goto_1
    return-object v0

    .line 1224
    :cond_1
    new-instance v5, Lkzo;

    invoke-direct {v5, v1, v4}, Lkzo;-><init>(Lorg/apache/http/HttpEntity;Lkzn;)V

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1225
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_0

    .line 1227
    iget-object v5, v4, Lkzn;->a:Lkxt;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkxt;->b(Ljava/lang/String;)Lkxt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 1262
    iget-object v1, v4, Lkzn;->b:Llfp;

    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lkzn;->d:J

    .line 1263
    iget-wide v6, v4, Lkzn;->d:J

    iput-wide v6, v4, Lkzn;->e:J

    .line 1264
    iget-object v1, v4, Lkzn;->a:Lkxt;

    iget-wide v6, v4, Lkzn;->d:J

    iget-wide v8, v4, Lkzn;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxt;->c(Ljava/lang/Long;)Lkxt;

    .line 1265
    iget-object v1, v4, Lkzn;->a:Lkxt;

    iget-wide v6, v4, Lkzn;->e:J

    iget-wide v8, v4, Lkzn;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkxt;->d(Ljava/lang/Long;)Lkxt;

    .line 1266
    iget-object v1, v4, Lkzn;->a:Lkxt;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkxt;->a(Ljava/lang/Long;)Lkxt;

    .line 1267
    iget-object v1, v4, Lkzn;->a:Lkxt;

    invoke-virtual {v1, v0}, Lkxt;->a(Ljava/io/IOException;)Lkxt;

    .line 1269
    invoke-virtual {v4}, Lkzn;->a()V

    .line 59
    throw v0

    :cond_2
    move-wide v0, v2

    goto/16 :goto_0
.end method
