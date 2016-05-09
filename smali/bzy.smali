.class public Lbzy;
.super Lmno;
.source "SourceFile"


# instance fields
.field public a:Lnym;

.field public b:Lwco;

.field private final w:Landroid/content/Context;

.field private final x:Lkns;

.field private final y:Loyn;

.field private final z:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpa;Lmvn;Lkns;Loyn;Lkvi;)V
    .locals 8

    .prologue
    .line 1092
    new-instance v1, Lbsl;

    .line 1199
    invoke-direct {v1}, Lbsl;-><init>()V

    .line 91
    new-instance v0, Lmqd;

    invoke-direct {v0, p2, p3}, Lmqd;-><init>(Lmpa;Lmvn;)V

    .line 1233
    invoke-static {v0}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    iput-object v0, v1, Lbsl;->a:Lmqd;

    .line 1252
    invoke-static {p4}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, v1, Lbsl;->b:Lkns;

    .line 1257
    invoke-static {p5}, Lwby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, v1, Lbsl;->c:Loyn;

    .line 2213
    iget-object v0, v1, Lbsl;->a:Lmqd;

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_0
    iget-object v0, v1, Lbsl;->b:Lkns;

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkns;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2219
    :cond_1
    iget-object v0, v1, Lbsl;->c:Loyn;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loyn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2222
    :cond_2
    iget-object v0, v1, Lbsl;->d:Lbui;

    if-nez v0, :cond_3

    .line 2223
    new-instance v0, Lbui;

    invoke-direct {v0}, Lbui;-><init>()V

    iput-object v0, v1, Lbsl;->d:Lbui;

    .line 2225
    :cond_3
    iget-object v0, v1, Lbsl;->e:Lmmu;

    if-nez v0, :cond_4

    .line 2226
    new-instance v0, Lmmu;

    invoke-direct {v0}, Lmmu;-><init>()V

    iput-object v0, v1, Lbsl;->e:Lmmu;

    .line 2229
    :cond_4
    new-instance v7, Lbsk;

    .line 3042
    invoke-direct {v7, v1}, Lbsk;-><init>(Lbsl;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 84
    invoke-direct/range {v0 .. v7}, Lmno;-><init>(Landroid/content/Context;Lmpa;Lmvn;Lkns;Loyn;Lkvi;Lmnk;)V

    .line 278
    new-instance v0, Lbzz;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, v1}, Lbzz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbzy;->z:Llgw;

    .line 96
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbzy;->w:Landroid/content/Context;

    .line 97
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lbzy;->x:Lkns;

    .line 98
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lbzy;->y:Loyn;

    .line 99
    return-void
.end method


# virtual methods
.method protected final a(Lkyi;)Lmlm;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lbzy;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 10033
    iget-boolean v0, v0, Lbsm;->a:Z

    .line 246
    if-eqz v0, :cond_0

    .line 247
    new-instance v1, Luwx;

    .line 248
    invoke-virtual {p0}, Lbzy;->v()Lnom;

    move-result-object v2

    .line 250
    invoke-virtual {p0}, Lbzy;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lbzy;->b:Lwco;

    .line 251
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 10045
    iget-object v0, v0, Lbsm;->d:Luwh;

    .line 251
    invoke-direct {v1, v2, p1, v3, v0}, Luwx;-><init>(Lnom;Lkyi;Ljava/util/Set;Luwh;)V

    move-object v0, v1

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmno;->a(Lkyi;)Lmlm;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lmrf;
    .locals 13

    .prologue
    .line 139
    iget-object v0, p0, Lbzy;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbsm;

    .line 4033
    iget-boolean v0, v12, Lbsm;->a:Z

    .line 140
    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Luwy;

    .line 142
    invoke-virtual {p0}, Lbzy;->w()Lnom;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lbzy;->y()Lnok;

    move-result-object v2

    iget-object v3, p0, Lbzy;->y:Loyn;

    .line 144
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    .line 145
    invoke-virtual {p0}, Lbzy;->A()Lkyi;

    move-result-object v4

    iget-object v5, p0, Lbzy;->x:Lkns;

    .line 146
    invoke-virtual {v5}, Lkns;->h()Llfp;

    move-result-object v5

    iget-object v6, p0, Lbzy;->x:Lkns;

    .line 147
    invoke-virtual {v6}, Lkns;->m()Llht;

    move-result-object v6

    iget-object v7, p0, Lbzy;->w:Landroid/content/Context;

    .line 148
    invoke-static {v7}, Llga;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {p0}, Lbzy;->k()Lnkc;

    move-result-object v8

    .line 150
    invoke-virtual {p0}, Lbzy;->l()Lnot;

    move-result-object v9

    .line 4188
    iget-object v10, p0, Lmno;->e:Lmvn;

    .line 151
    invoke-virtual {v10}, Lmvn;->t()Z

    move-result v10

    .line 5037
    iget-object v11, v12, Lbsm;->b:Luwf;

    .line 5041
    iget-object v12, v12, Lbsm;->c:Luwb;

    .line 153
    invoke-direct/range {v0 .. v12}, Luwy;-><init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;Llht;Ljava/lang/String;Lnkc;Lnot;ZLuwf;Luwb;)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmno;->a()Lmrf;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 162
    invoke-super {p0}, Lmno;->b()Ljava/util/List;

    move-result-object v1

    .line 163
    new-instance v2, Lmse;

    iget-object v0, p0, Lbzy;->y:Loyn;

    .line 5461
    iget-object v0, v0, Loyn;->m:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpel;

    .line 163
    invoke-direct {v2, v0}, Lmse;-><init>(Lpel;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lmqv;

    iget-object v2, p0, Lbzy;->x:Lkns;

    .line 165
    invoke-virtual {v2}, Lkns;->E()Lkwx;

    move-result-object v2

    invoke-direct {v0, v2}, Lmqv;-><init>(Lkwx;)V

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object v1
.end method

.method protected final c()Lktu;
    .locals 5

    .prologue
    .line 174
    invoke-super {p0}, Lmno;->c()Lktu;

    move-result-object v0

    .line 175
    new-instance v1, Lusq;

    .line 6188
    iget-object v2, p0, Lmno;->e:Lmvn;

    .line 177
    iget-object v3, p0, Lbzy;->x:Lkns;

    .line 178
    invoke-virtual {v3}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lbzy;->x:Lkns;

    .line 179
    invoke-virtual {v4}, Lkns;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lusq;-><init>(Lmvn;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 175
    invoke-virtual {v0, v1}, Lktu;->a(Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lbzy;->a:Lnym;

    .line 6292
    iget-object v1, v1, Lnym;->j:Lwco;

    .line 188
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktu;->a(Ljava/lang/Object;)V

    .line 189
    new-instance v1, Ldgu;

    new-instance v2, Ldgt;

    iget-object v3, p0, Lbzy;->x:Lkns;

    .line 190
    invoke-virtual {v3}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldgt;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldgu;-><init>(Ldgt;)V

    .line 189
    invoke-virtual {v0, v1}, Lktu;->a(Ljava/lang/Object;)V

    .line 192
    return-object v0
.end method

.method protected final d()Lkyi;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lbzy;->B()Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final d_()Lnle;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lbzy;->z:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnle;

    return-object v0
.end method

.method protected final e()Lnrr;
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lbzy;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 7033
    iget-boolean v1, v0, Lbsm;->a:Z

    .line 203
    if-eqz v1, :cond_0

    .line 204
    new-instance v1, Luxf;

    .line 205
    invoke-virtual {p0}, Lbzy;->v()Lnom;

    move-result-object v2

    .line 7197
    invoke-virtual {p0}, Lbzy;->B()Lkyi;

    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lbzy;->M()Lnkx;

    move-result-object v4

    .line 8045
    iget-object v0, v0, Lbsm;->d:Luwh;

    .line 208
    invoke-direct {v1, v2, v3, v4, v0}, Luxf;-><init>(Lnom;Lkyi;Lnkx;Luwh;)V

    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmno;->e()Lnrr;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()Lnvg;
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lbzy;->x:Lkns;

    invoke-virtual {v0}, Lkns;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8188
    iget-object v1, p0, Lmno;->e:Lmvn;

    .line 218
    invoke-virtual {v1}, Lmvn;->g()Lrxw;

    move-result-object v1

    iget-boolean v1, v1, Lrxw;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 219
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :cond_0
    new-instance v0, Lcuv;

    iget-object v1, p0, Lbzy;->x:Lkns;

    .line 9168
    iget-object v1, v1, Lkns;->S:Landroid/content/Context;

    .line 221
    iget-object v2, p0, Lbzy;->y:Loyn;

    .line 222
    invoke-virtual {v2}, Loyn;->a()Lpeg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcuv;-><init>(Landroid/content/Context;Lpeg;)V

    .line 224
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lmno;->f()Lnvg;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()Lmli;
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lmno;->g()Lmli;

    move-result-object v0

    .line 240
    return-object v0
.end method

.method protected final h()Ljava/util/Set;
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    invoke-virtual {p0}, Lbzy;->d_()Lnle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Lnkx;

    new-instance v2, Lnla;

    invoke-direct {v2}, Lnla;-><init>()V

    invoke-direct {v1, v2, v0}, Lnkx;-><init>(Lmvw;Ljava/util/Collection;)V

    .line 267
    invoke-super {p0}, Lmno;->h()Ljava/util/Set;

    move-result-object v0

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    return-object v0
.end method

.method protected final j()Lmsf;
    .locals 8

    .prologue
    .line 288
    iget-object v0, p0, Lbzy;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    .line 11033
    iget-boolean v0, v0, Lbsm;->a:Z

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lbzy;->L()Lkyi;

    move-result-object v6

    .line 290
    new-instance v0, Luxa;

    .line 291
    invoke-virtual {p0}, Lbzy;->v()Lnom;

    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lbzy;->y()Lnok;

    move-result-object v2

    iget-object v3, p0, Lbzy;->y:Loyn;

    .line 293
    invoke-virtual {v3}, Loyn;->o()Lpdu;

    move-result-object v3

    .line 294
    invoke-virtual {p0}, Lbzy;->L()Lkyi;

    move-result-object v4

    .line 295
    invoke-virtual {p0}, Lbzy;->q()Lnou;

    move-result-object v5

    .line 296
    invoke-virtual {p0, v6}, Lbzy;->b(Lkyi;)Lmsj;

    move-result-object v6

    iget-object v7, p0, Lbzy;->b:Lwco;

    .line 297
    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsm;

    .line 11045
    iget-object v7, v7, Lbsm;->d:Luwh;

    .line 297
    invoke-direct/range {v0 .. v7}, Luxa;-><init>(Lnom;Lnok;Lpdu;Lkyi;Lnou;Lmsj;Luwh;)V

    .line 299
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmno;->j()Lmsf;

    move-result-object v0

    goto :goto_0
.end method
