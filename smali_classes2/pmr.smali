.class final Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmq;


# direct methods
.method constructor <init>(Lpmq;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lpmr;->a:Lpmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 81
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 2051
    iget-object v2, v0, Lpmq;->d:Lplo;

    .line 3004
    invoke-static {}, Lkva;->b()V

    .line 3005
    iget-object v0, v2, Lplo;->g:Lpds;

    invoke-interface {v0}, Lpds;->a()Ljava/lang/String;

    move-result-object v1

    .line 3006
    iget-object v0, v2, Lplo;->j:Llhw;

    .line 3102
    iget-object v0, v0, Llhw;->d:Landroid/os/Binder;

    .line 3006
    check-cast v0, Lpxp;

    .line 3007
    if-eqz v0, :cond_0

    .line 3249
    iget-object v0, v0, Lpxp;->a:Lpxm;

    .line 3315
    iget-object v0, v0, Lpxm;->d:Lpxu;

    invoke-interface {v0}, Lpxu;->d()Ljava/lang/String;

    move-result-object v0

    .line 3007
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3008
    :cond_0
    return-void

    .line 3013
    :cond_1
    iget-object v0, v2, Lplo;->j:Llhw;

    invoke-virtual {v0}, Llhw;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lpxp;

    .line 4198
    iget-object v1, v0, Lpxp;->a:Lpxm;

    .line 4287
    iget-boolean v0, v1, Lpxm;->b:Z

    if-nez v0, :cond_3

    .line 4288
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3013
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    .line 3014
    invoke-static {v0}, Lpxk;->e(Lppz;)Ljava/lang/String;

    move-result-object v4

    .line 3018
    iget-object v1, v2, Lplo;->k:Lpuu;

    invoke-virtual {v1, v4, v0}, Lpuu;->a(Ljava/lang/String;Lppz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lppz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3019
    invoke-virtual {v2, v4, v7}, Lplo;->a(Ljava/lang/String;Z)V

    .line 3025
    iget-object v0, v2, Lplo;->k:Lpuu;

    .line 4341
    invoke-static {v4}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5163
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 5808
    invoke-virtual {v0}, Lpux;->a()V

    .line 5809
    iget-object v0, v0, Lpux;->d:Lpwt;

    .line 4342
    invoke-virtual {v0, v4}, Lpwt;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 3026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3027
    iget-object v1, v2, Lplo;->p:Lpnj;

    .line 3028
    invoke-virtual {v1, v0}, Lpnj;->a(Ljava/lang/String;)Lpnk;

    move-result-object v1

    .line 3029
    if-nez v1, :cond_8

    .line 3030
    iget-object v1, v2, Lplo;->k:Lpuu;

    .line 3031
    invoke-virtual {v1, v0}, Lpuu;->k(Ljava/lang/String;)Lppn;

    move-result-object v0

    .line 3032
    if-eqz v0, :cond_4

    .line 3033
    iget-object v1, v2, Lplo;->p:Lpnj;

    .line 6032
    iget-object v0, v0, Lppn;->a:Lppl;

    .line 3034
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lpnj;->a(Lppl;Ljava/util/Collection;)Lpnk;

    move-result-object v0

    .line 3041
    :goto_2
    invoke-virtual {v0, v4}, Lpnk;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4290
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lpxm;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 3036
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 3048
    :cond_5
    iget-object v0, v2, Lplo;->p:Lpnj;

    .line 6038
    iget-object v0, v0, Lpnj;->a:Ljava/util/HashMap;

    .line 3048
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnk;

    .line 3049
    invoke-virtual {v0}, Lpnk;->c()Lppm;

    move-result-object v0

    .line 6446
    invoke-virtual {v2, v0, v7}, Lplo;->a(Lppm;I)V

    goto :goto_3

    .line 3053
    :cond_6
    iget-object v0, v2, Lplo;->k:Lpuu;

    .line 8163
    iget-object v0, v0, Lpuu;->l:Lpux;

    .line 8808
    invoke-virtual {v0}, Lpux;->a()V

    .line 8809
    iget-object v0, v0, Lpux;->d:Lpwt;

    .line 7302
    invoke-virtual {v0}, Lpwt;->a()Ljava/util/List;

    move-result-object v0

    .line 3053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    .line 3054
    invoke-virtual {v0}, Lppx;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3055
    invoke-virtual {v2, v0}, Lplo;->a(Lppx;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
