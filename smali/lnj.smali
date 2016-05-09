.class public final Llnj;
.super Lmmc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lmmc;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lskv;)Lnmz;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lnog;

    iget-object v1, p0, Llnj;->g:Lnok;

    iget-object v2, p0, Llnj;->h:Lpdu;

    .line 71
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnog;-><init>(Lnok;Lpds;)V

    .line 72
    invoke-interface {p1}, Lskv;->ag_()Ljava/lang/String;

    move-result-object v1

    .line 1048
    iput-object v1, v0, Lnog;->b:Ljava/lang/String;

    .line 73
    return-object v0
.end method

.method public final a(Lnmz;Lnrd;Lpgz;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Llnl;

    iget-object v1, p0, Llnj;->f:Lnom;

    iget-object v2, p0, Llnj;->i:Lkyi;

    invoke-direct {v0, v1, v2}, Llnl;-><init>(Lnom;Lkyi;)V

    .line 83
    check-cast p1, Lnog;

    .line 85
    new-instance v1, Llnk;

    invoke-direct {v1, p3}, Llnk;-><init>(Lpgz;)V

    invoke-virtual {v0, p1, p2, v1}, Llnl;->a(Lnmz;Lnqo;Lpgz;)V

    .line 99
    return-void
.end method
