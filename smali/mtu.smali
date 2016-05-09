.class public final Lmtu;
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

    .line 545
    const-class v2, Luqb;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 539
    check-cast p1, Luqb;

    .line 2550
    new-instance v0, Lnfp;

    invoke-direct {v0, p1}, Lnfp;-><init>(Luqb;)V

    .line 539
    return-object v0
.end method
