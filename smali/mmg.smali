.class public final Lmmg;
.super Lnqn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmmc;)V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p1, Lmmc;->f:Lnom;

    .line 2091
    iget-object v1, p1, Lmmc;->i:Lkyi;

    .line 508
    const-class v2, Lsrb;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 509
    return-void
.end method
