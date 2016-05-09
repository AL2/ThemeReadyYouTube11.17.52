.class public final Ljtv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmno;Ljtx;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lkht;

    new-instance v1, Ljtw;

    invoke-direct {v1, p1}, Ljtw;-><init>(Ljtx;)V

    invoke-direct {v0, v1}, Lkht;-><init>(Lwco;)V

    .line 1047
    invoke-virtual {p0}, Lmno;->x()Lktu;

    move-result-object v1

    .line 1048
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    .line 1047
    invoke-virtual {v1, v0}, Lktu;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
