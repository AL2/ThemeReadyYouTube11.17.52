.class final Lmoo;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lmoo;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1888
    new-instance v0, Lmlz;

    iget-object v1, p0, Lmoo;->a:Lmno;

    .line 1889
    invoke-virtual {v1}, Lmno;->v()Lnom;

    move-result-object v1

    iget-object v2, p0, Lmoo;->a:Lmno;

    .line 1890
    invoke-virtual {v2}, Lmno;->y()Lnok;

    move-result-object v2

    iget-object v3, p0, Lmoo;->a:Lmno;

    .line 2070
    iget-object v3, v3, Lmno;->f:Loyn;

    .line 1891
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    iget-object v4, p0, Lmoo;->a:Lmno;

    .line 1892
    invoke-virtual {v4}, Lmno;->B()Lkyi;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmlz;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 885
    return-object v0
.end method
