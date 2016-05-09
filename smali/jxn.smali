.class public final Ljxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "http://"

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lksm;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ljxn;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static a(Lngw;Ljava/lang/String;)Lkdu;
    .locals 70

    .prologue
    .line 26
    invoke-virtual/range {p0 .. p0}, Lngw;->ad()Lnha;

    move-result-object v2

    .line 2617
    move-object/from16 v0, p1

    iput-object v0, v2, Lnha;->i:Ljava/lang/String;

    .line 2805
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnha;->T:J

    .line 28
    sget-object v3, Ljxn;->a:Ljava/util/List;

    .line 3652
    iput-object v3, v2, Lnha;->b:Ljava/util/List;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lngw;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const-string v3, "0_2_1"

    .line 4637
    iput-object v3, v2, Lnha;->n:Ljava/lang/String;

    .line 35
    :goto_0
    new-instance v69, Lkdx;

    invoke-direct/range {v69 .. v69}, Lkdx;-><init>()V

    .line 6920
    iget-object v3, v2, Lnha;->r:Lnjz;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnha;->q:Lufq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 6923
    :cond_0
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

    .line 6927
    :cond_1
    iget-object v3, v2, Lnha;->s:Lnco;

    if-nez v3, :cond_2

    .line 6928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v2, Lnha;->s:Lnco;

    .line 6931
    :cond_2
    iget-object v3, v2, Lnha;->t:Lnjn;

    if-nez v3, :cond_3

    .line 6932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 6935
    :cond_3
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

    .line 36
    check-cast v3, Lngw;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Lkdx;->a(Lngw;)Lkdx;

    move-result-object v22

    .line 7807
    move-object/from16 v0, p0

    iget-object v2, v0, Lngw;->f:Ljava/lang/String;

    .line 8420
    move-object/from16 v0, v22

    iput-object v2, v0, Lkdx;->f:Ljava/lang/String;

    .line 9531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkdx;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Lkdx;->a:Ljava/lang/String;

    .line 9533
    :goto_1
    new-instance v2, Lkdu;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkdx;->b:Lkdj;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkdx;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkdx;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkdx;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkdx;->f:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 9538
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v22

    iget-object v9, v0, Lkdx;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkdx;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkdx;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkdx;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkdx;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkdx;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkdx;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->n:Lkdp;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkdx;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->r:Lkdz;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkdx;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkdx;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkdu;-><init>(Lkdj;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkdp;ZLjava/lang/String;Ljava/util/Map;Lkdz;Ljava/lang/String;IB)V

    .line 38
    check-cast v2, Lkdu;

    .line 39
    return-object v2

    .line 33
    :cond_4
    const-string v3, "0_2"

    .line 5637
    iput-object v3, v2, Lnha;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 9532
    :cond_5
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9538
    :cond_7
    move-object/from16 v0, v22

    iget-object v8, v0, Lkdx;->f:Ljava/lang/String;

    goto :goto_2
.end method
