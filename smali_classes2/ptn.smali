.class public final Lptn;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field private final b:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 47
    const-class v0, Ltoy;

    invoke-virtual {p0, v0}, Lptn;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lptn;->b:Lnqn;

    .line 48
    const-class v0, Ltoq;

    invoke-virtual {p0, v0}, Lptn;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lptn;->a:Lnqn;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lptp;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lptp;

    iget-object v1, p0, Lptn;->g:Lnok;

    iget-object v2, p0, Lptn;->h:Lpdu;

    .line 102
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lptp;-><init>(Lnok;Lpds;)V

    .line 100
    return-object v0
.end method

.method public final a(Lptp;)Ltoy;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lptn;->b:Lnqn;

    invoke-virtual {v0, p1}, Lnqn;->b(Lnmz;)Lvqp;

    move-result-object v0

    check-cast v0, Ltoy;

    return-object v0
.end method

.method public final b()Lpto;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lpto;

    iget-object v1, p0, Lptn;->g:Lnok;

    iget-object v2, p0, Lptn;->h:Lpdu;

    .line 111
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpto;-><init>(Lnok;Lpds;)V

    .line 109
    return-object v0
.end method
