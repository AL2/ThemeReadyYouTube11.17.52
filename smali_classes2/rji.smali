.class final Lrji;
.super Lmng;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lmng;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lmnh;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lrjj;

    iget-object v1, p0, Lrji;->g:Lnok;

    iget-object v2, p0, Lrji;->h:Lpdu;

    .line 191
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrjj;-><init>(Lnok;Lpds;)V

    .line 190
    return-object v0
.end method
