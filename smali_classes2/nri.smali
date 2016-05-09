.class public final Lnri;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnql;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnri;->a:Lnqn;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 37
    const-class v0, Lssc;

    invoke-virtual {p0, v0}, Lnri;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnri;->a:Lnqn;

    .line 39
    return-void
.end method
