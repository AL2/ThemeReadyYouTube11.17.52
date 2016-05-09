.class final Lwgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgx;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:Lwgp;


# direct methods
.method constructor <init>(Lwgp;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lwgt;->c:Lwgp;

    iput-object p2, p0, Lwgt;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lwgt;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 799
    iget-object v0, p0, Lwgt;->c:Lwgp;

    iget-object v0, v0, Lwgp;->c:Lwfy;

    .line 1036
    iget-object v0, v0, Lwfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 799
    sget-object v1, Lwhg;->f:Lwhg;

    sget-object v2, Lwhg;->e:Lwhg;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lwgt;->c:Lwgp;

    iget-object v0, v0, Lwgp;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lwgt;->c:Lwgp;

    iget-object v1, v1, Lwgp;->c:Lwfy;

    iget-object v2, p0, Lwgt;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lwgt;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 802
    :cond_0
    return-void
.end method
