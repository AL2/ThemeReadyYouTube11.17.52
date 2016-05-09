.class final Ljtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkf;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkrs;

.field private synthetic d:Ljts;


# direct methods
.method constructor <init>(Ljts;Lnkf;Ljava/lang/String;Lkrs;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ljtt;->d:Ljts;

    iput-object p2, p0, Ljtt;->a:Lnkf;

    iput-object p3, p0, Ljtt;->b:Ljava/lang/String;

    iput-object p4, p0, Ljtt;->c:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 73

    .prologue
    .line 267
    new-instance v3, Llie;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->d:Ljts;

    .line 2049
    iget-object v2, v2, Ljts;->d:Llfp;

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Ljtt;->d:Ljts;

    iget-wide v4, v4, Ljts;->i:J

    invoke-direct {v3, v2, v4, v5}, Llie;-><init>(Llfp;J)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->a:Lnkf;

    .line 2156
    iget-object v2, v2, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v69

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->d:Ljts;

    .line 3049
    iget-object v2, v2, Ljts;->b:Lwco;

    .line 269
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljtt;->a:Lnkf;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljtt;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljyg;->a(Lnkf;Ljava/lang/String;)Lkds;

    move-result-object v70

    .line 271
    if-nez v70, :cond_1

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->c:Lkrs;

    const/4 v3, 0x0

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7115
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ljtt;->d:Ljts;

    move-object/from16 v71, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ljtt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->a:Lnkf;

    .line 279
    invoke-virtual {v2}, Lnkf;->t()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->a:Lnkf;

    .line 280
    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v6

    .line 3332
    invoke-virtual/range {v70 .. v70}, Lkds;->a()Lkdu;

    move-result-object v72

    .line 3333
    if-nez v72, :cond_5

    .line 3334
    const/4 v2, 0x0

    move-object v3, v2

    .line 281
    :goto_1
    if-eqz v3, :cond_b

    .line 5034
    iget-object v2, v3, Lqfm;->b:Lnge;

    .line 282
    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lnge;->ab()Lngm;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->d:Ljts;

    .line 5049
    iget-object v2, v2, Ljts;->l:Lkua;

    .line 282
    if-eqz v2, :cond_2

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->d:Ljts;

    .line 6049
    iget-object v2, v2, Ljts;->l:Lkua;

    .line 284
    new-instance v4, Lkcl;

    invoke-direct {v4, v3}, Lkcl;-><init>(Lqfm;)V

    invoke-virtual {v2, v4}, Lkua;->c(Ljava/lang/Object;)V

    .line 287
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->c:Lkrs;

    move-object/from16 v0, v69

    invoke-interface {v2, v0, v3}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v4, v0, Ljtt;->d:Ljts;

    move-object/from16 v0, p0

    iget-object v15, v0, Ljtt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljtt;->a:Lnkf;

    .line 291
    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v13

    .line 6355
    iget-object v2, v4, Ljts;->j:Lwco;

    if-eqz v2, :cond_0

    iget-object v2, v4, Ljts;->k:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6358
    iget-object v2, v4, Ljts;->g:Lkdd;

    invoke-virtual {v2}, Lkdd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v4, Ljts;->g:Lkdd;

    .line 6359
    invoke-virtual {v2}, Lkdd;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6360
    sget-object v2, Lpeu;->a:Lpeu;

    sget-object v3, Lpev;->a:Lpev;

    const-string v5, "Constructing adScheduler when configured for new ads path!"

    invoke-static {v2, v3, v5}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 6366
    :cond_3
    iget-object v2, v4, Ljts;->j:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrib;

    invoke-virtual {v2}, Lrib;->m()Lrpp;

    move-result-object v6

    .line 6367
    if-eqz v6, :cond_0

    .line 6375
    iget-object v5, v4, Ljts;->c:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Ljts;->k:Lwco;

    .line 6379
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbt;

    iget-object v8, v4, Ljts;->e:Lkib;

    iget-object v9, v4, Ljts;->f:Lphk;

    sget-wide v10, Ljts;->a:J

    iget-object v14, v4, Ljts;->l:Lkua;

    iget-wide v0, v4, Ljts;->m:J

    move-wide/from16 v16, v0

    iget-wide v2, v4, Ljts;->n:J

    .line 7111
    invoke-static/range {v70 .. v70}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8043
    move-object/from16 v0, v70

    iget-object v2, v0, Lkds;->a:Ljava/util/List;

    .line 7906
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdu;

    .line 9600
    iget-object v3, v2, Lkdu;->a:Lkdj;

    .line 10078
    iget-object v3, v3, Lkdj;->c:Lkdl;

    .line 7908
    check-cast v3, Lkdl;

    sget-object v18, Lkdl;->b:Lkdl;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 11590
    iget-object v3, v2, Lkdu;->a:Lkdj;

    .line 12070
    iget-object v3, v3, Lkdj;->a:Lkdn;

    .line 7909
    check-cast v3, Lkdn;

    sget-object v18, Lkdn;->e:Lkdn;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 12595
    iget-object v3, v2, Lkdu;->a:Lkdj;

    .line 13074
    iget-wide v0, v3, Lkdj;->b:J

    move-wide/from16 v18, v0

    .line 7910
    const-wide/16 v20, 0x1

    cmp-long v3, v18, v20

    if-nez v3, :cond_4

    .line 13658
    iget-object v3, v2, Lkdu;->m:Ljava/util/List;

    .line 7911
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v2

    .line 7114
    :goto_3
    if-eqz v12, :cond_d

    .line 7115
    new-instance v3, Ljtc;

    const-wide/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Ljtc;-><init>(Ljts;Ljava/util/concurrent/Executor;Lrpp;Lkbt;Lkib;Lphk;JLkdu;Lnjn;Lkua;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 3336
    :cond_5
    move-object/from16 v0, v71

    iget-object v2, v0, Ljts;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyg;

    move-object/from16 v0, v72

    invoke-interface {v2, v0, v4, v3, v5}, Ljyg;->a(Lkdu;Ljava/lang/String;Llie;Ljava/util/Map;)Lngw;

    move-result-object v3

    .line 3340
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lngw;->Q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lngw;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3341
    invoke-virtual {v3}, Lngw;->ad()Lnha;

    move-result-object v2

    .line 3675
    iput-object v6, v2, Lnha;->t:Lnjn;

    .line 4920
    iget-object v3, v2, Lnha;->r:Lnjz;

    if-nez v3, :cond_7

    iget-object v3, v2, Lnha;->q:Lufq;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_6

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 4923
    :cond_6
    new-instance v3, Lnkc;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkd;

    invoke-direct {v3, v4}, Lnkc;-><init>([Lnkd;)V

    iget-object v4, v2, Lnha;->q:Lufq;

    iget-object v5, v2, Lnha;->j:Ljava/lang/String;

    iget v6, v2, Lnha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnha;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v3

    iput-object v3, v2, Lnha;->r:Lnjz;

    .line 4927
    :cond_7
    iget-object v3, v2, Lnha;->s:Lnco;

    if-nez v3, :cond_8

    .line 4928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v2, Lnha;->s:Lnco;

    .line 4931
    :cond_8
    iget-object v3, v2, Lnha;->t:Lnjn;

    if-nez v3, :cond_9

    .line 4932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 4935
    :cond_9
    new-instance v3, Lngw;

    iget-object v4, v2, Lnha;->b:Ljava/util/List;

    iget-object v5, v2, Lnha;->j:Ljava/lang/String;

    iget-object v6, v2, Lnha;->c:Ljava/lang/String;

    iget-object v7, v2, Lnha;->d:Ljava/lang/String;

    iget-object v8, v2, Lnha;->e:Ljava/lang/String;

    iget-object v9, v2, Lnha;->f:Ljava/lang/String;

    iget-object v10, v2, Lnha;->g:[B

    iget-object v11, v2, Lnha;->h:Ljava/lang/String;

    iget-object v12, v2, Lnha;->i:Ljava/lang/String;

    iget-object v13, v2, Lnha;->k:Ljava/lang/String;

    iget-object v14, v2, Lnha;->l:Ljava/lang/String;

    iget-object v15, v2, Lnha;->m:Lngz;

    iget-object v0, v2, Lnha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnha;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnha;->p:Lnkf;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnha;->r:Lnjz;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnha;->s:Lnco;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnha;->t:Lnjn;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnha;->u:Lncq;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnha;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnha;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnha;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnha;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnha;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnha;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnha;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnha;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnha;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnha;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnha;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnha;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnha;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnha;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnha;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnha;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnha;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnha;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnha;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnha;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnha;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnha;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnha;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnha;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnha;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnha;->X:Ltsc;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnha;->Y:Lnbe;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnha;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnha;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnha;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnha;->ad:Lngw;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnha;->ae:Lngw;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnha;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnha;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnha;->aj:Lngg;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnha;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnha;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnha;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnha;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnha;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3341
    check-cast v3, Lngw;

    .line 3343
    :cond_a
    new-instance v2, Lqfm;

    move-object/from16 v0, v71

    invoke-virtual {v0, v3}, Ljts;->a(Lngw;)Lngw;

    move-result-object v3

    move-object/from16 v0, v72

    invoke-direct {v2, v0, v3}, Lqfm;-><init>(Lqfl;Lnge;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 281
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 7916
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 14043
    :cond_d
    move-object/from16 v0, v70

    iget-object v2, v0, Lkds;->a:Ljava/util/List;

    .line 13920
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdu;

    .line 15600
    iget-object v3, v2, Lkdu;->a:Lkdj;

    .line 16078
    iget-object v3, v3, Lkdj;->c:Lkdl;

    .line 13922
    check-cast v3, Lkdl;

    sget-object v18, Lkdl;->b:Lkdl;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 17590
    iget-object v3, v2, Lkdu;->a:Lkdj;

    .line 18070
    iget-object v3, v3, Lkdj;->a:Lkdn;

    .line 13923
    check-cast v3, Lkdn;

    sget-object v18, Lkdn;->a:Lkdn;

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_f

    .line 18595
    iget-object v3, v2, Lkdu;->a:Lkdj;

    .line 19074
    iget-wide v0, v3, Lkdj;->b:J

    move-wide/from16 v18, v0

    .line 13924
    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-gtz v3, :cond_10

    .line 20600
    :cond_f
    iget-object v2, v2, Lkdu;->a:Lkdj;

    .line 21078
    iget-object v2, v2, Lkdj;->c:Lkdl;

    .line 13925
    check-cast v2, Lkdl;

    sget-object v3, Lkdl;->c:Lkdl;

    if-ne v2, v3, :cond_e

    .line 13926
    :cond_10
    const/4 v2, 0x1

    .line 7130
    :goto_4
    if-eqz v2, :cond_0

    .line 7133
    new-instance v3, Ljtc;

    const-wide/16 v18, 0x0

    move-object/from16 v12, v70

    invoke-direct/range {v3 .. v19}, Ljtc;-><init>(Ljts;Ljava/util/concurrent/Executor;Lrpp;Lkbt;Lkib;Lphk;JLkds;Lnjn;Lkua;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 13929
    :cond_11
    const/4 v2, 0x0

    goto :goto_4
.end method
