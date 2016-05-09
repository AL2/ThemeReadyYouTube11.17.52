.class public final Lmtq;
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

    .line 612
    const-class v2, Lupu;

    .line 611
    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 614
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    check-cast p1, Lupu;

    .line 2619
    new-instance v0, Lnfn;

    invoke-direct {v0, p1}, Lnfn;-><init>(Lupu;)V

    .line 605
    return-object v0
.end method
