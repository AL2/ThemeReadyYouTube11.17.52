.class public final Lkhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# instance fields
.field final a:Lwco;

.field private final f:Lpgn;

.field private final g:Lpgn;

.field private final h:Llfp;

.field private final i:Lkhi;

.field private final j:Lkib;

.field private final k:Lkua;

.field private final l:Lkdd;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Llfq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkhl;->b:Ljava/util/Set;

    .line 84
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    const-string v1, "VIRAL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llfq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkhl;->c:Ljava/util/Set;

    .line 88
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Llfq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkhl;->d:Ljava/util/Set;

    .line 94
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llfq;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkhl;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llfp;Lkua;Lwco;Lkhi;Lkib;Lkhj;Llja;Lkdd;)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkhl;->h:Llfp;

    .line 122
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkhl;->k:Lkua;

    .line 123
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lkhl;->a:Lwco;

    .line 124
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    iput-object v0, p0, Lkhl;->i:Lkhi;

    .line 125
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Lkhl;->j:Lkib;

    .line 126
    new-instance v0, Lkhm;

    invoke-direct {v0, p0}, Lkhm;-><init>(Lkhl;)V

    .line 132
    new-instance v1, Ljza;

    invoke-direct {v1, v0}, Ljza;-><init>(Lwco;)V

    new-instance v2, Lkab;

    new-instance v3, Ljzu;

    invoke-direct {v3, p7}, Ljzu;-><init>(Llja;)V

    invoke-direct {v2, p7, p1, v3}, Lkab;-><init>(Llja;Llfp;Ljzu;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lkhj;->a(Ljza;Lkab;Z)Lpgf;

    move-result-object v1

    iput-object v1, p0, Lkhl;->f:Lpgn;

    .line 136
    new-instance v1, Ljza;

    invoke-direct {v1, v0}, Ljza;-><init>(Lwco;)V

    new-instance v0, Lkab;

    new-instance v2, Ljzu;

    invoke-direct {v2, p7}, Ljzu;-><init>(Llja;)V

    invoke-direct {v0, p7, p1, v2}, Lkab;-><init>(Llja;Llfp;Ljzu;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lkhj;->a(Ljza;Lkab;Z)Lpgf;

    move-result-object v0

    iput-object v0, p0, Lkhl;->g:Lpgn;

    .line 140
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lkhl;->l:Lkdd;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 278
    :try_start_0
    invoke-static {p0}, Lphn;->a(Landroid/net/Uri;)Lphn;

    move-result-object v0

    .line 279
    iget-object v2, v0, Lphn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 280
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, v0, Lphn;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 286
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lngw;Lkdl;Llie;I)Lngw;
    .locals 69

    .prologue
    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->k:Lkua;

    new-instance v3, Lqhv;

    .line 513
    invoke-virtual/range {p2 .. p2}, Lngw;->ae()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lqhv;-><init>(II)V

    .line 511
    invoke-virtual {v2, v3}, Lkua;->d(Ljava/lang/Object;)V

    .line 50888
    move-object/from16 v0, p2

    iget-object v2, v0, Lngw;->ac:Lngw;

    .line 514
    if-eqz v2, :cond_9

    .line 50889
    move-object/from16 v0, p2

    iget-object v2, v0, Lngw;->ac:Lngw;

    .line 517
    invoke-virtual {v2}, Lngw;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    const/4 v3, 0x0

    .line 570
    :goto_0
    return-object v3

    .line 50890
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lngw;->ac:Lngw;

    .line 520
    invoke-virtual {v2}, Lngw;->ad()Lnha;

    move-result-object v2

    .line 521
    invoke-virtual/range {p2 .. p2}, Lngw;->ad()Lnha;

    move-result-object v68

    .line 50891
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->ad:Lngw;

    .line 50894
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->r:Lnjz;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->q:Lufq;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 50897
    :cond_1
    new-instance v3, Lnkc;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkd;

    invoke-direct {v3, v4}, Lnkc;-><init>([Lnkd;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnha;->q:Lufq;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnha;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnha;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->r:Lnjz;

    .line 50901
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->s:Lnco;

    if-nez v3, :cond_3

    .line 50902
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->s:Lnco;

    .line 50905
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->t:Lnjn;

    if-nez v3, :cond_4

    .line 50906
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->t:Lnjn;

    .line 50909
    :cond_4
    new-instance v3, Lngw;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnha;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnha;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnha;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnha;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnha;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnha;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnha;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnha;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnha;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnha;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnha;->m:Lngz;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnha;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->p:Lnkf;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->r:Lnjz;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->s:Lnco;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->t:Lnjn;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->u:Lncq;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnha;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnha;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnha;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnha;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->X:Ltsc;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->Y:Lnbe;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnha;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnha;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnha;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->ad:Lngw;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->ae:Lngw;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->aj:Lngg;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnha;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnha;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnha;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 521
    check-cast v3, Lngw;

    .line 50974
    iput-object v3, v2, Lnha;->ae:Lngw;

    .line 50977
    iget-object v3, v2, Lnha;->r:Lnjz;

    if-nez v3, :cond_6

    iget-object v3, v2, Lnha;->q:Lufq;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 50980
    :cond_5
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

    .line 50984
    :cond_6
    iget-object v3, v2, Lnha;->s:Lnco;

    if-nez v3, :cond_7

    .line 50985
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v2, Lnha;->s:Lnco;

    .line 50988
    :cond_7
    iget-object v3, v2, Lnha;->t:Lnjn;

    if-nez v3, :cond_8

    .line 50989
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 50992
    :cond_8
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

    .line 522
    check-cast v3, Lngw;

    goto/16 :goto_0

    .line 524
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->l:Lkdd;

    invoke-virtual {v2}, Lkdd;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 525
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 526
    sget-object v3, Lpeu;->a:Lpeu;

    sget-object v4, Lpev;->a:Lpev;

    invoke-static {v3, v4, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 527
    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 528
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51058
    :cond_a
    new-instance v3, Lkrt;

    invoke-direct {v3}, Lkrt;-><init>()V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->h:Llfp;

    invoke-interface {v2}, Llfp;->a()J

    move-result-wide v4

    .line 533
    invoke-virtual/range {p4 .. p4}, Llie;->a()J

    move-result-wide v6

    .line 534
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 535
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51059
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->l:Lkdd;

    invoke-virtual {v2}, Lkdd;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 51060
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51061
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->g:Lpgn;

    .line 538
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lpgn;->a(Ljava/lang/Object;Lkrs;)V

    .line 540
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Lkrt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 566
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 51061
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->f:Lpgn;

    goto :goto_1

    .line 541
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 545
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 546
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 547
    if-nez v2, :cond_f

    const/4 v2, -0x1

    .line 548
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_e

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_10

    .line 550
    :cond_e
    sget-object v3, Lqfe;->k:Lqfe;

    .line 555
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 557
    instance-of v4, v6, Llix;

    if-eqz v4, :cond_12

    .line 558
    new-instance v4, Lkcq;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 558
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkcq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lngw;Lqfe;)V

    throw v4

    .line 547
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 550
    :cond_10
    sget-object v3, Lqfe;->i:Lqfe;

    goto :goto_3

    .line 558
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 561
    :cond_12
    new-instance v4, Lkcq;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 561
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkcq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lngw;Lqfe;)V

    throw v4

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 569
    :cond_14
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngw;

    .line 570
    invoke-virtual {v2}, Lngw;->ad()Lnha;

    move-result-object v2

    .line 51062
    iput-wide v4, v2, Lnha;->Z:J

    .line 51064
    move-object/from16 v0, p2

    iput-object v0, v2, Lnha;->ae:Lngw;

    .line 573
    invoke-virtual {v2}, Lnha;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngw;

    move-object v3, v2

    .line 570
    goto/16 :goto_0
.end method

.method private final a(Lngw;Ljava/util/List;Lkdu;)Lngw;
    .locals 4

    .prologue
    .line 13165
    iget-object v0, p1, Lngw;->ad:Lngw;

    .line 12404
    check-cast v0, Lngw;

    if-eqz v0, :cond_0

    .line 14165
    iget-object v0, p1, Lngw;->ad:Lngw;

    .line 12405
    check-cast v0, Lngw;

    move-object v1, v0

    move-object v2, p1

    .line 15165
    :goto_0
    iget-object v0, v1, Lngw;->ad:Lngw;

    .line 12406
    check-cast v0, Lngw;

    if-eqz v0, :cond_1

    .line 16165
    iget-object v0, v1, Lngw;->ad:Lngw;

    .line 12408
    check-cast v0, Lngw;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12411
    :cond_1
    invoke-direct {p0, v2}, Lkhl;->a(Lngw;)Lngz;

    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lngw;->ad()Lnha;

    move-result-object v1

    .line 16626
    iget-object v2, p3, Lkdu;->f:Ljava/lang/String;

    .line 17587
    iput-object v2, v1, Lnha;->c:Ljava/lang/String;

    .line 17621
    iget-object v2, p3, Lkdu;->e:Ljava/lang/String;

    .line 18612
    iput-object v2, v1, Lnha;->h:Ljava/lang/String;

    .line 18632
    iput-object v0, v1, Lnha;->m:Lngz;

    .line 19366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19367
    iget-object v0, v0, Lngz;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19368
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19369
    invoke-virtual {p1}, Lngw;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19370
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19372
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19637
    iput-object v0, v1, Lnha;->n:Ljava/lang/String;

    .line 20630
    iget-object v0, p3, Lkdu;->g:[B

    .line 21607
    iput-object v0, v1, Lnha;->g:[B

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    .line 21797
    iget-object v2, p1, Lngw;->d:Ljava/util/List;

    .line 305
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22652
    iput-object v0, v1, Lnha;->b:Ljava/util/List;

    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;

    .line 22797
    iget-object v0, v0, Lngw;->d:Ljava/util/List;

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 308
    invoke-virtual {v1, v0}, Lnha;->a(Landroid/net/Uri;)Lnha;

    goto :goto_1

    .line 311
    :cond_4
    invoke-virtual {v1}, Lnha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;

    return-object v0
.end method

.method private final a(Lngw;Lkdl;JLlie;II)Lngw;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 30156
    :goto_0
    iget-boolean v3, v4, Lngw;->ab:Z

    .line 465
    if-eqz v3, :cond_3

    .line 469
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 470
    const-string v3, "ADSENSE/ADX"

    .line 30844
    iget-object v8, v4, Lngw;->n:Ljava/lang/String;

    .line 470
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 471
    add-int/lit8 p7, p7, -0x1

    .line 475
    :cond_0
    if-gtz p7, :cond_1

    .line 476
    new-instance v2, Lkcq;

    sget-object v3, Lqfe;->l:Lqfe;

    invoke-direct {v2, v4, v3}, Lkcq;-><init>(Lngw;Lqfe;)V

    throw v2

    .line 31152
    :cond_1
    iget-object v3, v4, Lngw;->aa:Landroid/net/Uri;

    .line 478
    invoke-direct/range {v2 .. v7}, Lkhl;->a(Landroid/net/Uri;Lngw;Lkdl;Llie;I)Lngw;

    move-result-object v3

    .line 491
    :goto_1
    if-nez v3, :cond_b

    move-object v4, v3

    .line 492
    :cond_2
    return-object v4

    .line 32131
    :cond_3
    iget-object v3, v4, Lngw;->S:Landroid/net/Uri;

    .line 480
    if-eqz v3, :cond_2

    .line 33131
    iget-object v3, v4, Lngw;->S:Landroid/net/Uri;

    .line 481
    invoke-direct/range {v2 .. v7}, Lkhl;->a(Landroid/net/Uri;Lngw;Lkdl;Llie;I)Lngw;

    move-result-object v9

    .line 33341
    if-eqz v9, :cond_4

    .line 34165
    iget-object v3, v9, Lngw;->ad:Lngw;

    .line 33341
    check-cast v3, Lngw;

    if-eqz v3, :cond_4

    .line 35165
    iget-object v3, v9, Lngw;->ad:Lngw;

    .line 33342
    check-cast v3, Lngw;

    .line 36131
    iget-object v3, v3, Lngw;->S:Landroid/net/Uri;

    .line 33342
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 487
    goto :goto_1

    .line 37165
    :cond_5
    iget-object v3, v9, Lngw;->ad:Lngw;

    .line 33345
    check-cast v3, Lngw;

    .line 33346
    invoke-virtual {v9}, Lngw;->ad()Lnha;

    move-result-object v8

    .line 38131
    iget-object v9, v3, Lngw;->S:Landroid/net/Uri;

    .line 33351
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 33352
    if-nez v9, :cond_6

    .line 39022
    iget-object v9, v3, Lngw;->w:Landroid/net/Uri;

    .line 39647
    iput-object v9, v8, Lnha;->v:Landroid/net/Uri;

    .line 39997
    iget-object v9, v3, Lngw;->s:Lnjz;

    .line 40665
    iput-object v9, v8, Lnha;->r:Lnjz;

    .line 41002
    iget-object v9, v3, Lngw;->t:Lnco;

    .line 41670
    iput-object v9, v8, Lnha;->s:Lnco;

    .line 42007
    iget-object v9, v3, Lngw;->u:Lnjn;

    .line 42675
    iput-object v9, v8, Lnha;->t:Lnjn;

    .line 42802
    iget-object v9, v3, Lngw;->e:Ljava/lang/String;

    .line 43582
    iput-object v9, v8, Lnha;->j:Ljava/lang/String;

    .line 43859
    iget v9, v3, Lngw;->q:I

    .line 44642
    iput v9, v8, Lnha;->o:I

    .line 45148
    iget-boolean v3, v3, Lngw;->X:Z

    .line 45815
    iput-boolean v3, v8, Lnha;->W:Z

    .line 46920
    :cond_6
    iget-object v3, v8, Lnha;->r:Lnjz;

    if-nez v3, :cond_8

    iget-object v3, v8, Lnha;->q:Lufq;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 46923
    :cond_7
    new-instance v9, Lnkc;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkd;

    invoke-direct {v9, v3}, Lnkc;-><init>([Lnkd;)V

    iget-object v10, v8, Lnha;->q:Lufq;

    iget-object v11, v8, Lnha;->j:Ljava/lang/String;

    iget v3, v8, Lnha;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lnha;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v3

    iput-object v3, v8, Lnha;->r:Lnjz;

    .line 46927
    :cond_8
    iget-object v3, v8, Lnha;->s:Lnco;

    if-nez v3, :cond_9

    .line 46928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v8, Lnha;->s:Lnco;

    .line 46931
    :cond_9
    iget-object v3, v8, Lnha;->t:Lnjn;

    if-nez v3, :cond_a

    .line 46932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v8, Lnha;->t:Lnjn;

    .line 46935
    :cond_a
    new-instance v9, Lngw;

    iget-object v10, v8, Lnha;->b:Ljava/util/List;

    iget-object v11, v8, Lnha;->j:Ljava/lang/String;

    iget-object v12, v8, Lnha;->c:Ljava/lang/String;

    iget-object v13, v8, Lnha;->d:Ljava/lang/String;

    iget-object v14, v8, Lnha;->e:Ljava/lang/String;

    iget-object v15, v8, Lnha;->f:Ljava/lang/String;

    iget-object v0, v8, Lnha;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lnha;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lnha;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lnha;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lnha;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lnha;->m:Lngz;

    move-object/from16 v21, v0

    iget-object v0, v8, Lnha;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lnha;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lnha;->p:Lnkf;

    move-object/from16 v24, v0

    iget-object v0, v8, Lnha;->r:Lnjz;

    move-object/from16 v25, v0

    iget-object v0, v8, Lnha;->s:Lnco;

    move-object/from16 v26, v0

    iget-object v0, v8, Lnha;->t:Lnjn;

    move-object/from16 v27, v0

    iget-object v0, v8, Lnha;->u:Lncq;

    move-object/from16 v28, v0

    iget-object v0, v8, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lnha;->w:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lnha;->x:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lnha;->y:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lnha;->z:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lnha;->A:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lnha;->B:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lnha;->C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lnha;->D:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lnha;->E:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lnha;->G:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lnha;->H:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lnha;->I:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lnha;->J:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lnha;->K:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lnha;->L:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lnha;->M:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lnha;->N:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lnha;->O:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lnha;->P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lnha;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lnha;->F:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lnha;->V:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lnha;->T:J

    move-wide/from16 v54, v0

    iget v0, v8, Lnha;->U:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lnha;->W:Z

    move/from16 v57, v0

    iget-object v0, v8, Lnha;->X:Ltsc;

    move-object/from16 v58, v0

    iget-object v0, v8, Lnha;->Y:Lnbe;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lnha;->Z:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lnha;->aa:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lnha;->ab:Z

    move/from16 v63, v0

    iget-object v0, v8, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lnha;->ad:Lngw;

    move-object/from16 v65, v0

    iget-object v0, v8, Lnha;->ae:Lngw;

    move-object/from16 v66, v0

    iget-object v0, v8, Lnha;->af:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lnha;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lnha;->aj:Lngg;

    move-object/from16 v69, v0

    iget-object v0, v8, Lnha;->al:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lnha;->am:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lnha;->an:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lnha;->ai:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lnha;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 33361
    check-cast v9, Lngw;

    goto/16 :goto_2

    .line 496
    :cond_b
    invoke-virtual {v3}, Lngw;->ad()Lnha;

    move-result-object v74

    .line 497
    invoke-direct {v2, v3}, Lkhl;->a(Lngw;)Lngz;

    move-result-object v8

    .line 47632
    move-object/from16 v0, v74

    iput-object v8, v0, Lnha;->m:Lngz;

    .line 47972
    iget-wide v8, v3, Lngw;->V:J

    .line 498
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 499
    if-eqz v4, :cond_11

    .line 48972
    iget-wide v8, v4, Lngw;->V:J

    .line 500
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_11

    .line 49972
    iget-wide v8, v4, Lngw;->V:J

    .line 50805
    :goto_3
    move-object/from16 v0, v74

    iput-wide v8, v0, Lnha;->T:J

    .line 50808
    :cond_c
    move-object/from16 v0, v74

    iget-object v3, v0, Lnha;->r:Lnjz;

    if-nez v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnha;->q:Lufq;

    if-eqz v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_d

    move-object/from16 v0, v74

    iget-object v3, v0, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50811
    :cond_d
    new-instance v9, Lnkc;

    const/4 v3, 0x0

    new-array v3, v3, [Lnkd;

    invoke-direct {v9, v3}, Lnkc;-><init>([Lnkd;)V

    move-object/from16 v0, v74

    iget-object v10, v0, Lnha;->q:Lufq;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget v3, v0, Lnha;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v74

    iget-wide v14, v0, Lnha;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v3

    move-object/from16 v0, v74

    iput-object v3, v0, Lnha;->r:Lnjz;

    .line 50815
    :cond_e
    move-object/from16 v0, v74

    iget-object v3, v0, Lnha;->s:Lnco;

    if-nez v3, :cond_f

    .line 50816
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnha;->s:Lnco;

    .line 50819
    :cond_f
    move-object/from16 v0, v74

    iget-object v3, v0, Lnha;->t:Lnjn;

    if-nez v3, :cond_10

    .line 50820
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnha;->t:Lnjn;

    .line 50823
    :cond_10
    new-instance v9, Lngw;

    move-object/from16 v0, v74

    iget-object v10, v0, Lnha;->b:Ljava/util/List;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v12, v0, Lnha;->c:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v13, v0, Lnha;->d:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v14, v0, Lnha;->e:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v15, v0, Lnha;->f:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->m:Lngz;

    move-object/from16 v21, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnha;->o:I

    move/from16 v23, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->p:Lnkf;

    move-object/from16 v24, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->r:Lnjz;

    move-object/from16 v25, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->s:Lnco;

    move-object/from16 v26, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->t:Lnjn;

    move-object/from16 v27, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->u:Lncq;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->w:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->x:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->y:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->z:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->A:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->B:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->C:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->D:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->E:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->G:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->H:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->I:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->J:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->K:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->L:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->M:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->N:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->O:Ljava/util/List;

    move-object/from16 v47, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->P:Ljava/util/List;

    move-object/from16 v48, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->F:Ljava/util/List;

    move-object/from16 v50, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnha;->V:Z

    move/from16 v53, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnha;->T:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnha;->U:I

    move/from16 v56, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnha;->W:Z

    move/from16 v57, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->X:Ltsc;

    move-object/from16 v58, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->Y:Lnbe;

    move-object/from16 v59, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnha;->Z:J

    move-wide/from16 v60, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnha;->aa:Z

    move/from16 v62, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnha;->ab:Z

    move/from16 v63, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->ad:Lngw;

    move-object/from16 v65, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->ae:Lngw;

    move-object/from16 v66, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->af:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->aj:Lngg;

    move-object/from16 v69, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->al:Ljava/util/List;

    move-object/from16 v70, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->am:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnha;->an:Ljava/util/List;

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnha;->ai:Z

    move/from16 v73, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnha;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 504
    check-cast v9, Lngw;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v9

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v8, p3

    .line 502
    goto/16 :goto_3
.end method

.method private final a(Lngw;[BLlie;Ljava/util/Map;)Lngw;
    .locals 16

    .prologue
    .line 588
    invoke-static {}, Lkva;->b()V

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lkhl;->i:Lkhi;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkhi;->a(Lngw;)Lqzc;

    move-result-object v2

    .line 51066
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lngw;->e:Ljava/lang/String;

    .line 593
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51067
    move-object/from16 v0, p1

    iget-object v2, v0, Lngw;->e:Ljava/lang/String;

    .line 595
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkf;

    .line 618
    :goto_0
    if-nez v2, :cond_2

    .line 619
    new-instance v2, Lkhn;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lkhn;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 638
    :catch_0
    move-exception v2

    .line 639
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    new-instance v3, Lkhn;

    invoke-direct {v3, v2}, Lkhn;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 597
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Llie;->a()J

    move-result-wide v14

    .line 598
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 599
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    :catch_1
    move-exception v2

    .line 642
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    new-instance v3, Lkhn;

    invoke-direct {v3, v2}, Lkhn;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 51068
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lngw;->e:Ljava/lang/String;

    .line 51069
    move-object/from16 v0, p1

    iget-object v4, v0, Lngw;->l:Ljava/lang/String;

    .line 606
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 604
    invoke-virtual/range {v2 .. v12}, Lqzc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnjk;Lnjl;Z)Lpgy;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 615
    invoke-virtual {v2, v14, v15, v3}, Lpgy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkf;

    goto :goto_0

    .line 621
    :cond_2
    invoke-virtual {v2}, Lnkf;->g()Lncm;

    move-result-object v3

    invoke-virtual {v3}, Lncm;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 622
    new-instance v3, Lkhn;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 625
    invoke-virtual {v2}, Lnkf;->g()Lncm;

    move-result-object v2

    .line 51070
    iget v2, v2, Lncm;->b:I

    .line 625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 624
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkhn;-><init>(Ljava/lang/String;)V

    throw v3

    .line 627
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lngw;->ad()Lnha;

    move-result-object v3

    .line 51071
    iput-object v2, v3, Lnha;->p:Lnkf;

    .line 51073
    iget-object v4, v2, Lnkf;->c:Lnjz;

    .line 51074
    iput-object v4, v3, Lnha;->r:Lnjz;

    .line 630
    invoke-virtual {v2}, Lnkf;->h()Lnco;

    move-result-object v4

    .line 51076
    iput-object v4, v3, Lnha;->s:Lnco;

    .line 631
    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v4

    .line 51078
    iput-object v4, v3, Lnha;->t:Lnjn;

    .line 632
    invoke-virtual {v2}, Lnkf;->r()Lncq;

    move-result-object v4

    .line 51080
    iput-object v4, v3, Lnha;->u:Lncq;

    .line 633
    invoke-virtual {v2}, Lnkf;->d()I

    move-result v4

    .line 51082
    iput v4, v3, Lnha;->o:I

    .line 634
    invoke-virtual {v2}, Lnkf;->j()Ltsc;

    move-result-object v4

    .line 51084
    iput-object v4, v3, Lnha;->X:Ltsc;

    .line 635
    invoke-virtual {v2}, Lnkf;->l()Lnbe;

    move-result-object v4

    .line 51086
    iput-object v4, v3, Lnha;->Y:Lnbe;

    .line 51088
    iget-object v2, v2, Lnkf;->a:Lttd;

    iget-object v2, v2, Lttd;->q:Ljava/lang/String;

    .line 51089
    iput-object v2, v3, Lnha;->f:Ljava/lang/String;

    .line 637
    invoke-virtual {v3}, Lnha;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngw;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 627
    return-object v2
.end method

.method private final a(Lngw;)Lngz;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23165
    iget-object v0, p1, Lngw;->ad:Lngw;

    .line 383
    check-cast v0, Lngw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25844
    :goto_0
    iget-object v3, p1, Lngw;->n:Ljava/lang/String;

    .line 384
    invoke-direct {p0, v0, v3}, Lkhl;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 385
    sget-object v0, Lngz;->a:Lngz;

    .line 393
    :goto_1
    return-object v0

    .line 24165
    :cond_0
    iget-object v0, p1, Lngw;->ad:Lngw;

    .line 383
    check-cast v0, Lngw;

    .line 25152
    iget-object v0, v0, Lngw;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 26844
    :cond_1
    iget-object v3, p1, Lngw;->n:Ljava/lang/String;

    .line 27442
    if-eqz v3, :cond_2

    sget-object v4, Lkhl;->c:Ljava/util/Set;

    .line 27443
    invoke-static {v3}, Llib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 386
    :goto_2
    if-eqz v3, :cond_4

    .line 387
    sget-object v0, Lngz;->b:Lngz;

    goto :goto_1

    .line 27446
    :cond_2
    if-eqz v0, :cond_3

    .line 27447
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 27448
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 27844
    :cond_4
    iget-object v3, p1, Lngw;->n:Ljava/lang/String;

    .line 28415
    if-eqz v3, :cond_5

    sget-object v4, Lkhl;->d:Ljava/util/Set;

    invoke-static {v3}, Llib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v1

    .line 388
    :goto_3
    if-eqz v3, :cond_7

    .line 389
    sget-object v0, Lngz;->c:Lngz;

    goto :goto_1

    .line 28418
    :cond_5
    if-eqz v0, :cond_6

    .line 28419
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 28420
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28421
    invoke-direct {p0, v0, v3}, Lkhl;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_3

    .line 28844
    :cond_7
    iget-object v3, p1, Lngw;->n:Ljava/lang/String;

    .line 29425
    if-eqz v3, :cond_8

    sget-object v4, Lkhl;->e:Ljava/util/Set;

    invoke-static {v3}, Llib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 390
    :goto_4
    if-eqz v0, :cond_a

    .line 391
    sget-object v0, Lngz;->d:Lngz;

    goto :goto_1

    .line 29428
    :cond_8
    if-eqz v0, :cond_9

    .line 29429
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 29430
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    .line 393
    :cond_a
    sget-object v0, Lngz;->e:Lngz;

    goto/16 :goto_1
.end method

.method private final a(Lqfe;Ljava/lang/String;Lkdu;Lngw;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lkhl;->j:Lkib;

    if-eqz p4, :cond_0

    .line 271
    :goto_0
    new-instance v5, Lqfd;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lqfd;-><init>(Lqfe;Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lkib;->a(Lqfl;Lnge;Ljava/lang/String;Lqfd;)V

    .line 274
    return-void

    .line 271
    :cond_0
    sget-object v5, Lngw;->a:Lngw;

    .line 269
    invoke-virtual {v5}, Lngw;->ad()Lnha;

    move-result-object v70

    .line 10805
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lnha;->T:J

    .line 11920
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->r:Lnjz;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->b:[Lsuk;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->c:[Lsuk;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 11923
    :cond_1
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

    .line 11927
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->s:Lnco;

    if-nez v5, :cond_3

    .line 11928
    new-instance v5, Lnco;

    invoke-direct {v5}, Lnco;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->s:Lnco;

    .line 11931
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->t:Lnjn;

    if-nez v5, :cond_4

    .line 11932
    new-instance v5, Lnjn;

    invoke-direct {v5}, Lnjn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->t:Lnjn;

    .line 11935
    :cond_4
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

    .line 271
    check-cast v5, Lngw;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 434
    if-eqz p2, :cond_0

    sget-object v0, Lkhl;->b:Ljava/util/Set;

    invoke-static {p2}, Llib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 437
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkhl;->a:Lwco;

    .line 438
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    .line 30062
    iget-object v0, v0, Lkbt;->a:Ljzb;

    .line 438
    check-cast v0, Ljzb;

    invoke-virtual {v0, p1}, Ljzb;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 437
    goto :goto_0
.end method


# virtual methods
.method public final a(Lkdu;Ljava/lang/String;JLlie;Ljava/util/Map;)Lngw;
    .locals 19

    .prologue
    .line 170
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Lkva;->b()V

    .line 172
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lkhl;->h:Llfp;

    invoke-interface {v4}, Llfp;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 174
    const/16 v16, 0x1

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2634
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lkdu;->h:Ljava/util/List;

    .line 178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lngw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkdu;->a:Lkdj;

    .line 4078
    iget-object v7, v4, Lkdj;->c:Lkdl;

    .line 182
    check-cast v7, Lkdl;
    :try_end_1
    .catch Lkcq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 180
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lkhl;->a(Lngw;Lkdl;JLlie;II)Lngw;

    move-result-object v14

    .line 187
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 188
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v14}, Lngw;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v4, Lngz;->c:Lngz;

    .line 4849
    iget-object v5, v14, Lngw;->o:Lngz;

    .line 195
    if-ne v4, v5, :cond_5

    .line 5139
    iget-boolean v4, v14, Lngw;->U:Z
    :try_end_2
    .catch Lkcq; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    if-nez v4, :cond_5

    .line 249
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 252
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 253
    const/4 v14, 0x0

    .line 256
    :goto_2
    return-object v14

    .line 6219
    :cond_2
    :try_start_3
    iget-object v4, v14, Lngw;->ai:Lngg;

    .line 201
    check-cast v4, Lngg;

    sget-object v5, Lngg;->a:Lngg;

    if-ne v4, v5, :cond_3

    .line 202
    sget-object v11, Lqfe;->h:Lqfe;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lkhl;->a(Lqfe;Ljava/lang/String;Lkdu;Lngw;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lkhl;->a(Lngw;Ljava/util/List;Lkdu;)Lngw;
    :try_end_3
    .catch Lkcq; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6630
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lkdu;->g:[B

    .line 7320
    invoke-virtual {v14}, Lngw;->Q()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lngw;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lkhn; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkcq; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 249
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7323
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkhl;->k:Lkua;

    new-instance v6, Lqhw;

    invoke-direct {v6}, Lqhw;-><init>()V

    invoke-virtual {v4, v6}, Lkua;->d(Ljava/lang/Object;)V

    .line 7324
    invoke-virtual {v14}, Lngw;->Q()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkhl;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7326
    new-instance v4, Lkhn;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lkhn;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lkhn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkcq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :catch_0
    move-exception v4

    .line 216
    :try_start_6
    sget-object v11, Lqfe;->j:Lqfe;

    const/4 v5, 0x1

    .line 218
    invoke-static {v4, v5}, Lowp;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 216
    invoke-direct/range {v10 .. v15}, Lkhl;->a(Lqfe;Ljava/lang/String;Lkdu;Lngw;Ljava/lang/String;)V

    .line 222
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lkcq; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 246
    goto/16 :goto_0

    .line 7328
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lngw;->ad()Lnha;

    move-result-object v6

    .line 7582
    iput-object v4, v6, Lnha;->j:Ljava/lang/String;

    .line 7328
    invoke-virtual {v6}, Lnha;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    .line 7329
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Lkhl;->a(Lngw;[BLlie;Ljava/util/Map;)Lngw;
    :try_end_7
    .catch Lkhn; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lkcq; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 226
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8031
    :goto_4
    :try_start_8
    iget-object v7, v4, Lkcq;->b:Lqfe;

    .line 228
    if-eqz v7, :cond_7

    .line 9031
    iget-object v11, v4, Lkcq;->b:Lqfe;

    .line 229
    :goto_5
    const/4 v7, 0x1

    .line 230
    invoke-static {v4, v7}, Lowp;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10027
    iget-object v14, v4, Lkcq;->a:Lngw;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 227
    invoke-direct/range {v10 .. v15}, Lkhl;->a(Lqfe;Ljava/lang/String;Lkdu;Lngw;Ljava/lang/String;)V

    .line 234
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 246
    goto/16 :goto_0

    .line 229
    :cond_7
    sget-object v11, Lqfe;->i:Lqfe;

    goto :goto_5

    .line 236
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 237
    sget-object v5, Lqfe;->k:Lqfe;

    const/4 v4, 0x1

    .line 239
    invoke-static {v10, v4}, Lowp;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 237
    invoke-direct/range {v4 .. v9}, Lkhl;->a(Lqfe;Ljava/lang/String;Lkdu;Lngw;Ljava/lang/String;)V

    .line 243
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 249
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkhl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 255
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lkhl;->a(Lngw;Ljava/util/List;Lkdu;)Lngw;

    move-result-object v14

    goto/16 :goto_2

    .line 226
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method
