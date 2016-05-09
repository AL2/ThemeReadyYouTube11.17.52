.class public final Lmmo;
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

    .line 442
    const-class v2, Lsxg;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 443
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 437
    check-cast p1, Lsxg;

    .line 2448
    new-instance v0, Lnal;

    invoke-direct {v0, p1}, Lnal;-><init>(Lsxg;)V

    .line 437
    return-object v0
.end method
