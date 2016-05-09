.class final Lmns;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lmns;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1429
    iget-object v5, p0, Lmns;->a:Lmno;

    .line 1434
    new-instance v0, Lmlg;

    .line 1435
    invoke-virtual {v5}, Lmno;->w()Lnom;

    move-result-object v1

    .line 1436
    invoke-virtual {v5}, Lmno;->y()Lnok;

    move-result-object v2

    iget-object v3, v5, Lmno;->f:Loyn;

    .line 1437
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    .line 1438
    invoke-virtual {v5}, Lmno;->A()Lkyi;

    move-result-object v4

    iget-object v5, v5, Lmno;->g:Lkns;

    .line 1439
    invoke-virtual {v5}, Lkns;->h()Llfp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmlg;-><init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;)V

    .line 426
    return-object v0
.end method
