.class public final Lmts;
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

    .line 561
    const-class v2, Lupw;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 562
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 555
    check-cast p1, Lupw;

    .line 2567
    new-instance v0, Lnfo;

    invoke-direct {v0, p1}, Lnfo;-><init>(Lupw;)V

    .line 555
    return-object v0
.end method
