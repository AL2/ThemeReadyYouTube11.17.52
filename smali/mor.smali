.class final Lmor;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lmor;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1995
    iget-object v6, p0, Lmor;->a:Lmno;

    .line 2000
    iget-object v0, v6, Lmno;->d:Lmpa;

    .line 2186
    iget-boolean v0, v0, Lmpa;->f:Z

    .line 2000
    if-eqz v0, :cond_0

    .line 2001
    invoke-virtual {v6}, Lmno;->B()Lkyi;

    move-result-object v4

    .line 2004
    :goto_0
    invoke-virtual {v6}, Lmno;->M()Lnkx;

    move-result-object v5

    .line 2006
    new-instance v0, Lmsc;

    .line 2007
    invoke-virtual {v6}, Lmno;->v()Lnom;

    move-result-object v1

    .line 2008
    invoke-virtual {v6}, Lmno;->y()Lnok;

    move-result-object v2

    iget-object v3, v6, Lmno;->f:Loyn;

    .line 2009
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    .line 2012
    invoke-virtual {v6}, Lmno;->q()Lnou;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lmsc;-><init>(Lnom;Lnok;Lpdu;Lkyi;Lnkx;Lnou;)V

    .line 992
    return-object v0

    .line 2002
    :cond_0
    iget-object v0, v6, Lmno;->f:Loyn;

    invoke-virtual {v0}, Loyn;->s()Lkyi;

    move-result-object v4

    goto :goto_0
.end method
