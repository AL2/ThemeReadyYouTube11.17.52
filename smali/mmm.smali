.class public final Lmmm;
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

    .line 547
    const-class v2, Lswu;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 548
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    check-cast p1, Lswu;

    .line 2553
    new-instance v0, Lmzd;

    invoke-direct {v0, p1}, Lmzd;-><init>(Lswu;)V

    .line 541
    return-object v0
.end method
