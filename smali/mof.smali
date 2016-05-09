.class final Lmof;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lmof;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1727
    iget-object v0, p0, Lmof;->a:Lmno;

    .line 1732
    new-instance v1, Lmmc;

    .line 1733
    invoke-virtual {v0}, Lmno;->v()Lnom;

    move-result-object v2

    .line 1734
    invoke-virtual {v0}, Lmno;->y()Lnok;

    move-result-object v3

    iget-object v4, v0, Lmno;->f:Loyn;

    .line 1735
    invoke-virtual {v4}, Loyn;->o()Lpdu;

    move-result-object v4

    .line 1736
    invoke-virtual {v0}, Lmno;->B()Lkyi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lmmc;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 724
    return-object v1
.end method
