.class public final Lmmf;
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

    .line 517
    const-class v2, Lsqz;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 518
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 512
    check-cast p1, Lsqz;

    .line 2523
    new-instance v0, Lmzv;

    invoke-direct {v0, p1}, Lmzv;-><init>(Lsqz;)V

    .line 512
    return-object v0
.end method
