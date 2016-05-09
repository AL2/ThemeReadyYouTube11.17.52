.class public final Lmtw;
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

    .line 595
    const-class v2, Luqe;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 596
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 589
    check-cast p1, Luqe;

    .line 2600
    new-instance v0, Lnfq;

    invoke-direct {v0, p1}, Lnfq;-><init>(Luqe;)V

    .line 589
    return-object v0
.end method
