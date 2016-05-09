.class public final Lmma;
.super Lnqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p1, Lmlz;->f:Lnom;

    .line 2021
    iget-object v1, p1, Lmlz;->i:Lkyi;

    .line 84
    const-class v2, Lswg;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lswg;

    .line 2090
    new-instance v0, Lnah;

    invoke-direct {v0, p1}, Lnah;-><init>(Lswg;)V

    .line 79
    return-object v0
.end method
