.class final Ljuj;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljtx;


# direct methods
.method constructor <init>(Ljtx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ljuj;->a:Ljtx;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1183
    iget-object v1, p0, Ljuj;->a:Ljtx;

    .line 1190
    new-instance v2, Lkhp;

    iget-object v3, v1, Ljtx;->v:Llgw;

    .line 1192
    invoke-virtual {v1}, Ljtx;->m()Lkdd;

    move-result-object v4

    .line 1255
    iget-object v0, v1, Ljtx;->l:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    .line 1193
    iget-object v5, v1, Ljtx;->w:Llgw;

    invoke-direct {v2, v3, v4, v0, v5}, Lkhp;-><init>(Lwco;Lkdd;Lqff;Lwco;)V

    new-instance v0, Lkci;

    iget-object v1, v1, Ljtx;->f:Lkns;

    .line 1196
    invoke-virtual {v1}, Lkns;->k()Lkua;

    move-result-object v1

    invoke-direct {v0, v1}, Lkci;-><init>(Lkua;)V

    .line 2078
    invoke-static {}, Lkva;->a()V

    .line 2080
    new-instance v1, Lkcn;

    iget-object v3, v2, Lkhp;->b:Lwco;

    iget-object v4, v2, Lkhp;->a:Lkdd;

    invoke-direct {v1, v3, v0, v4}, Lkcn;-><init>(Lwco;Lkci;Lkdd;)V

    iput-object v1, v2, Lkhp;->c:Lkcn;

    .line 180
    return-object v2
.end method
