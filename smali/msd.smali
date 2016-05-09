.class final Lmsd;
.super Lnqr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmsc;Lnkx;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p1, Lmsc;->f:Lnom;

    .line 2021
    iget-object v1, p1, Lmsc;->i:Lkyi;

    .line 80
    const-class v2, Ltyd;

    invoke-direct {p0, v0, v1, v2, p2}, Lnqr;-><init>(Lnom;Lkyi;Ljava/lang/Class;Lnkx;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ltyd;

    return-object p1
.end method
