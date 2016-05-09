.class public final Lmmn;
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

    .line 387
    const-class v2, Lsww;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 388
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    check-cast p1, Lsww;

    .line 2393
    new-instance v0, Lnak;

    invoke-direct {v0, p1}, Lnak;-><init>(Lsww;)V

    .line 382
    return-object v0
.end method
