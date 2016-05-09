.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbn;


# direct methods
.method public static a(Lctm;Lwco;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p0, Lctm;->br:Liqd;

    .line 71
    return-void
.end method

.method public static b(Lctm;Lwco;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p0, Lctm;->bs:Lbul;

    .line 76
    return-void
.end method

.method public static c(Lctm;Lwco;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p0, Lctm;->bt:Llfd;

    .line 81
    return-void
.end method

.method public static d(Lctm;Lwco;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p0, Lctm;->bu:Lnxt;

    .line 86
    return-void
.end method

.method public static e(Lctm;Lwco;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Lctm;->bv:Lfbz;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lctm;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqd;

    iput-object v0, p1, Lctm;->br:Liqd;

    .line 1062
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbul;

    iput-object v0, p1, Lctm;->bs:Lbul;

    .line 1063
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p1, Lctm;->bt:Llfd;

    .line 1064
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxt;

    iput-object v0, p1, Lctm;->bu:Lnxt;

    .line 1065
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p1, Lctm;->bv:Lfbz;

    .line 12
    return-void
.end method
