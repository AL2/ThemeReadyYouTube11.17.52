.class final Lwgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/net/UrlRequest$Callback;

.field final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lwfy;


# direct methods
.method constructor <init>(Lwfy;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lwgp;->c:Lwfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p2, p0, Lwgp;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 755
    iput-object p3, p0, Lwgp;->b:Ljava/util/concurrent/Executor;

    .line 756
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 785
    sget-object v0, Lwhg;->e:Lwhg;

    new-instance v1, Lwgs;

    invoke-direct {v1, p0}, Lwgs;-><init>(Lwgp;)V

    invoke-virtual {p0, v0, v1}, Lwgp;->a(Lwhg;Lwgx;)V

    .line 793
    return-void
.end method

.method final a(Lwhg;Lwgx;)V
    .locals 3

    .prologue
    .line 769
    :try_start_0
    iget-object v0, p0, Lwgp;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwgp;->c:Lwfy;

    .line 1610
    new-instance v2, Lwgo;

    invoke-direct {v2, v1, p2, p1}, Lwgo;-><init>(Lwfy;Lwgx;Lwhg;)V

    .line 769
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    iget-object v1, p0, Lwgp;->c:Lwfy;

    .line 2036
    invoke-virtual {v1, p1, v0}, Lwfy;->a(Lwhg;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
