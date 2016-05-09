.class public Lqbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgq;
.implements Lqxu;
.implements Lrog;


# instance fields
.field public A:Lwbm;

.field public B:Lwbm;

.field public C:Lwco;

.field public D:Lwco;

.field public E:Lwbm;

.field public F:Lwbm;

.field public G:Lwbm;

.field public H:Lwco;

.field public I:Lwco;

.field public final J:Lqbl;

.field final K:Landroid/content/Context;

.field public final L:Lqbm;

.field final M:Lkns;

.field final N:Lolt;

.field final O:Llgw;

.field private final a:Loyn;

.field private final b:Lmno;

.field private final c:Lqaz;

.field private final d:Llgw;

.field private final e:Llgw;

.field private final f:Llgw;

.field public g:Lwbm;

.field public h:Lwbm;

.field public i:Lwbm;

.field public j:Lwbm;

.field public k:Lwbm;

.field public l:Lwbm;

.field public m:Lwbm;

.field public n:Lwbm;

.field public o:Lwbm;

.field public p:Lwbm;

.field public q:Lwbm;

.field public r:Lwbm;

.field public s:Lwbm;

.field public t:Lwbm;

.field public u:Lwbm;

.field public v:Lwbm;

.field public w:Lwbm;

.field public x:Lwco;

.field public y:Lwco;

.field public z:Lwbm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Lqbf;

    invoke-direct {v0, p0}, Lqbf;-><init>(Lqbd;)V

    iput-object v0, p0, Lqbd;->O:Llgw;

    .line 412
    new-instance v0, Lqbg;

    const-string v1, "PlayerPrefetchConfigurator"

    invoke-direct {v0, p0, v1}, Lqbg;-><init>(Lqbd;Ljava/lang/String;)V

    iput-object v0, p0, Lqbd;->d:Llgw;

    .line 539
    new-instance v0, Lqbj;

    const-string v1, "BackgroundPlaybackControllerGroup"

    invoke-direct {v0, p0, v1}, Lqbj;-><init>(Lqbd;Ljava/lang/String;)V

    iput-object v0, p0, Lqbd;->e:Llgw;

    .line 566
    new-instance v0, Lqbk;

    const-string v1, "NotificationPlaybackControllerFactory"

    invoke-direct {v0, p0, v1}, Lqbk;-><init>(Lqbd;Ljava/lang/String;)V

    iput-object v0, p0, Lqbd;->f:Llgw;

    .line 151
    iput-object v2, p0, Lqbd;->J:Lqbl;

    .line 153
    iput-object v2, p0, Lqbd;->K:Landroid/content/Context;

    .line 154
    iput-object v2, p0, Lqbd;->L:Lqbm;

    .line 155
    iput-object v2, p0, Lqbd;->M:Lkns;

    .line 156
    iput-object v2, p0, Lqbd;->a:Loyn;

    .line 157
    iput-object v2, p0, Lqbd;->b:Lmno;

    .line 158
    iput-object v2, p0, Lqbd;->N:Lolt;

    .line 159
    iput-object v2, p0, Lqbd;->c:Lqaz;

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbm;Lkns;Loyn;Lolt;Lmno;Lqaz;)V
    .locals 3

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Lqbf;

    invoke-direct {v0, p0}, Lqbf;-><init>(Lqbd;)V

    iput-object v0, p0, Lqbd;->O:Llgw;

    .line 412
    new-instance v0, Lqbg;

    const-string v1, "PlayerPrefetchConfigurator"

    invoke-direct {v0, p0, v1}, Lqbg;-><init>(Lqbd;Ljava/lang/String;)V

    iput-object v0, p0, Lqbd;->d:Llgw;

    .line 539
    new-instance v0, Lqbj;

    const-string v1, "BackgroundPlaybackControllerGroup"

    invoke-direct {v0, p0, v1}, Lqbj;-><init>(Lqbd;Ljava/lang/String;)V

    iput-object v0, p0, Lqbd;->e:Llgw;

    .line 566
    new-instance v0, Lqbk;

    const-string v1, "NotificationPlaybackControllerFactory"

    invoke-direct {v0, p0, v1}, Lqbk;-><init>(Lqbd;Ljava/lang/String;)V

    iput-object v0, p0, Lqbd;->f:Llgw;

    .line 203
    new-instance v0, Lqbe;

    const-string v1, "PlaybackService"

    .line 204
    invoke-virtual {p3}, Lkns;->v()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lqbe;-><init>(Lqbd;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqbd;->J:Lqbl;

    .line 211
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqbd;->K:Landroid/content/Context;

    .line 212
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbm;

    iput-object v0, p0, Lqbd;->L:Lqbm;

    .line 213
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolt;

    iput-object v0, p0, Lqbd;->N:Lolt;

    .line 214
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Lqbd;->M:Lkns;

    .line 215
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lqbd;->a:Loyn;

    .line 216
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, p0, Lqbd;->b:Lmno;

    .line 217
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaz;

    iput-object v0, p0, Lqbd;->c:Lqaz;

    .line 1083
    iget-object v1, p2, Lqbm;->d:Lqbp;

    .line 219
    iget-object v0, p0, Lqbd;->J:Lqbl;

    .line 1232
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, v1, Lqbp;->l:Lwco;

    .line 223
    iget-object v0, p0, Lqbd;->c:Lqaz;

    invoke-interface {v0, p0}, Lqaz;->a(Lqbd;)V

    .line 224
    return-void
.end method


# virtual methods
.method public b()Lqzv;
    .locals 6

    .prologue
    .line 548
    new-instance v0, Lqzv;

    iget-object v1, p0, Lqbd;->K:Landroid/content/Context;

    iget-object v2, p0, Lqbd;->M:Lkns;

    .line 550
    invoke-virtual {v2}, Lkns;->u()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lqbd;->a:Loyn;

    .line 551
    invoke-virtual {v3}, Loyn;->a()Lpeg;

    move-result-object v3

    iget-object v4, p0, Lqbd;->L:Lqbm;

    .line 3103
    iget-object v4, v4, Lqbm;->c:Lqbq;

    .line 4048
    iget v4, v4, Lqbq;->b:I

    .line 553
    invoke-virtual {p0}, Lqbd;->s()Lqzx;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqzv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpeg;ILqzx;)V

    .line 548
    return-object v0
.end method

.method public c()Lrgt;
    .locals 15

    .prologue
    .line 279
    new-instance v0, Lrgr;

    iget-object v1, p0, Lqbd;->M:Lkns;

    .line 280
    invoke-virtual {v1}, Lkns;->k()Lkua;

    move-result-object v1

    iget-object v2, p0, Lqbd;->C:Lwco;

    .line 281
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzc;

    iget-object v3, p0, Lqbd;->B:Lwbm;

    .line 282
    invoke-interface {v3}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqzk;

    iget-object v4, p0, Lqbd;->M:Lkns;

    .line 283
    invoke-virtual {v4}, Lkns;->y()Lldo;

    move-result-object v4

    iget-object v5, p0, Lqbd;->M:Lkns;

    .line 284
    invoke-virtual {v5}, Lkns;->m()Llht;

    move-result-object v5

    iget-object v6, p0, Lqbd;->M:Lkns;

    .line 287
    invoke-virtual {v6}, Lkns;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lqbd;->u:Lwbm;

    .line 288
    invoke-interface {v7}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfc;

    iget-object v8, p0, Lqbd;->k:Lwbm;

    .line 289
    invoke-interface {v8}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfa;

    iget-object v9, p0, Lqbd;->i:Lwbm;

    .line 290
    invoke-interface {v9}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqyc;

    iget-object v10, p0, Lqbd;->o:Lwbm;

    .line 291
    invoke-interface {v10}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqzb;

    iget-object v11, p0, Lqbd;->A:Lwbm;

    .line 292
    invoke-interface {v11}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqgh;

    iget-object v12, p0, Lqbd;->D:Lwco;

    .line 293
    invoke-interface {v12}, Lwco;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrgi;

    iget-object v13, p0, Lqbd;->b:Lmno;

    .line 2188
    iget-object v13, v13, Lmno;->e:Lmvn;

    .line 294
    iget-object v14, p0, Lqbd;->M:Lkns;

    .line 295
    invoke-virtual {v14}, Lkns;->u()Landroid/os/Handler;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lrgr;-><init>(Lkua;Lqzc;Lqzk;Lldo;Llht;Ljava/util/concurrent/Executor;Lrfc;Lrfa;Lqyc;Lqzb;Lqgh;Lrgi;Lmvn;Landroid/os/Handler;)V

    .line 279
    return-object v0
.end method

.method public final d()Lrgi;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lqbd;->D:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgi;

    return-object v0
.end method

.method public final e()Lqzc;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lqbd;->C:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    return-object v0
.end method

.method public final f()Lrib;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lqbd;->J:Lqbl;

    invoke-virtual {v0}, Lqbl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public final g()Lqyc;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lqbd;->i:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    return-object v0
.end method

.method public final h()Lrrh;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lqbd;->h:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    return-object v0
.end method

.method public final i()Lrfc;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lqbd;->u:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lqbd;->v:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    return-object v0
.end method

.method public final k()Lqwr;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lqbd;->d:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwr;

    return-object v0
.end method

.method public final l()Lqzb;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lqbd;->o:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    return-object v0
.end method

.method public final m()Losv;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lqbd;->x:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    return-object v0
.end method

.method public final n()Lrmh;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lqbd;->z:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmh;

    return-object v0
.end method

.method public final o()Lqxn;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lqbd;->H:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxn;

    return-object v0
.end method

.method public final p()Lqgh;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lqbd;->A:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public final q()Lqzv;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lqbd;->e:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzv;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lqbd;->L:Lqbm;

    .line 4099
    iget-object v0, v0, Lqbm;->c:Lqbq;

    iget-boolean v0, v0, Lqbq;->a:Z

    .line 563
    return v0
.end method

.method public final s()Lqzx;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lqbd;->f:Llgw;

    invoke-virtual {v0}, Llgw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    return-object v0
.end method

.method public final synthetic t()Loxm;
    .locals 1

    .prologue
    .line 4452
    iget-object v0, p0, Lqbd;->r:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    .line 98
    return-object v0
.end method
