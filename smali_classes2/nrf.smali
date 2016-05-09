.class public final Lnrf;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 34
    const-class v0, Lsog;

    invoke-virtual {p0, v0}, Lnrf;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnrf;->a:Lnqn;

    .line 35
    return-void
.end method
