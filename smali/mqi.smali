.class public final Lmqi;
.super Lnql;
.source "SourceFile"


# instance fields
.field private a:Lmqn;

.field private b:Lmql;

.field private c:Lmqp;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 52
    new-instance v0, Lmqn;

    invoke-direct {v0, p0}, Lmqn;-><init>(Lmqi;)V

    iput-object v0, p0, Lmqi;->a:Lmqn;

    .line 53
    new-instance v0, Lmql;

    invoke-direct {v0, p0}, Lmql;-><init>(Lmqi;)V

    iput-object v0, p0, Lmqi;->b:Lmql;

    .line 54
    new-instance v0, Lmqp;

    invoke-direct {v0, p0}, Lmqp;-><init>(Lmqi;)V

    iput-object v0, p0, Lmqi;->c:Lmqp;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lmqm;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lmqm;

    iget-object v1, p0, Lmqi;->g:Lnok;

    iget-object v2, p0, Lmqi;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmqm;-><init>(Lnok;Lpds;)V

    return-object v0
.end method

.method public final a(Lmqk;Lpgz;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmqi;->b:Lmql;

    invoke-virtual {v0, p1, p2}, Lmql;->b(Lnmz;Lpgz;)V

    .line 77
    return-void
.end method

.method public final a(Lmqm;Lpgz;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lmqi;->a:Lmqn;

    invoke-virtual {v0, p1, p2}, Lmqn;->b(Lnmz;Lpgz;)V

    .line 66
    return-void
.end method

.method public final a(Lmqo;Lpgz;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lmqi;->c:Lmqp;

    invoke-virtual {v0, p1, p2}, Lmqp;->b(Lnmz;Lpgz;)V

    .line 90
    return-void
.end method

.method public final b()Lmqk;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lmqk;

    iget-object v1, p0, Lmqi;->g:Lnok;

    iget-object v2, p0, Lmqi;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmqk;-><init>(Lnok;Lpds;)V

    return-object v0
.end method

.method public final c()Lmqo;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lmqo;

    iget-object v1, p0, Lmqi;->g:Lnok;

    iget-object v2, p0, Lmqi;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmqo;-><init>(Lnok;Lpds;)V

    return-object v0
.end method
