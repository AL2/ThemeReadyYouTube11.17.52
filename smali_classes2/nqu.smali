.class public final Lnqu;
.super Lnql;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public a:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 49
    const-class v0, Lsho;

    invoke-virtual {p0, v0}, Lnqu;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnqu;->a:Lnqn;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lskv;)Lnmz;
    .locals 3

    .prologue
    .line 1121
    new-instance v0, Lnnu;

    iget-object v1, p0, Lnqu;->g:Lnok;

    iget-object v2, p0, Lnqu;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnnu;-><init>(Lnok;Lpds;)V

    .line 1158
    invoke-interface {p1}, Lskv;->ag_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnnu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnnu;->a:Ljava/lang/String;

    .line 1159
    invoke-interface {p1}, Lskv;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnnu;->a([B)V

    .line 37
    return-object v0
.end method

.method public final a()Lnnj;
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lnnj;

    iget-object v1, p0, Lnqu;->g:Lnok;

    iget-object v2, p0, Lnqu;->h:Lpdu;

    .line 163
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnnj;-><init>(Lnok;Lpds;)V

    .line 161
    return-object v0
.end method

.method public final a(Lnmz;Lnrd;Lpgz;)V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lnqw;

    invoke-direct {v0, p2, p3}, Lnqw;-><init>(Lnrd;Lpgz;)V

    .line 104
    check-cast p1, Lnnu;

    .line 105
    iget-object v1, p0, Lnqu;->i:Lkyi;

    iget-object v2, p0, Lnqu;->f:Lnom;

    const-class v3, Lsin;

    .line 106
    invoke-virtual {v2, p1, v3, v0}, Lnom;->a(Lnoo;Ljava/lang/Class;Lpgz;)Lnol;

    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 110
    return-void
.end method

.method public final a(Lnnj;Lpgz;)V
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lnqx;

    invoke-direct {v0, p2}, Lnqx;-><init>(Lpgz;)V

    .line 150
    iget-object v1, p0, Lnqu;->i:Lkyi;

    iget-object v2, p0, Lnqu;->f:Lnom;

    const-class v3, Lsna;

    .line 151
    invoke-virtual {v2, p1, v3, v0}, Lnom;->a(Lnoo;Ljava/lang/Class;Lpgz;)Lnol;

    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 155
    return-void
.end method
