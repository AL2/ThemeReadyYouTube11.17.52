.class final Lmoq;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lmoq;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1940
    iget-object v7, p0, Lmoq;->a:Lmno;

    .line 1946
    iget-object v0, v7, Lmno;->d:Lmpa;

    .line 2186
    iget-boolean v0, v0, Lmpa;->f:Z

    .line 1946
    if-eqz v0, :cond_0

    .line 1947
    invoke-virtual {v7}, Lmno;->B()Lkyi;

    move-result-object v4

    .line 1950
    :goto_0
    new-instance v0, Lmlk;

    .line 1951
    invoke-virtual {v7}, Lmno;->v()Lnom;

    move-result-object v1

    .line 1952
    invoke-virtual {v7}, Lmno;->y()Lnok;

    move-result-object v2

    iget-object v3, v7, Lmno;->f:Loyn;

    .line 1953
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    .line 1955
    invoke-virtual {v7}, Lmno;->q()Lnou;

    move-result-object v5

    .line 1956
    invoke-virtual {v7}, Lmno;->g()Lmli;

    move-result-object v6

    .line 1957
    invoke-virtual {v7, v4}, Lmno;->a(Lkyi;)Lmlm;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmlk;-><init>(Lnom;Lnok;Lpdu;Lkyi;Lnou;Lmli;Lmlm;)V

    .line 937
    return-object v0

    .line 1948
    :cond_0
    iget-object v0, v7, Lmno;->f:Loyn;

    invoke-virtual {v0}, Loyn;->s()Lkyi;

    move-result-object v4

    goto :goto_0
.end method
