.class final Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lskv;

.field private synthetic b:Lnry;


# direct methods
.method constructor <init>(Lnry;Lskv;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lnsc;->b:Lnry;

    iput-object p2, p0, Lnsc;->a:Lskv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lnsc;->a:Lskv;

    iget-object v1, p0, Lnsc;->b:Lnry;

    .line 1040
    iget-object v1, v1, Lnry;->q:Lskv;

    .line 438
    if-eq v0, v1, :cond_0

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lnsc;->b:Lnry;

    .line 2040
    const/4 v1, 0x0

    iput-object v1, v0, Lnry;->q:Lskv;

    .line 446
    iget-object v0, p0, Lnsc;->b:Lnry;

    iget-object v1, p0, Lnsc;->a:Lskv;

    invoke-virtual {v0, p1, v1}, Lnry;->a(Lavb;Lskv;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    check-cast p1, Lmyy;

    .line 2420
    iget-object v0, p0, Lnsc;->a:Lskv;

    iget-object v1, p0, Lnsc;->b:Lnry;

    .line 3040
    iget-object v1, v1, Lnry;->q:Lskv;

    .line 2420
    if-ne v0, v1, :cond_1

    .line 2426
    iget-object v0, p0, Lnsc;->b:Lnry;

    .line 4040
    iput-object v2, v0, Lnry;->q:Lskv;

    .line 2427
    if-nez p1, :cond_2

    .line 2429
    iget-object v0, p0, Lnsc;->b:Lnry;

    .line 5040
    iget-object v0, v0, Lnry;->o:Ljava/util/Map;

    .line 2429
    iget-object v1, p0, Lnsc;->a:Lskv;

    invoke-interface {v1}, Lskv;->f()Lskw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    :cond_0
    :goto_0
    iget-object v0, p0, Lnsc;->b:Lnry;

    invoke-interface {p1}, Lmyy;->g()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnsc;->a:Lskv;

    invoke-interface {v2}, Lskv;->f()Lskw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnry;->a(Ljava/lang/Object;Lskw;)V

    .line 417
    :cond_1
    return-void

    .line 2431
    :cond_2
    iget-object v0, p0, Lnsc;->b:Lnry;

    .line 6452
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmyy;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6453
    iget-object v0, v0, Lnry;->p:Lmwh;

    invoke-interface {p1}, Lmyy;->f()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmwh;->a([BLsga;)V

    goto :goto_0
.end method
