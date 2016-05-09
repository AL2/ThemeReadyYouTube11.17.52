.class public final Lmqt;
.super Lnql;
.source "SourceFile"


# instance fields
.field public a:Lnqn;

.field public b:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 44
    const-class v0, Ltje;

    .line 45
    invoke-virtual {p0, v0}, Lmqt;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmqt;->a:Lnqn;

    .line 46
    const-class v0, Lsxb;

    .line 47
    invoke-virtual {p0, v0}, Lmqt;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmqt;->b:Lnqn;

    .line 48
    return-void
.end method
