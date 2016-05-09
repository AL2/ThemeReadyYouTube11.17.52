.class final Lozg;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loyn;


# direct methods
.method constructor <init>(Loyn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lozg;->a:Loyn;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1263
    iget-object v0, p0, Lozg;->a:Loyn;

    .line 1268
    invoke-static {}, Lkxp;->j()Lkxq;

    move-result-object v1

    const/4 v2, 0x1

    .line 1269
    invoke-interface {v1, v2}, Lkxq;->a(Z)Lkxq;

    move-result-object v1

    .line 1270
    invoke-interface {v1}, Lkxq;->d()Lkxp;

    move-result-object v1

    .line 1272
    iget-object v2, v0, Loyn;->k:Lkns;

    .line 1274
    invoke-virtual {v2}, Lkns;->c()Lkxr;

    move-result-object v2

    iget-object v3, v0, Loyn;->k:Lkns;

    .line 1275
    invoke-virtual {v3}, Lkns;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkxr;->a(Ljava/lang/String;Lkxp;)Lkxo;

    move-result-object v1

    new-instance v2, Lpgh;

    .line 1276
    invoke-virtual {v0}, Loyn;->p()Lpbz;

    move-result-object v3

    iget-object v0, v0, Loyn;->k:Lkns;

    invoke-virtual {v0}, Lkns;->h()Llfp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpgh;-><init>(Lpbz;Llfp;)V

    .line 1272
    invoke-static {v1, v2}, Lkyo;->a(Lkxo;Lkyl;)Lkyo;

    move-result-object v0

    .line 260
    return-object v0
.end method
