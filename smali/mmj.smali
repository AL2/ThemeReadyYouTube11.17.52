.class public final Lmmj;
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

    .line 495
    const-class v2, Lswo;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 496
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 490
    check-cast p1, Lswo;

    .line 2501
    new-instance v0, Lnai;

    invoke-direct {v0, p1}, Lnai;-><init>(Lswo;)V

    .line 490
    return-object v0
.end method
