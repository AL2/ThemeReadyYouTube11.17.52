.class public final Lfcm;
.super Lfcp;
.source "SourceFile"


# instance fields
.field private final f:Lske;

.field private final g:Lsrk;


# direct methods
.method public constructor <init>(Lsrk;Lkua;Lmxt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfcp;-><init>(Lsrk;Lkua;Lmxt;)V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lfcm;->g:Lsrk;

    .line 37
    invoke-virtual {p3}, Lmxt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lske;

    iput-object v0, p0, Lfcm;->f:Lske;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfcm;->f:Lske;

    iget-object v0, v0, Lske;->b:Lscq;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfcm;->f:Lske;

    iget-object v0, v0, Lske;->b:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Leby;

    const/4 v2, 0x0

    new-instance v3, Lcby;

    iget-object v4, p0, Lfcm;->g:Lsrk;

    invoke-direct {v3, v4, v0}, Lcby;-><init>(Lsrk;Lscp;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lksm;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lndw;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfcp;->handleServiceResponseClearTabEvent(Lndw;)V

    .line 57
    return-void
.end method
