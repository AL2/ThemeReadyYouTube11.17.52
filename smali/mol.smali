.class final Lmol;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lmol;->a:Lmno;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1199
    iget-object v0, p0, Lmol;->a:Lmno;

    .line 1204
    new-instance v1, Lmld;

    .line 1205
    invoke-virtual {v0}, Lmno;->v()Lnom;

    move-result-object v2

    .line 1606
    new-instance v3, Lnok;

    iget-object v4, v0, Lmno;->o:Llgw;

    invoke-direct {v3, v4}, Lnok;-><init>(Lwco;)V

    .line 1206
    iget-object v0, v0, Lmno;->f:Loyn;

    .line 1207
    invoke-virtual {v0}, Loyn;->s()Lkyi;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmld;-><init>(Lnom;Lnok;Lkyi;)V

    .line 196
    return-object v1
.end method
