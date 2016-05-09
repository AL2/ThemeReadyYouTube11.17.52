.class final Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjx;


# instance fields
.field private synthetic a:Lmjy;


# direct methods
.method constructor <init>(Lmjy;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmka;->a:Lmjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 1026
    iget-boolean v0, v0, Lmjy;->f:Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 2026
    iget-object v0, v0, Lmjy;->b:Lmkm;

    .line 2395
    invoke-virtual {v0}, Lmkm;->a()Lnbb;

    move-result-object v1

    .line 2396
    if-nez v1, :cond_0

    .line 2398
    invoke-virtual {v0}, Lmkm;->b()V

    .line 2404
    :goto_0
    return-void

    .line 2401
    :cond_0
    invoke-virtual {v0, v1}, Lmkm;->a(Lnbb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2403
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2406
    :cond_1
    invoke-virtual {v1}, Lnbb;->a()Ludq;

    move-result-object v2

    .line 2407
    iget-object v3, v0, Lmkm;->b:Lmwu;

    iget-object v4, v2, Ludq;->c:[Ltet;

    invoke-virtual {v3, v4}, Lmwu;->a([Ltet;)V

    .line 2408
    iget-object v2, v2, Ludq;->x:[B

    invoke-virtual {v0, v2}, Lmkm;->a([B)V

    .line 2410
    iget-object v2, v0, Lmkm;->c:Lnbe;

    invoke-virtual {v2}, Lnbe;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2411
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmkm;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 3026
    iget-object v0, v0, Lmjy;->b:Lmkm;

    .line 238
    invoke-virtual {v0}, Lmkm;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 4026
    iget-object v0, v0, Lmjy;->b:Lmkm;

    .line 4418
    invoke-virtual {v0}, Lmkm;->a()Lnbb;

    move-result-object v1

    .line 4419
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmkm;->a(Lnbb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4421
    :cond_0
    :goto_0
    return-void

    .line 4423
    :cond_1
    iget-object v0, v0, Lmkm;->b:Lmwu;

    invoke-virtual {v1}, Lnbb;->a()Ludq;

    move-result-object v1

    iget-object v1, v1, Ludq;->e:[Ltet;

    invoke-virtual {v0, v1}, Lmwu;->a([Ltet;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 5026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmjy;->g:Z

    .line 250
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 6026
    iget-object v0, v0, Lmjy;->b:Lmkm;

    .line 6480
    invoke-virtual {v0}, Lmkm;->c()V

    .line 251
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 7026
    iget-object v0, v0, Lmjy;->d:Lnbe;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 8026
    iget-object v0, v0, Lmjy;->b:Lmkm;

    .line 252
    iget-object v1, p0, Lmka;->a:Lmjy;

    .line 9026
    iget-object v1, v1, Lmjy;->d:Lnbe;

    .line 252
    invoke-virtual {v1}, Lnbe;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkm;->a([B)V

    .line 254
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 10026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmjy;->b(Z)V

    .line 259
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 11026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmjy;->f:Z

    .line 264
    iget-object v0, p0, Lmka;->a:Lmjy;

    .line 12026
    invoke-virtual {v0}, Lmjy;->b()V

    .line 265
    return-void
.end method
