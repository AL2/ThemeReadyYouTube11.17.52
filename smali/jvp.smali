.class public final Ljvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyg;


# static fields
.field public static final a:J


# instance fields
.field private final b:Llfp;

.field private final c:Lkhj;

.field private final d:Lkho;

.field private final e:Lkhl;

.field private final f:Lwco;

.field private final g:Lkhi;

.field private final h:Lkeb;

.field private final i:Ljzm;

.field private final j:Lphk;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljvp;->a:J

    return-void
.end method

.method constructor <init>(Ljvq;)V
    .locals 9

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2298
    iget-object v0, p1, Ljvq;->d:Llfp;

    .line 86
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ljvp;->b:Llfp;

    .line 3298
    iget-object v0, p1, Ljvq;->h:Lwco;

    .line 87
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ljvp;->f:Lwco;

    .line 4298
    iget-object v0, p1, Ljvq;->f:Lkhi;

    .line 88
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    iput-object v0, p0, Ljvp;->g:Lkhi;

    .line 5298
    iget-object v0, p1, Ljvq;->g:Lkeb;

    .line 89
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeb;

    iput-object v0, p0, Ljvp;->h:Lkeb;

    .line 6298
    iget-object v0, p1, Ljvq;->l:Ljzm;

    .line 90
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzm;

    iput-object v0, p0, Ljvp;->i:Ljzm;

    .line 7298
    iget-object v0, p1, Ljvq;->m:Lphk;

    .line 91
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Ljvp;->j:Lphk;

    .line 8298
    iget-wide v0, p1, Ljvq;->n:J

    .line 92
    iput-wide v0, p0, Ljvp;->k:J

    .line 94
    new-instance v0, Lkhj;

    .line 9298
    iget-object v1, p1, Ljvq;->a:Ljava/util/concurrent/Executor;

    .line 10298
    iget-object v2, p1, Ljvq;->b:Ljvy;

    .line 11298
    iget-object v3, p1, Ljvq;->c:Llja;

    .line 12298
    iget-object v4, p1, Ljvq;->d:Llfp;

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lkhj;-><init>(Ljava/util/concurrent/Executor;Lkxo;Llja;Llfp;)V

    iput-object v0, p0, Ljvp;->c:Lkhj;

    .line 101
    new-instance v0, Ljzt;

    .line 15298
    iget-object v1, p1, Ljvq;->c:Llja;

    .line 16298
    iget-object v2, p1, Ljvq;->j:Lwbm;

    .line 101
    invoke-direct {v0, v1, v2}, Ljzt;-><init>(Llja;Lwbm;)V

    .line 106
    new-instance v1, Lkho;

    iget-object v2, p0, Ljvp;->b:Llfp;

    invoke-direct {v1, v2, v0}, Lkho;-><init>(Llfp;Lpct;)V

    iput-object v1, p0, Ljvp;->d:Lkho;

    .line 122
    new-instance v0, Lkhl;

    iget-object v1, p0, Ljvp;->b:Llfp;

    .line 25298
    iget-object v2, p1, Ljvq;->e:Lkua;

    .line 124
    iget-object v3, p0, Ljvp;->f:Lwco;

    iget-object v4, p0, Ljvp;->g:Lkhi;

    .line 26298
    iget-object v5, p1, Ljvq;->i:Lkib;

    .line 127
    iget-object v6, p0, Ljvp;->c:Lkhj;

    .line 27298
    iget-object v7, p1, Ljvq;->c:Llja;

    .line 28298
    iget-object v8, p1, Ljvq;->k:Lkdd;

    .line 130
    invoke-direct/range {v0 .. v8}, Lkhl;-><init>(Llfp;Lkua;Lwco;Lkhi;Lkib;Lkhj;Llja;Lkdd;)V

    iput-object v0, p0, Ljvp;->e:Lkhl;

    .line 132
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 254
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngw;

    .line 37156
    iget-boolean v3, v2, Lngw;->ab:Z

    .line 256
    if-eqz v3, :cond_4

    .line 258
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ljvp;->j:Lphk;

    .line 38152
    iget-object v4, v2, Lngw;->aa:Landroid/net/Uri;

    .line 39102
    const/4 v5, 0x1

    new-array v5, v5, [Lphl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lphk;->a(Landroid/net/Uri;[Lphl;)Landroid/net/Uri;

    move-result-object v3

    .line 259
    invoke-virtual {v2}, Lngw;->ad()Lnha;

    move-result-object v68

    .line 39835
    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->ac:Landroid/net/Uri;

    .line 40920
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->r:Lnjz;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->q:Lufq;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 40923
    :cond_0
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

    .line 40927
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->s:Lnco;

    if-nez v3, :cond_2

    .line 40928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->s:Lnco;

    .line 40931
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->t:Lnjn;

    if-nez v3, :cond_3

    .line 40932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->t:Lnjn;

    .line 40935
    :cond_3
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

    .line 259
    check-cast v3, Lngw;
    :try_end_0
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 264
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_5
    return-object v69
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ljvp;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    .line 41074
    iget-wide v0, v0, Lkbt;->e:J

    .line 270
    return-wide v0
.end method

.method public final a(Lnkf;Ljava/lang/String;)Lkds;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lkva;->b()V

    .line 140
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Lnkf;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljvp;->d:Lkho;

    iget-wide v2, p0, Ljvp;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lkho;->a(Lnkf;J)Lkds;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkdf;Lnjn;Ljava/lang/String;Ljava/lang/String;Llie;)Lnge;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 211
    invoke-static {}, Lkva;->b()V

    .line 212
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33052
    iget-object v0, p1, Lkdf;->a:Lnfy;

    .line 34028
    iget-object v2, v0, Lnfy;->a:Lrsu;

    iget-object v2, v2, Lrsu;->b:[Lrsx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnfy;->a:Lrsu;

    iget-object v2, v2, Lrsu;->b:[Lrsx;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 34029
    iget-object v0, v0, Lnfy;->a:Lrsu;

    iget-object v0, v0, Lrsu;->b:[Lrsx;

    aget-object v2, v0, v3

    .line 214
    :goto_0
    if-nez v2, :cond_4

    .line 218
    iget-object v0, p0, Ljvp;->h:Lkeb;

    invoke-virtual {v0, p1, p4, p5}, Lkeb;->a(Lqfl;Ljava/lang/String;Llie;)Lnga;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 34103
    iget-object v2, v0, Lnga;->a:Lrsw;

    iget-boolean v2, v2, Lrsw;->b:Z

    .line 220
    if-eqz v2, :cond_2

    .line 250
    :cond_0
    :goto_1
    return-object v5

    :cond_1
    move-object v2, v5

    .line 34031
    goto :goto_0

    .line 35089
    :cond_2
    iget-object v2, v0, Lnga;->a:Lrsw;

    iget-object v2, v2, Lrsw;->a:[Ltjh;

    if-eqz v2, :cond_8

    .line 35092
    iget-object v0, v0, Lnga;->a:Lrsw;

    iget-object v4, v0, Lrsw;->a:[Ltjh;

    array-length v6, v4

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    aget-object v0, v4, v2

    .line 35093
    iget-object v7, v0, Ltjh;->b:Lumk;

    if-nez v7, :cond_3

    iget-object v7, v0, Ltjh;->d:Lsuf;

    if-nez v7, :cond_3

    iget-object v7, v0, Ltjh;->e:Lugj;

    if-eqz v7, :cond_7

    .line 224
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 227
    new-instance v2, Lrsx;

    invoke-direct {v2}, Lrsx;-><init>()V

    .line 228
    iget-object v4, v0, Ltjh;->b:Lumk;

    iput-object v4, v2, Lrsx;->a:Lumk;

    .line 229
    iget-object v4, v0, Ltjh;->d:Lsuf;

    iput-object v4, v2, Lrsx;->b:Lsuf;

    .line 230
    iget-object v0, v0, Ltjh;->e:Lugj;

    iput-object v0, v2, Lrsx;->c:Lugj;

    .line 233
    :cond_4
    iget-object v0, v2, Lrsx;->a:Lumk;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iget-object v4, v2, Lrsx;->b:Lsuf;

    if-eqz v4, :cond_a

    move v4, v1

    .line 234
    :goto_5
    add-int/2addr v4, v0

    iget-object v0, v2, Lrsx;->c:Lugj;

    if-eqz v0, :cond_b

    move v0, v1

    .line 235
    :goto_6
    add-int/2addr v0, v4

    .line 236
    if-eq v0, v1, :cond_5

    .line 237
    sget-object v4, Lpeu;->a:Lpeu;

    sget-object v6, Lpev;->a:Lpev;

    const-string v7, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 36090
    iget-object v0, p1, Lkdf;->a:Lnfy;

    .line 37044
    iget-object v0, v0, Lnfy;->a:Lrsu;

    iget v0, v0, Lrsu;->c:I

    .line 36090
    packed-switch v0, :pswitch_data_0

    move-object v0, v5

    .line 243
    :goto_7
    check-cast v0, Lkdl;

    aput-object v0, v8, v1

    .line 240
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v4, v6, v0}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 247
    :cond_5
    iget-object v0, v2, Lrsx;->a:Lumk;

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Ljvp;->i:Ljzm;

    iget-object v1, v2, Lrsx;->a:Lumk;

    invoke-virtual {v0, v1}, Ljzm;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumk;

    iput-object v0, v2, Lrsx;->a:Lumk;

    .line 250
    :cond_6
    new-instance v1, Lkdh;

    iget-object v0, p0, Ljvp;->b:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lkdh;-><init>(Lrsx;Lkdf;Lnjn;Ljava/lang/String;J)V

    move-object v5, v1

    goto/16 :goto_1

    .line 35092
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move-object v0, v5

    .line 35099
    goto :goto_3

    :cond_9
    move v0, v3

    .line 233
    goto :goto_4

    :cond_a
    move v4, v3

    .line 234
    goto :goto_5

    :cond_b
    move v0, v3

    .line 235
    goto :goto_6

    .line 36092
    :pswitch_0
    sget-object v0, Lkdl;->a:Lkdl;

    goto :goto_7

    .line 36094
    :pswitch_1
    sget-object v0, Lkdl;->b:Lkdl;

    goto :goto_7

    .line 36096
    :pswitch_2
    sget-object v0, Lkdl;->c:Lkdl;

    goto :goto_7

    .line 36090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Lkdu;Ljava/lang/String;JLlie;Ljava/util/Map;)Lngw;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lkva;->b()V

    .line 178
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29685
    move-object/from16 v0, p1

    iget-object v4, v0, Lkdu;->r:Lkdz;

    .line 181
    check-cast v4, Lkdz;

    sget-object v5, Lkdz;->a:Lkdz;

    if-ne v4, v5, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvp;->h:Lkeb;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lkeb;->a(Lqfl;Ljava/lang/String;Llie;)Lnga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    .line 184
    if-nez v26, :cond_0

    .line 185
    const/4 v4, 0x0

    .line 194
    :goto_0
    monitor-exit p0

    return-object v4

    .line 187
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvp;->h:Lkeb;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lkeb;->a(Lkdu;Lnga;)Lkdu;

    move-result-object v4

    .line 188
    if-nez v4, :cond_1

    .line 189
    const/4 v4, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v4}, Lkdu;->r()Lkdx;

    move-result-object v24

    .line 30634
    iget-object v4, v4, Lkdu;->h:Ljava/util/List;

    .line 191
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Ljvp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 31466
    move-object/from16 v0, v24

    iput-object v4, v0, Lkdx;->h:Ljava/util/List;

    .line 32531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkdx;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Lkdx;->a:Ljava/lang/String;

    .line 32533
    :goto_1
    new-instance v4, Lkdu;

    move-object/from16 v0, v24

    iget-object v5, v0, Lkdx;->b:Lkdj;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lkdx;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lkdx;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lkdx;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lkdx;->f:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 32538
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v24

    iget-object v11, v0, Lkdx;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lkdx;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lkdx;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lkdx;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lkdx;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lkdx;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkdx;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkdx;->n:Lkdp;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lkdx;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkdx;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkdx;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkdx;->r:Lkdz;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lkdx;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lkdx;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lkdu;-><init>(Lkdj;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkdp;ZLjava/lang/String;Ljava/util/Map;Lkdz;Ljava/lang/String;IB)V

    .line 191
    check-cast v4, Lkdu;

    .line 192
    invoke-virtual/range {v26 .. v26}, Lnga;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 194
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvp;->e:Lkhl;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lkhl;->a(Lkdu;Ljava/lang/String;JLlie;Ljava/util/Map;)Lngw;

    move-result-object v4

    goto/16 :goto_0

    .line 32532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 177
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 32538
    :cond_4
    :try_start_2
    move-object/from16 v0, v24

    iget-object v10, v0, Lkdx;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lkdu;Ljava/lang/String;Llie;Ljava/util/Map;)Lngw;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    iget-wide v4, p0, Ljvp;->k:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ljvp;->a(Lkdu;Ljava/lang/String;JLlie;Ljava/util/Map;)Lngw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnge;)V
    .locals 4

    .prologue
    .line 275
    invoke-interface {p1}, Lnge;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Ljvp;->f:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    iget-object v1, p0, Ljvp;->b:Llfp;

    invoke-interface {v1}, Llfp;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkbt;->a(J)V

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Lnkf;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Lnkf;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnkf;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
