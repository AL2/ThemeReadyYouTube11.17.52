.class public final Lnqz;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnra;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnql;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnqz;->a:Lnra;

    .line 39
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 31
    new-instance v0, Lnra;

    invoke-direct {v0, p0}, Lnra;-><init>(Lnqz;)V

    iput-object v0, p0, Lnqz;->a:Lnra;

    .line 32
    return-void
.end method
