.class public final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqe;


# instance fields
.field final a:Ljws;


# direct methods
.method public constructor <init>(Ljws;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    iput-object v0, p0, Ljwk;->a:Ljws;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Ljwk;->a:Ljws;

    .line 3482
    invoke-static {}, Lkva;->a()V

    .line 3483
    iget-object v1, v0, Ljws;->g:Ljxo;

    sget-object v2, Ljxp;->a:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->b(Ljxa;)V

    .line 3484
    iget-object v1, v0, Ljws;->k:Ljvz;

    .line 4476
    iget-object v1, v1, Ljvz;->e:Lkib;

    invoke-virtual {v1}, Lkib;->e()V

    .line 3485
    iput-object v3, v0, Ljws;->q:Lrqc;

    .line 3486
    iget-object v1, v0, Ljws;->g:Ljxo;

    sget-object v2, Ljxp;->e:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->c(Ljxa;)V

    .line 3487
    iget-object v1, v0, Ljws;->r:Ljyv;

    if-eqz v1, :cond_0

    .line 3488
    iget-object v1, v0, Ljws;->r:Ljyv;

    invoke-interface {v1}, Ljyv;->c()V

    .line 3489
    iput-object v3, v0, Ljws;->r:Ljyv;

    .line 3491
    :cond_0
    iget-object v0, v0, Ljws;->i:Ljwl;

    sget-object v1, Ljwn;->d:Ljwn;

    invoke-virtual {v0, v1}, Ljwl;->c(Ljxa;)V

    .line 32
    return-void
.end method

.method public final a(Lrqc;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ljwk;->a:Ljws;

    .line 1406
    invoke-static {}, Lkva;->a()V

    .line 1407
    iget-object v1, v0, Ljws;->g:Ljxo;

    sget-object v2, Ljxp;->b:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->a(Ljxa;)V

    .line 1408
    iput-object p1, v0, Ljws;->q:Lrqc;

    .line 1410
    :try_start_0
    iget-object v1, v0, Ljws;->g:Ljxo;

    sget-object v2, Ljxp;->c:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->a(Ljxp;)V

    .line 1411
    iget-object v1, v0, Ljws;->k:Ljvz;

    .line 2286
    invoke-static {}, Lkva;->a()V

    .line 3254
    iget-object v2, v0, Ljws;->g:Ljxo;

    .line 2287
    sget-object v3, Ljxp;->c:Ljxp;

    invoke-virtual {v2, v3}, Ljxo;->a(Ljxa;)V

    .line 2288
    iget-object v2, v1, Ljvz;->f:Lkua;

    sget-object v3, Lqhj;->a:Lqhj;

    invoke-virtual {v2, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 2290
    iget-object v2, v1, Ljvz;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljwb;

    invoke-direct {v3, v1, v0}, Ljwb;-><init>(Ljvz;Ljws;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljxv; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    :goto_0
    return-void

    .line 1413
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljws;->h()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljwk;->a:Ljws;

    invoke-virtual {v0}, Ljws;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Ljwk;->a:Ljws;

    .line 5236
    iget-object v0, v0, Ljws;->j:Lnkf;

    .line 40
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->P()Lnjg;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Lnjg;->a:Ltji;

    iget v0, v0, Ltji;->c:I

    goto :goto_0
.end method
