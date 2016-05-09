.class public Lmmc;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnrc;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lskv;)Lnmz;
    .locals 3

    .prologue
    .line 590
    new-instance v0, Lnoa;

    iget-object v1, p0, Lmmc;->g:Lnok;

    iget-object v2, p0, Lmmc;->h:Lpdu;

    .line 591
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnoa;-><init>(Lnok;Lpds;)V

    .line 592
    invoke-interface {p1}, Lskv;->ag_()Ljava/lang/String;

    move-result-object v1

    .line 4042
    iput-object v1, v0, Lnoa;->b:Ljava/lang/String;

    .line 593
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lpgz;Z)V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lnof;

    iget-object v1, p0, Lmmc;->g:Lnok;

    iget-object v2, p0, Lmmc;->h:Lpdu;

    .line 199
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnof;-><init>(Lnok;Lpds;)V

    .line 1057
    iput-object p1, v0, Lnof;->a:Ljava/lang/String;

    .line 1063
    iput-object p2, v0, Lnof;->b:Ljava/util/List;

    .line 1329
    iput-boolean p4, v0, Lnmz;->j:Z

    .line 203
    new-instance v1, Lmmp;

    .line 1453
    invoke-direct {v1, p0}, Lmmp;-><init>(Lmmc;)V

    .line 204
    invoke-virtual {v1, v0, p3}, Lmmp;->b(Lnmz;Lpgz;)V

    .line 205
    return-void
.end method

.method public a(Lnmz;Lnrd;Lpgz;)V
    .locals 2

    .prologue
    .line 601
    new-instance v0, Lmmn;

    .line 4382
    invoke-direct {v0, p0}, Lmmn;-><init>(Lmmc;)V

    .line 602
    check-cast p1, Lnoa;

    .line 603
    new-instance v1, Lmmd;

    invoke-direct {v1, p3}, Lmmd;-><init>(Lpgz;)V

    invoke-virtual {v0, p1, p2, v1}, Lmmn;->a(Lnmz;Lnqo;Lpgz;)V

    .line 617
    return-void
.end method

.method public final a(Luch;Lubk;Lubz;Lucb;Lpgz;)V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lnpc;

    iget-object v1, p0, Lmmc;->g:Lnok;

    iget-object v2, p0, Lmmc;->h:Lpdu;

    .line 307
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnpc;-><init>(Lnok;Lpds;)V

    .line 3041
    iput-object p1, v0, Lnpc;->a:Luch;

    .line 3047
    iput-object p2, v0, Lnpc;->b:Lubk;

    .line 3053
    iput-object p3, v0, Lnpc;->d:Lubz;

    .line 3059
    iput-object p4, v0, Lnpc;->c:Lucb;

    .line 312
    new-instance v1, Lmmr;

    .line 3527
    invoke-direct {v1, p0}, Lmmr;-><init>(Lmmc;)V

    .line 313
    invoke-virtual {v1, v0, p5}, Lmmr;->b(Lnmz;Lpgz;)V

    .line 314
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lubu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpgz;)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lnpe;

    iget-object v1, p0, Lmmc;->g:Lnok;

    iget-object v2, p0, Lmmc;->h:Lpdu;

    .line 228
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnpe;-><init>(Lnok;Lpds;)V

    .line 2037
    iput-object p1, v0, Lnpe;->a:[Ljava/lang/String;

    .line 2042
    iput-object p2, v0, Lnpe;->b:[Ljava/lang/String;

    .line 2048
    iput-object p3, v0, Lnpe;->c:Lubu;

    .line 2053
    invoke-static {p4}, Lnpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnpe;->d:Ljava/lang/String;

    .line 2058
    invoke-static {p5}, Lnpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnpe;->e:Ljava/lang/String;

    .line 2063
    iput-object p6, v0, Lnpe;->f:Ljava/lang/String;

    .line 235
    new-instance v1, Lmms;

    .line 2468
    invoke-direct {v1, p0}, Lmms;-><init>(Lmmc;)V

    .line 236
    invoke-virtual {v1, v0, p7}, Lmms;->a(Lnmz;Lpgz;)V

    .line 237
    return-void
.end method
