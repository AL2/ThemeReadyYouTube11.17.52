.class final Lcex;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcex;->a:Lceh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcex;->a:Lceh;

    .line 2078
    iget-object v4, v4, Lceh;->i:Lpwd;

    .line 220
    invoke-interface {v4}, Lpwd;->e()Lpuu;

    move-result-object v71

    .line 221
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcex;->a:Lceh;

    .line 3078
    iget-object v4, v4, Lceh;->i:Lpwd;

    .line 223
    invoke-interface {v4}, Lpwd;->j()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppx;

    .line 4063
    iget-object v5, v4, Lppx;->a:Lppt;

    .line 4085
    iget-object v5, v5, Lppt;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lpuu;->q(Ljava/lang/String;)Lkds;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_0

    .line 5043
    iget-object v5, v5, Lkds;->a:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdu;

    .line 5063
    iget-object v6, v4, Lppx;->a:Lppt;

    .line 5085
    iget-object v6, v6, Lppt;->a:Ljava/lang/String;

    .line 5621
    iget-object v7, v5, Lkdu;->e:Ljava/lang/String;

    .line 230
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lpuu;->a(Ljava/lang/String;Ljava/lang/String;)Lngw;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 6063
    :try_start_0
    iget-object v7, v4, Lppx;->a:Lppt;

    .line 6085
    iget-object v0, v7, Lppt;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 6621
    iget-object v0, v5, Lkdu;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 238
    invoke-virtual {v6}, Lngw;->ad()Lnha;

    move-result-object v70

    .line 6805
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lnha;->T:J

    .line 7920
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->r:Lnjz;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->b:[Lsuk;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->c:[Lsuk;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 7923
    :cond_2
    new-instance v5, Lnkc;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkd;

    invoke-direct {v5, v6}, Lnkc;-><init>([Lnkd;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnha;->q:Lufq;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnha;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnha;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->r:Lnjz;

    .line 7927
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->s:Lnco;

    if-nez v5, :cond_4

    .line 7928
    new-instance v5, Lnco;

    invoke-direct {v5}, Lnco;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->s:Lnco;

    .line 7931
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->t:Lnjn;

    if-nez v5, :cond_5

    .line 7932
    new-instance v5, Lnjn;

    invoke-direct {v5}, Lnjn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->t:Lnjn;

    .line 7935
    :cond_5
    new-instance v5, Lngw;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnha;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnha;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnha;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnha;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnha;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnha;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnha;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnha;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnha;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->m:Lngz;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnha;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->p:Lnkf;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->r:Lnjz;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->s:Lnco;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->t:Lnjn;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->u:Lncq;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnha;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnha;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnha;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnha;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->X:Ltsc;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->Y:Lnbe;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnha;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnha;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnha;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->ad:Lngw;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->ae:Lngw;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->aj:Lngg;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnha;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnha;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnha;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 238
    check-cast v5, Lngw;

    .line 235
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lpuu;->b(Ljava/lang/String;Ljava/lang/String;Lngw;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcex;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 8249
    iget-object v0, p0, Lcex;->a:Lceh;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8253
    new-instance v0, Lcep;

    iget-object v1, p0, Lcex;->a:Lceh;

    .line 8351
    invoke-direct {v0, v1}, Lcep;-><init>(Lceh;)V

    .line 8253
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcep;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
