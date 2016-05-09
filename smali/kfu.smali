.class final Lkfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfs;


# instance fields
.field private synthetic a:Lkft;


# direct methods
.method constructor <init>(Lkft;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lkfu;->a:Lkft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lkfu;->a:Lkft;

    .line 1080
    iget-object v1, v0, Lkft;->d:Lmxq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkft;->d:Lmxq;

    .line 2061
    iget-object v1, v1, Lmxq;->a:Lrzg;

    iget-object v1, v1, Lrzg;->g:Ltmu;

    .line 1081
    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, v0, Lkft;->b:Lsrk;

    iget-object v0, v0, Lkft;->d:Lmxq;

    .line 3061
    iget-object v0, v0, Lmxq;->a:Lrzg;

    iget-object v0, v0, Lrzg;->g:Ltmu;

    .line 1082
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkfu;->a:Lkft;

    .line 4087
    iget-object v1, v0, Lkft;->c:Lkib;

    invoke-virtual {v1, p1, p2}, Lkib;->a(II)V

    .line 4088
    sget-object v1, Lqfj;->c:Lqfj;

    invoke-virtual {v0, v1}, Lkft;->a(Lqfj;)V

    .line 75
    return-void
.end method
