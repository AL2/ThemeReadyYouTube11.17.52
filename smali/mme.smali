.class public final Lmme;
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

    .line 480
    const-class v2, Lsqv;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 481
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    check-cast p1, Lsqv;

    .line 2486
    new-instance v0, Lmzu;

    invoke-direct {v0, p1}, Lmzu;-><init>(Lsqv;)V

    .line 475
    return-object v0
.end method
