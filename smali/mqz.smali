.class public final Lmqz;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 29
    const-class v0, Lsxe;

    invoke-virtual {p0, v0}, Lmqz;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmqz;->a:Lnqn;

    .line 30
    return-void
.end method
