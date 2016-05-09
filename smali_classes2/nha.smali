.class public Lnha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpei;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Landroid/net/Uri;

.field public S:Landroid/net/Uri;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ltsc;

.field public Y:Lnbe;

.field public Z:J

.field public final a:I

.field public aa:Z

.field public ab:Z

.field public ac:Landroid/net/Uri;

.field public ad:Lngw;

.field public ae:Lngw;

.field public af:Ljava/util/List;

.field public ag:J

.field public ah:Ljava/util/List;

.field public ai:Z

.field public aj:Lngg;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lngz;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lnkf;

.field public q:Lufq;

.field public r:Lnjz;

.field public s:Lnco;

.field public t:Lnjn;

.field public u:Lncq;

.field public v:Landroid/net/Uri;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1333
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnha;-><init>(I)V

    .line 1334
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    iput p1, p0, Lnha;->a:I

    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnha;->V:Z

    .line 1339
    sget-object v0, Lngz;->e:Lngz;

    iput-object v0, p0, Lnha;->m:Lngz;

    .line 1340
    const/4 v0, -0x1

    iput v0, p0, Lnha;->U:I

    .line 1341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnha;->ab:Z

    .line 1342
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 2920
    move-object/from16 v0, p0

    iget-object v2, v0, Lnha;->r:Lnjz;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnha;->q:Lufq;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnha;->q:Lufq;

    iget-object v2, v2, Lufq;->b:[Lsuk;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnha;->q:Lufq;

    iget-object v2, v2, Lufq;->c:[Lsuk;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 2923
    :cond_0
    new-instance v3, Lnkc;

    const/4 v2, 0x0

    new-array v2, v2, [Lnkd;

    invoke-direct {v3, v2}, Lnkc;-><init>([Lnkd;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lnha;->q:Lufq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lnha;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnha;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnha;->r:Lnjz;

    .line 2927
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnha;->s:Lnco;

    if-nez v2, :cond_2

    .line 2928
    new-instance v2, Lnco;

    invoke-direct {v2}, Lnco;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnha;->s:Lnco;

    .line 2931
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnha;->t:Lnjn;

    if-nez v2, :cond_3

    .line 2932
    new-instance v2, Lnjn;

    invoke-direct {v2}, Lnjn;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnha;->t:Lnjn;

    .line 2935
    :cond_3
    new-instance v3, Lngw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnha;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnha;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnha;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnha;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnha;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnha;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lnha;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnha;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnha;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnha;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnha;->m:Lngz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnha;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->p:Lnkf;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->r:Lnjz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->s:Lnco;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->t:Lnjn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->u:Lncq;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnha;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnha;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnha;->U:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnha;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->X:Ltsc;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->Y:Lnbe;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnha;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnha;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnha;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->ad:Lngw;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->ae:Lngw;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->aj:Lngg;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnha;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnha;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnha;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1249
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lnha;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->b:Ljava/util/List;

    .line 1348
    :cond_0
    iget-object v0, p0, Lnha;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    return-object p0
.end method

.method public final a(Lnhd;)Lnha;
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lnha;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->A:Ljava/util/List;

    .line 1425
    :cond_0
    iget-object v0, p0, Lnha;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    return-object p0
.end method

.method public final a(Lsuk;)Lnha;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1361
    iget-object v0, p0, Lnha;->q:Lufq;

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Lufq;

    invoke-direct {v0}, Lufq;-><init>()V

    iput-object v0, p0, Lnha;->q:Lufq;

    .line 1364
    :cond_0
    iget-object v0, p1, Lsuk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsuk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1366
    :try_start_0
    iget-object v0, p1, Lsuk;->b:Ljava/lang/String;

    .line 2088
    invoke-static {v0}, Llip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    invoke-static {v0}, Llip;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1368
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnha;->ai:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    :cond_1
    :goto_0
    invoke-static {}, Lnii;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Lsuk;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    iget-object v1, p0, Lnha;->q:Lufq;

    iget-object v0, p0, Lnha;->q:Lufq;

    iget-object v0, v0, Lufq;->b:[Lsuk;

    new-array v2, v3, [Lsuk;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Llfq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsuk;

    iput-object v0, v1, Lufq;->b:[Lsuk;

    .line 1381
    :goto_1
    return-object p0

    .line 1372
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1378
    :cond_2
    iget-object v1, p0, Lnha;->q:Lufq;

    iget-object v0, p0, Lnha;->q:Lufq;

    iget-object v0, v0, Lufq;->c:[Lsuk;

    new-array v2, v3, [Lsuk;

    aput-object p1, v2, v4

    .line 1379
    invoke-static {v0, v2}, Llfq;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsuk;

    iput-object v0, v1, Lufq;->c:[Lsuk;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lnha;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->w:Ljava/util/List;

    .line 1393
    :cond_0
    iget-object v0, p0, Lnha;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1398
    iget-object v0, p0, Lnha;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->x:Ljava/util/List;

    .line 1401
    :cond_0
    iget-object v0, p0, Lnha;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lnha;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->y:Ljava/util/List;

    .line 1409
    :cond_0
    iget-object v0, p0, Lnha;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lnha;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->z:Ljava/util/List;

    .line 1417
    :cond_0
    iget-object v0, p0, Lnha;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lnha;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->B:Ljava/util/List;

    .line 1433
    :cond_0
    iget-object v0, p0, Lnha;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lnha;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->D:Ljava/util/List;

    .line 1449
    :cond_0
    iget-object v0, p0, Lnha;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lnha;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->E:Ljava/util/List;

    .line 1457
    :cond_0
    iget-object v0, p0, Lnha;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lnha;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->G:Ljava/util/List;

    .line 1473
    :cond_0
    iget-object v0, p0, Lnha;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lnha;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->H:Ljava/util/List;

    .line 1481
    :cond_0
    iget-object v0, p0, Lnha;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lnha;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->I:Ljava/util/List;

    .line 1489
    :cond_0
    iget-object v0, p0, Lnha;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lnha;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->J:Ljava/util/List;

    .line 1497
    :cond_0
    iget-object v0, p0, Lnha;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lnha;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->K:Ljava/util/List;

    .line 1505
    :cond_0
    iget-object v0, p0, Lnha;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lnha;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lnha;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnha;->O:Ljava/util/List;

    .line 1537
    :cond_0
    iget-object v0, p0, Lnha;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    return-object p0
.end method
