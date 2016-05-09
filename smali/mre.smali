.class public final Lmre;
.super Lnqn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmrd;)V
    .locals 3

    .prologue
    .line 1025
    iget-object v0, p1, Lmrd;->f:Lnom;

    .line 2025
    iget-object v1, p1, Lmrd;->i:Lkyi;

    .line 127
    const-class v2, Ltjr;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 129
    return-void
.end method
