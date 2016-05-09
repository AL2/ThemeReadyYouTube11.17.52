.class public final Lmrh;
.super Lnql;
.source "SourceFile"


# instance fields
.field final a:Lkua;

.field private final b:Lmrl;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Lkua;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 52
    iput-object p5, p0, Lmrh;->a:Lkua;

    .line 53
    new-instance v0, Lmrl;

    invoke-direct {v0, p0}, Lmrl;-><init>(Lmrh;)V

    iput-object v0, p0, Lmrh;->b:Lmrl;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lmrk;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lmrk;

    iget-object v1, p0, Lmrh;->g:Lnok;

    iget-object v2, p0, Lmrh;->h:Lpdu;

    .line 268
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmrk;-><init>(Lnok;Lpds;)V

    .line 266
    return-object v0
.end method

.method public final a(Lmrk;Lpgz;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lmrh;->b:Lmrl;

    invoke-virtual {v0, p1, p2}, Lmrl;->b(Lnmz;Lpgz;)V

    .line 244
    return-void
.end method
