.class public final Lqfg;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnkf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnkf;)V
    .locals 0

    .prologue
    .line 36
    iput-object p3, p0, Lqfg;->a:Lnkf;

    invoke-direct {p0, p1, p2}, Llgw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 39
    move-object/from16 v0, p0

    iget-object v3, v0, Lqfg;->a:Lnkf;

    .line 2515
    const/4 v2, 0x0

    .line 2516
    iget-object v3, v3, Lnkf;->a:Lttd;

    iget-object v4, v3, Lttd;->d:[Ltsb;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 2517
    iget-object v7, v6, Ltsb;->c:Lulz;

    if-eqz v7, :cond_1

    .line 2518
    iget-object v2, v6, Ltsb;->c:Lulz;

    iget-object v2, v2, Lulz;->a:Luly;

    .line 3038
    :cond_0
    if-nez v2, :cond_2

    .line 3039
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_7

    .line 42
    const/4 v2, 0x0

    .line 52
    :goto_2
    return-object v2

    .line 2516
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3042
    :cond_2
    invoke-static {v2}, Lmvm;->a(Luly;)Lnha;

    move-result-object v2

    .line 3805
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnha;->T:J

    .line 4920
    iget-object v3, v2, Lnha;->r:Lnjz;

    if-nez v3, :cond_4

    iget-object v3, v2, Lnha;->q:Lufq;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_3

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 4923
    :cond_3
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
    :cond_4
    iget-object v3, v2, Lnha;->s:Lnco;

    if-nez v3, :cond_5

    .line 4928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v2, Lnha;->s:Lnco;

    .line 4931
    :cond_5
    iget-object v3, v2, Lnha;->t:Lnjn;

    if-nez v3, :cond_6

    .line 4932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 4935
    :cond_6
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

    .line 3045
    check-cast v3, Lngw;

    goto/16 :goto_1

    .line 47
    :cond_7
    invoke-virtual {v3}, Lngw;->ad()Lnha;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqfg;->a:Lnkf;

    .line 48
    invoke-virtual {v3}, Lnkf;->d()I

    move-result v3

    .line 5642
    iput v3, v2, Lnha;->o:I

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lqfg;->a:Lnkf;

    .line 6156
    iget-object v3, v3, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v3

    .line 6582
    iput-object v3, v2, Lnha;->j:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lqfg;->a:Lnkf;

    .line 50
    invoke-virtual {v3}, Lnkf;->i()Lnjn;

    move-result-object v3

    .line 6675
    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 51
    invoke-virtual {v2}, Lnha;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngw;

    goto/16 :goto_2
.end method
