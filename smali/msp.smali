.class public final Lmsp;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field final c:Lmss;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lnql;-><init>()V

    .line 57
    iput-object v0, p0, Lmsp;->a:Lnqn;

    .line 58
    iput-object v0, p0, Lmsp;->b:Lnqn;

    .line 59
    iput-object v0, p0, Lmsp;->c:Lmss;

    .line 60
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Lmss;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 70
    const-class v0, Lufz;

    invoke-virtual {p0, v0}, Lmsp;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmsp;->a:Lnqn;

    .line 71
    const-class v0, Lukq;

    invoke-virtual {p0, v0}, Lmsp;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmsp;->b:Lnqn;

    .line 72
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmss;

    iput-object v0, p0, Lmsp;->c:Lmss;

    .line 73
    return-void
.end method
