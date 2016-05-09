.class final Lmmp;
.super Lnqp;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmmc;)V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p1, Lmmc;->f:Lnom;

    .line 2091
    iget-object v1, p1, Lmmc;->i:Lkyi;

    .line 458
    const-class v2, Lsxr;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 459
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    check-cast p1, Lsxr;

    .line 2463
    new-instance v0, Lnao;

    invoke-direct {v0, p1}, Lnao;-><init>(Lsxr;)V

    .line 453
    return-object v0
.end method
