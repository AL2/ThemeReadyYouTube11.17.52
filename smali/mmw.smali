.class public final Lmmw;
.super Lnql;
.source "SourceFile"


# instance fields
.field public a:Lmmy;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 37
    new-instance v0, Lmmy;

    invoke-direct {v0, p0}, Lmmy;-><init>(Lmmw;)V

    iput-object v0, p0, Lmmw;->a:Lmmy;

    .line 38
    return-void
.end method
