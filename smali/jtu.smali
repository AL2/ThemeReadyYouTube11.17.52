.class final Ljtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkdu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lnjn;

.field private synthetic d:Lkrs;

.field private synthetic e:Ljts;


# direct methods
.method constructor <init>(Ljts;Lkdu;Ljava/lang/String;Lnjn;Lkrs;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ljtu;->e:Ljts;

    iput-object p2, p0, Ljtu;->a:Lkdu;

    iput-object p3, p0, Ljtu;->b:Ljava/lang/String;

    iput-object p4, p0, Ljtu;->c:Lnjn;

    iput-object p5, p0, Ljtu;->d:Lkrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 70

    .prologue
    .line 306
    new-instance v3, Llie;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljtu;->e:Ljts;

    .line 2049
    iget-object v2, v2, Ljts;->d:Llfp;

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Ljtu;->e:Ljts;

    iget-wide v4, v4, Ljts;->i:J

    invoke-direct {v3, v2, v4, v5}, Llie;-><init>(Llfp;J)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtu;->a:Lkdu;

    .line 2626
    iget-object v0, v2, Lkdu;->f:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Ljtu;->e:Ljts;

    .line 3049
    iget-object v2, v2, Ljts;->b:Lwco;

    .line 308
    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljtu;->a:Lkdu;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljtu;->b:Ljava/lang/String;

    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 308
    invoke-interface {v2, v4, v5, v3, v6}, Ljyg;->a(Lkdu;Ljava/lang/String;Llie;Ljava/util/Map;)Lngw;

    move-result-object v3

    .line 315
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lngw;->Q()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lngw;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 316
    invoke-virtual {v3}, Lngw;->ad()Lnha;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljtu;->c:Lnjn;

    .line 3675
    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 4920
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

    .line 4923
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

    .line 4927
    :cond_1
    iget-object v3, v2, Lnha;->s:Lnco;

    if-nez v3, :cond_2

    .line 4928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v2, Lnha;->s:Lnco;

    .line 4931
    :cond_2
    iget-object v3, v2, Lnha;->t:Lnjn;

    if-nez v3, :cond_3

    .line 4932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 4935
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

    .line 316
    check-cast v3, Lngw;

    .line 318
    :cond_4
    new-instance v2, Lqfm;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljtu;->a:Lkdu;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljtu;->e:Ljts;

    .line 5049
    invoke-virtual {v5, v3}, Ljts;->a(Lngw;)Lngw;

    move-result-object v3

    .line 318
    invoke-direct {v2, v4, v3}, Lqfm;-><init>(Lqfl;Lnge;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Ljtu;->d:Lkrs;

    move-object/from16 v0, v69

    invoke-interface {v3, v0, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    return-void
.end method
