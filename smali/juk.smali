.class final Ljuk;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ljuk;->a:Ljtx;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1210
    iget-object v1, p0, Ljuk;->a:Ljtx;

    .line 1223
    new-instance v2, Lkeb;

    iget-object v0, v1, Ljtx;->g:Lmno;

    .line 1423
    iget-object v0, v0, Lmno;->l:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlg;

    .line 1225
    invoke-virtual {v1}, Ljtx;->q()Lwco;

    move-result-object v3

    .line 2219
    iget-object v1, v1, Ljtx;->n:Lwbm;

    invoke-interface {v1}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyx;

    .line 1226
    invoke-direct {v2, v0, v3, v1}, Lkeb;-><init>(Lmlg;Lwco;Ljyx;)V

    .line 207
    return-object v2
.end method
