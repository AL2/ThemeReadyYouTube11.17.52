.class final Lmso;
.super Lnqn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmsm;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lmsm;->f:Lnom;

    .line 2027
    iget-object v1, p1, Lmsm;->i:Lkyi;

    .line 81
    const-class v2, Luaq;

    invoke-direct {p0, v0, v1, v2}, Lnqn;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 82
    return-void
.end method
