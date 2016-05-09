.class final Lmom;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lmom;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1850
    iget-object v5, p0, Lmom;->a:Lmno;

    .line 1855
    new-instance v0, Lmsm;

    .line 1856
    invoke-virtual {v5}, Lmno;->v()Lnom;

    move-result-object v1

    .line 1857
    invoke-virtual {v5}, Lmno;->y()Lnok;

    move-result-object v2

    iget-object v3, v5, Lmno;->f:Loyn;

    .line 1858
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    .line 1859
    invoke-virtual {v5}, Lmno;->B()Lkyi;

    move-result-object v4

    .line 1869
    iget-object v5, v5, Lmno;->r:Lwco;

    .line 1860
    invoke-direct/range {v0 .. v5}, Lmsm;-><init>(Lnom;Lnok;Lpdu;Lkyi;Lwco;)V

    .line 847
    return-object v0
.end method
