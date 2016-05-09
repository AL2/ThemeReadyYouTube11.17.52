.class public final Lclp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# direct methods
.method public static a(Lclo;Lwco;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p0, Lclo;->bd:Lwbm;

    .line 43
    return-void
.end method

.method public static b(Lclo;Lwco;)V
    .locals 1

    .prologue
    .line 47
    invoke-interface {p1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lclo;->be:Lmvn;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Lclo;

    .line 1033
    if-nez p1, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    invoke-static {v1}, Lwbq;->b(Lwco;)Lwbm;

    move-result-object v0

    iput-object v0, p1, Lclo;->bd:Lwbm;

    .line 1037
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p1, Lclo;->be:Lmvn;

    .line 10
    return-void
.end method
