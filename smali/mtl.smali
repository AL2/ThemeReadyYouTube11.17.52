.class public final Lmtl;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 37
    const-class v0, Lsoy;

    invoke-virtual {p0, v0}, Lmtl;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmtl;->a:Lnqn;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lnnn;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lnnn;

    iget-object v1, p0, Lmtl;->g:Lnok;

    iget-object v2, p0, Lmtl;->h:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnnn;-><init>(Lnok;Lpds;)V

    return-object v0
.end method

.method public final a(Lnnn;Lpgz;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmtl;->a:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 51
    return-void
.end method
