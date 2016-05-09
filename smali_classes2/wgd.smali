.class final Lwgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgx;


# instance fields
.field private synthetic a:Lwgc;


# direct methods
.method constructor <init>(Lwgc;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lwgd;->a:Lwgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 647
    iget-object v0, p0, Lwgd;->a:Lwgc;

    iget-object v0, v0, Lwgc;->b:Lwfy;

    .line 1036
    iget-object v0, v0, Lwfy;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 647
    iget-object v1, p0, Lwgd;->a:Lwgc;

    iget-object v1, v1, Lwgc;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 648
    iget-object v1, p0, Lwgd;->a:Lwgc;

    iget-object v1, v1, Lwgc;->b:Lwfy;

    iget-object v2, p0, Lwgd;->a:Lwgc;

    iget-object v2, v2, Lwgc;->a:Ljava/nio/ByteBuffer;

    .line 2656
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2657
    iget-object v0, v1, Lwfy;->a:Lwgp;

    iget-object v1, v1, Lwfy;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 2796
    sget-object v3, Lwhg;->e:Lwhg;

    new-instance v4, Lwgt;

    invoke-direct {v4, v0, v1, v2}, Lwgt;-><init>(Lwgp;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v3, v4}, Lwgp;->a(Lwhg;Lwgx;)V

    .line 2657
    :cond_0
    :goto_0
    return-void

    .line 2659
    :cond_1
    iget-object v0, v1, Lwfy;->m:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 2660
    iget-object v0, v1, Lwfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lwhg;->f:Lwhg;

    sget-object v3, Lwhg;->h:Lwhg;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2661
    invoke-virtual {v1}, Lwfy;->e()V

    .line 2662
    iget-object v0, v1, Lwfy;->a:Lwgp;

    iget-object v1, v1, Lwfy;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 2821
    iget-object v2, v0, Lwgp;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwgv;

    invoke-direct {v3, v0, v1}, Lwgv;-><init>(Lwgp;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
