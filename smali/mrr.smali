.class public final Lmrr;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field private final c:Lnqn;

.field private final d:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 58
    const-class v0, Lsnl;

    invoke-virtual {p0, v0}, Lmrr;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmrr;->a:Lnqn;

    .line 59
    const-class v0, Lsou;

    invoke-virtual {p0, v0}, Lmrr;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmrr;->b:Lnqn;

    .line 60
    const-class v0, Lswd;

    invoke-virtual {p0, v0}, Lmrr;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmrr;->c:Lnqn;

    .line 61
    const-class v0, Lsxk;

    invoke-virtual {p0, v0}, Lmrr;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmrr;->d:Lnqn;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lmrv;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lmrv;

    iget-object v1, p0, Lmrr;->g:Lnok;

    iget-object v2, p0, Lmrr;->h:Lpdu;

    .line 150
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmrv;-><init>(Lnok;Lpds;)V

    .line 148
    return-object v0
.end method

.method public final a(Lmru;Lpgz;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmrr;->c:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 120
    return-void
.end method

.method public final a(Lmrv;Lpgz;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmrr;->d:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 142
    return-void
.end method
