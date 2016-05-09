.class final Lckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcks;


# direct methods
.method constructor <init>(Lcks;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lckq;->a:Lcks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lckq;->a:Lcks;

    const/4 v1, 0x0

    .line 752
    invoke-virtual {p1}, Lavb;->toString()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-interface {v0, v1, v2}, Lcks;->a(ILjava/lang/String;)V

    .line 753
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 736
    check-cast p1, Lsqs;

    .line 2074
    invoke-static {p1}, Lckd;->a(Lsqs;)Ljava/lang/String;

    move-result-object v0

    .line 1741
    if-nez v0, :cond_0

    .line 1742
    iget-object v0, p0, Lckq;->a:Lcks;

    invoke-interface {v0, p1}, Lcks;->a(Lsqs;)V

    :goto_0
    return-void

    .line 1744
    :cond_0
    iget-object v1, p0, Lckq;->a:Lcks;

    iget v2, p1, Lsqs;->b:I

    invoke-interface {v1, v2, v0}, Lcks;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
