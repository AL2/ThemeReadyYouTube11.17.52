.class final Lwgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgx;


# instance fields
.field private synthetic a:Lwgp;


# direct methods
.method constructor <init>(Lwgp;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lwgs;->a:Lwgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lwgs;->a:Lwgp;

    iget-object v0, v0, Lwgp;->c:Lwfy;

    .line 1036
    iget-object v0, v0, Lwfy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    sget-object v1, Lwhg;->b:Lwhg;

    sget-object v2, Lwhg;->e:Lwhg;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lwgs;->a:Lwgp;

    iget-object v0, v0, Lwgp;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lwgs;->a:Lwgp;

    iget-object v1, v1, Lwgp;->c:Lwfy;

    iget-object v2, p0, Lwgs;->a:Lwgp;

    iget-object v2, v2, Lwgp;->c:Lwfy;

    .line 2036
    iget-object v2, v2, Lwfy;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 789
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 791
    :cond_0
    return-void
.end method
