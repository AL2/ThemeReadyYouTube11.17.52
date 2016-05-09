.class public final Lmna;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lmnb;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 42
    new-instance v0, Lmnb;

    invoke-direct {v0, p0}, Lmnb;-><init>(Lmna;)V

    iput-object v0, p0, Lmna;->a:Lmnb;

    .line 43
    return-void
.end method
