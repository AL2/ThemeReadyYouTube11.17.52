.class public final Lmty;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmto;)V
    .locals 3

    .prologue
    .line 1063
    iget-object v0, p1, Lmto;->f:Lnom;

    .line 2063
    iget-object v1, p1, Lmto;->i:Lkyi;

    .line 578
    const-class v2, Luqg;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 579
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 572
    check-cast p1, Luqg;

    .line 2584
    new-instance v0, Lnfr;

    invoke-direct {v0, p1}, Lnfr;-><init>(Luqg;)V

    .line 572
    return-object v0
.end method
