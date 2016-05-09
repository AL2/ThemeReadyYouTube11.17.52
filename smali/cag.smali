.class public final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnml;)Ljtq;
    .locals 1

    .prologue
    .line 47
    const-string v0, "adTracker"

    invoke-virtual {p0, v0}, Lnml;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    return-object v0
.end method

.method public static a(Lnuf;Lpfa;)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljtq;

    invoke-direct {v0, p1}, Ljtq;-><init>(Lpfa;)V

    .line 25
    new-instance v1, Lcah;

    invoke-direct {v1, v0}, Lcah;-><init>(Ljtq;)V

    invoke-interface {p0, v1}, Lnuf;->a(Lnmm;)V

    .line 31
    new-instance v1, Lcai;

    invoke-direct {v1, v0}, Lcai;-><init>(Ljtq;)V

    invoke-interface {p0, v1}, Lnuf;->a(Lnuh;)V

    .line 44
    return-void
.end method
