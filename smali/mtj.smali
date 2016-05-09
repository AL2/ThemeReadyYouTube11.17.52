.class public final Lmtj;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field final c:Lnqn;

.field public d:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 59
    const-class v0, Lsnh;

    invoke-virtual {p0, v0}, Lmtj;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmtj;->a:Lnqn;

    .line 60
    const-class v0, Lsir;

    invoke-virtual {p0, v0}, Lmtj;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmtj;->b:Lnqn;

    .line 61
    const-class v0, Lsya;

    invoke-virtual {p0, v0}, Lmtj;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmtj;->c:Lnqn;

    .line 62
    const-class v0, Lsyc;

    .line 63
    invoke-virtual {p0, v0}, Lmtj;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmtj;->d:Lnqn;

    .line 64
    return-void
.end method
