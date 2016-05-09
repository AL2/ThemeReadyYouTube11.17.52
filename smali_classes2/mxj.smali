.class public final Lmxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrta;)Lmxi;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lrta;->a:Lrtb;

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lrta;->a:Lrtb;

    iget-object v1, v1, Lrtb;->a:Ltbl;

    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lnbh;

    invoke-direct {v0, p0}, Lnbh;-><init>(Lrta;)V

    goto :goto_0
.end method
