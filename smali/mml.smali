.class public final Lmml;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmmc;)V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p1, Lmmc;->f:Lnom;

    .line 2091
    iget-object v1, p1, Lmmc;->i:Lkyi;

    .line 419
    const-class v2, Lsws;

    .line 418
    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    check-cast p1, Lsws;

    .line 2425
    new-instance v0, Lnaj;

    invoke-direct {v0, p1}, Lnaj;-><init>(Lsws;)V

    .line 413
    return-object v0
.end method
