.class public final Lmqw;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 35
    const-class v0, Ltwm;

    invoke-virtual {p0, v0}, Lmqw;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmqw;->a:Lnqn;

    .line 36
    return-void
.end method
