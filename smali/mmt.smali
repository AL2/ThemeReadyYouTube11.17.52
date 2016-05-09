.class public final Lmmt;
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

    .line 403
    const-class v2, Lukz;

    invoke-direct {p0, v0, v1, v2}, Lnqp;-><init>(Lnom;Lkyi;Ljava/lang/Class;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvqp;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 398
    check-cast p1, Lukz;

    return-object p1
.end method
