.class final Lwgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwgk;


# direct methods
.method constructor <init>(Lwgk;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lwgl;->a:Lwgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lwgl;->a:Lwgk;

    iget-object v0, v0, Lwgk;->a:Lwfy;

    .line 1036
    iget-object v0, v0, Lwfy;->a:Lwgp;

    .line 548
    iget-object v1, p0, Lwgl;->a:Lwgk;

    iget-object v1, v1, Lwgk;->a:Lwfy;

    .line 2036
    iget-object v1, v1, Lwfy;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lwgl;->a:Lwgk;

    iget-object v2, v2, Lwgk;->a:Lwfy;

    .line 3036
    iget-object v2, v2, Lwfy;->o:Ljava/lang/String;

    .line 3776
    sget-object v3, Lwhg;->d:Lwhg;

    new-instance v4, Lwgr;

    invoke-direct {v4, v0, v1, v2}, Lwgr;-><init>(Lwgp;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lwgp;->a(Lwhg;Lwgx;)V

    .line 550
    return-void
.end method
