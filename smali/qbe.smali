.class final Lqbe;
.super Lqbl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbd;


# direct methods
.method constructor <init>(Lqbd;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lqbe;->a:Lqbd;

    invoke-direct {p0, p2, p3}, Lqbl;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1207
    move-object/from16 v0, p0

    iget-object v0, v0, Lqbe;->a:Lqbd;

    move-object/from16 v16, v0

    .line 1354
    new-instance v1, Lrib;

    move-object/from16 v0, v16

    iget-object v2, v0, Lqbd;->K:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v3, v0, Lqbd;->M:Lkns;

    .line 1356
    invoke-virtual {v3}, Lkns;->k()Lkua;

    move-result-object v3

    .line 1357
    invoke-virtual/range {v16 .. v16}, Lqbd;->m()Losv;

    move-result-object v4

    .line 1441
    move-object/from16 v0, v16

    iget-object v5, v0, Lqbd;->G:Lwbm;

    invoke-interface {v5}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrlu;

    .line 1359
    invoke-virtual/range {v16 .. v16}, Lqbd;->p()Lqgh;

    move-result-object v6

    .line 1360
    invoke-virtual/range {v16 .. v16}, Lqbd;->g()Lqyc;

    move-result-object v7

    .line 1361
    invoke-virtual/range {v16 .. v16}, Lqbd;->l()Lqzb;

    move-result-object v8

    .line 1362
    invoke-virtual/range {v16 .. v16}, Lqbd;->d()Lrgi;

    move-result-object v9

    move-object/from16 v0, v16

    iget-object v10, v0, Lqbd;->F:Lwbm;

    .line 1363
    invoke-interface {v10}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrpn;

    .line 2316
    move-object/from16 v0, v16

    iget-object v11, v0, Lqbd;->p:Lwbm;

    invoke-interface {v11}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrhl;

    .line 3262
    move-object/from16 v0, v16

    iget-object v12, v0, Lqbd;->O:Llgw;

    .line 1365
    move-object/from16 v0, v16

    iget-object v13, v0, Lqbd;->E:Lwbm;

    .line 1366
    invoke-interface {v13}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrpl;

    move-object/from16 v0, v16

    iget-object v14, v0, Lqbd;->N:Lolt;

    .line 1367
    invoke-virtual {v14}, Lolt;->c()Lowm;

    move-result-object v14

    .line 1368
    invoke-virtual/range {v16 .. v16}, Lqbd;->j()Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    move-result-object v15

    .line 3374
    move-object/from16 v0, v16

    iget-object v0, v0, Lqbd;->t:Lwbm;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqfz;

    .line 1369
    invoke-direct/range {v1 .. v16}, Lrib;-><init>(Landroid/content/Context;Lkua;Losv;Lrlu;Lqgh;Lqyc;Lqzb;Lrgi;Lrpn;Lrhl;Lwco;Lrpl;Lowm;Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;Lqfz;)V

    .line 204
    return-object v1
.end method
