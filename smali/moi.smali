.class final Lmoi;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lmoi;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1792
    iget-object v0, p0, Lmoi;->a:Lmno;

    .line 1797
    new-instance v1, Lnrl;

    .line 1798
    invoke-virtual {v0}, Lmno;->v()Lnom;

    move-result-object v2

    .line 1799
    invoke-virtual {v0}, Lmno;->y()Lnok;

    move-result-object v3

    iget-object v4, v0, Lmno;->f:Loyn;

    .line 1800
    invoke-virtual {v4}, Loyn;->o()Lpdu;

    move-result-object v4

    .line 1801
    invoke-virtual {v0}, Lmno;->B()Lkyi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnrl;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 789
    return-object v1
.end method
