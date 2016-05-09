.class public final Lmmi;
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

    .line 563
    const-class v2, Lswl;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 564
    return-void
.end method
