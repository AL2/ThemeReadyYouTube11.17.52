.class final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lpgz;

.field private synthetic b:Lcvf;


# direct methods
.method constructor <init>(Lcvf;Lpgz;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcvg;->b:Lcvf;

    iput-object p2, p0, Lcvg;->a:Lpgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcvg;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 78
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    instance-of v0, p1, Lmxt;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Lmxt;

    .line 1109
    iget-object v0, v0, Lmxt;->a:Lsch;

    .line 65
    iget-object v1, v0, Lsch;->f:Lscj;

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, v0, Lsch;->f:Lscj;

    iget-object v0, v0, Lscj;->a:Lugn;

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcvg;->b:Lcvf;

    .line 2025
    iget-object v1, v1, Lcvf;->a:Ledo;

    .line 69
    iget-object v0, v0, Lugn;->c:Lugm;

    invoke-virtual {v1, v0}, Ledo;->a(Lugm;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcvg;->b:Lcvf;

    iget-object v1, p0, Lcvg;->a:Lpgz;

    .line 3085
    new-instance v2, Lcvh;

    invoke-direct {v2, v1, p1}, Lcvh;-><init>(Lpgz;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcvf;->a(Ldtb;)V

    .line 73
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
