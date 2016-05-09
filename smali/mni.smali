.class public final Lmni;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 72
    const-class v0, Lsfw;

    invoke-virtual {p0, v0}, Lmni;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmni;->a:Lnqn;

    .line 73
    const-class v0, Lsfs;

    .line 74
    invoke-virtual {p0, v0}, Lmni;->a(Ljava/lang/Class;)Lnqn;

    .line 75
    const-class v0, Ltrc;

    invoke-virtual {p0, v0}, Lmni;->a(Ljava/lang/Class;)Lnqn;

    .line 76
    const-class v0, Ltra;

    .line 77
    invoke-virtual {p0, v0}, Lmni;->a(Ljava/lang/Class;)Lnqn;

    .line 78
    const-class v0, Ltyk;

    .line 79
    invoke-virtual {p0, v0}, Lmni;->a(Ljava/lang/Class;)Lnqn;

    .line 80
    const-class v0, Ltyi;

    .line 81
    invoke-virtual {p0, v0}, Lmni;->a(Ljava/lang/Class;)Lnqn;

    .line 82
    const-class v0, Lswz;

    .line 83
    invoke-virtual {p0, v0}, Lmni;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmni;->b:Lnqn;

    .line 84
    return-void
.end method
