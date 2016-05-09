.class final Lmmr;
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

    .line 532
    const-class v2, Luad;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 533
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 527
    check-cast p1, Luad;

    .line 2537
    new-instance v0, Lndv;

    invoke-direct {v0, p1}, Lndv;-><init>(Luad;)V

    .line 527
    return-object v0
.end method
