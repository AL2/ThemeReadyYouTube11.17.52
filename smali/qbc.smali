.class public final Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqbd;Lmno;Lqfu;Lwco;)V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lqbd;->L:Lqbm;

    .line 2083
    iget-object v0, v0, Lqbm;->d:Lqbp;

    .line 40
    invoke-interface {p2}, Lqfu;->l()Lkvc;

    move-result-object v1

    .line 2149
    iput-object v1, v0, Lqbp;->b:Lkvc;

    .line 42
    invoke-interface {p2}, Lqfu;->t()Lwbm;

    move-result-object v1

    .line 2154
    iput-object v1, v0, Lqbp;->c:Lwbm;

    .line 44
    invoke-interface {p2}, Lqfu;->p()Lwco;

    move-result-object v1

    .line 2164
    iput-object v1, v0, Lqbp;->e:Lwco;

    .line 3159
    iput-object p3, v0, Lqbp;->d:Lwco;

    .line 48
    invoke-interface {p2}, Lqfu;->B()Lwco;

    move-result-object v1

    .line 3169
    iput-object v1, v0, Lqbp;->f:Lwco;

    .line 50
    invoke-interface {p2}, Lqfu;->h()Lwco;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lqbp;->a(Lwco;)V

    .line 52
    invoke-interface {p2}, Lqfu;->F()Lwco;

    move-result-object v1

    .line 3174
    iput-object v1, v0, Lqbp;->i:Lwco;

    .line 55
    invoke-virtual {p1}, Lmno;->r()Lktu;

    move-result-object v1

    .line 3340
    iget-object v0, p0, Lqbd;->g:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 55
    invoke-virtual {v1, v0}, Lktu;->a(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {p1}, Lmno;->s()Lktu;

    move-result-object v1

    .line 4326
    iget-object v0, p0, Lqbd;->w:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    invoke-virtual {v1, v0}, Lktu;->a(Ljava/util/Collection;)V

    .line 59
    return-void
.end method
