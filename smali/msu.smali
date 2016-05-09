.class public final Lmsu;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lmsv;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 28
    new-instance v0, Lmsv;

    invoke-direct {v0, p0}, Lmsv;-><init>(Lmsu;)V

    iput-object v0, p0, Lmsu;->a:Lmsv;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lnoh;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lnoh;

    iget-object v1, p0, Lmsu;->g:Lnok;

    iget-object v2, p0, Lmsu;->h:Lpdu;

    .line 45
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnoh;-><init>(Lnok;Lpds;)V

    .line 44
    return-object v0
.end method

.method public final a(Lnoh;Lpgz;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmsu;->a:Lmsv;

    invoke-virtual {v0, p1, p2}, Lmsv;->b(Lnmz;Lpgz;)V

    .line 38
    return-void
.end method
