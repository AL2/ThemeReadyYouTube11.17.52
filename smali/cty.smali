.class public final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lctx;


# direct methods
.method public constructor <init>(Lctx;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcty;->a:Lctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 462
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 459
    check-cast p1, Lsyc;

    .line 1471
    iget-object v0, p0, Lcty;->a:Lctx;

    .line 2113
    iget-boolean v0, v0, Lctx;->g:Z

    .line 1471
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsyc;->a:[Lsyd;

    if-eqz v0, :cond_0

    .line 1473
    iget-object v1, p1, Lsyc;->a:[Lsyd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1475
    iget-object v4, v3, Lsyd;->a:Lule;

    if-eqz v4, :cond_1

    .line 1476
    iget-object v0, p0, Lcty;->a:Lctx;

    new-instance v1, Lnfc;

    iget-object v2, v3, Lsyd;->a:Lule;

    invoke-direct {v1, v2}, Lnfc;-><init>(Lule;)V

    .line 3113
    iput-object v1, v0, Lctx;->i:Lnfc;

    .line 1478
    iget-object v0, p0, Lcty;->a:Lctx;

    iget-object v1, p0, Lcty;->a:Lctx;

    .line 4113
    iget-object v1, v1, Lctx;->i:Lnfc;

    .line 5113
    invoke-virtual {v0, v1}, Lctx;->a(Lnfc;)V

    .line 1479
    :cond_0
    return-void

    .line 1473
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
