.class public final Lwff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lwff;->c:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Lwff;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lwff;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lwff;->c:Lorg/chromium/net/CronetUrlRequest;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequest;->f:Ljava/lang/Object;

    .line 512
    monitor-enter v1

    .line 513
    :try_start_0
    iget-object v0, p0, Lwff;->c:Lorg/chromium/net/CronetUrlRequest;

    .line 2042
    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    monitor-exit v1

    .line 524
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lwff;->c:Lorg/chromium/net/CronetUrlRequest;

    .line 3042
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 517
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :try_start_1
    iget-object v0, p0, Lwff;->c:Lorg/chromium/net/CronetUrlRequest;

    .line 4042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequest;->g:Lorg/chromium/net/UrlRequest$Callback;

    .line 520
    iget-object v1, p0, Lwff;->c:Lorg/chromium/net/CronetUrlRequest;

    iget-object v2, p0, Lwff;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lwff;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    iget-object v1, p0, Lwff;->c:Lorg/chromium/net/CronetUrlRequest;

    .line 5042
    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
