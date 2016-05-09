.class public final Lmsm;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmsn;

.field private final b:Lmso;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Lwco;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 40
    new-instance v0, Lmso;

    .line 1079
    invoke-direct {v0, p0}, Lmso;-><init>(Lmsm;)V

    .line 40
    iput-object v0, p0, Lmsm;->b:Lmso;

    .line 41
    new-instance v0, Lmsn;

    invoke-direct {v0, p0}, Lmsn;-><init>(Lmsm;)V

    iput-object v0, p0, Lmsm;->a:Lmsn;

    .line 42
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lmsm;->c:Lwco;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnoe;
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lnoe;

    iget-object v1, p0, Lmsm;->g:Lnok;

    iget-object v2, p0, Lmsm;->h:Lpdu;

    .line 73
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    iget-object v3, p0, Lmsm;->c:Lwco;

    invoke-direct {v0, v1, v2, p1, v3}, Lnoe;-><init>(Lnok;Lpds;Ljava/lang/String;Lwco;)V

    .line 71
    return-object v0
.end method

.method public final a()Lnpd;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lnpd;

    iget-object v1, p0, Lmsm;->g:Lnok;

    iget-object v2, p0, Lmsm;->h:Lpdu;

    .line 67
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnpd;-><init>(Lnok;Lpds;)V

    .line 65
    return-object v0
.end method

.method public final a(Lnoe;Lpgz;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmsm;->a:Lmsn;

    invoke-virtual {v0, p1, p2}, Lmsn;->b(Lnmz;Lpgz;)V

    .line 50
    return-void
.end method

.method public final a(Lnpd;Lpgz;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmsm;->b:Lmso;

    invoke-virtual {v0, p1, p2}, Lmso;->a(Lnmz;Lpgz;)V

    .line 61
    return-void
.end method
