.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lslp;)Lmzh;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lslp;->b:Lsmj;

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lmzl;

    iget-object v1, p0, Lslp;->b:Lsmj;

    invoke-direct {v0, v1}, Lmzl;-><init>(Lsmj;)V

    .line 271
    :goto_0
    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lslp;->c:Lsml;

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Lmzm;

    iget-object v1, p0, Lslp;->c:Lsml;

    invoke-direct {v0, v1}, Lmzm;-><init>(Lsml;)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lslp;->a:Lslr;

    if-eqz v0, :cond_2

    .line 266
    new-instance v0, Lmza;

    iget-object v1, p0, Lslp;->a:Lslr;

    invoke-direct {v0, v1}, Lmza;-><init>(Lslr;)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lslp;->d:Lsma;

    if-eqz v0, :cond_3

    .line 269
    new-instance v0, Lmzi;

    iget-object v1, p0, Lslp;->d:Lsma;

    invoke-direct {v0, v1}, Lmzi;-><init>(Lsma;)V

    goto :goto_0

    .line 271
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
