.class public final Lmnb;
.super Lnqn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmna;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lmna;->f:Lnom;

    .line 2031
    iget-object v1, p1, Lmna;->i:Lkyi;

    .line 121
    const-class v2, Ltbp;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 122
    return-void
.end method
