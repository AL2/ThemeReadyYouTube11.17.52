.class public final Lkic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkia;


# instance fields
.field private final a:Lpfa;

.field private final b:Lpfa;

.field private final c:Llfp;

.field private final d:Lkua;

.field private final e:Lqzb;

.field private final f:Ljye;

.field private final g:Lphk;

.field private final h:Lkdd;

.field private i:Lkcw;


# direct methods
.method public constructor <init>(Lpfa;Lpfa;Llfp;Lkua;Lqzb;Ljye;Lkcw;Lphk;Lkdd;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lkic;->a:Lpfa;

    .line 61
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lkic;->b:Lpfa;

    .line 62
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkic;->c:Llfp;

    .line 63
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lkic;->d:Lkua;

    .line 64
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Lkic;->e:Lqzb;

    .line 65
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcw;

    iput-object v0, p0, Lkic;->i:Lkcw;

    .line 67
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljye;

    iput-object v0, p0, Lkic;->f:Ljye;

    .line 68
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lkic;->h:Lkdd;

    .line 69
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lkic;->g:Lphk;

    .line 70
    return-void
.end method

.method private final a(Lnge;)Ljyc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 308
    invoke-interface {p1}, Lnge;->q()Lnjn;

    move-result-object v1

    invoke-virtual {v1}, Lnjn;->O()Ltec;

    move-result-object v1

    .line 309
    iget-boolean v2, v1, Ltec;->a:Z

    if-nez v2, :cond_1

    .line 10073
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    new-instance v2, Lixo;

    invoke-direct {v2}, Lixo;-><init>()V

    .line 314
    iget-boolean v3, v1, Ltec;->c:Z

    .line 10034
    iput-boolean v3, v2, Lixo;->a:Z

    .line 315
    iget-boolean v3, v1, Ltec;->b:Z

    .line 10038
    iput-boolean v3, v2, Lixo;->b:Z

    .line 316
    iget-boolean v1, v1, Ltec;->d:Z

    .line 10042
    iput-boolean v1, v2, Lixo;->c:Z

    .line 317
    iget-object v1, p0, Lkic;->f:Ljye;

    .line 10073
    iget-object v3, v1, Ljye;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Ljyc;

    iget-object v1, v1, Ljye;->a:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ljyc;-><init>(Landroid/view/View;Lixo;)V

    goto :goto_0
.end method

.method private final a(Lqfl;)Lkee;
    .locals 5

    .prologue
    .line 298
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqfl;->Q_()Lqfw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p1}, Lqfl;->Q_()Lqfw;

    move-result-object v0

    invoke-interface {v0}, Lqfw;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 300
    :goto_0
    new-instance v1, Lkee;

    iget-object v2, p0, Lkic;->a:Lpfa;

    iget-object v3, p0, Lkic;->b:Lpfa;

    iget-object v4, p0, Lkic;->c:Llfp;

    invoke-direct {v1, v2, v3, v0, v4}, Lkee;-><init>(Lpfa;Lpfa;Ljava/util/regex/Pattern;Llfp;)V

    return-object v1

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lkec;Lqfl;Lnge;Ljava/lang/String;)Lkhv;
    .locals 10

    .prologue
    .line 163
    new-instance v0, Lkii;

    iget-object v1, p0, Lkic;->e:Lqzb;

    .line 168
    invoke-interface {v1}, Lqzb;->g()Lqhs;

    move-result-object v5

    .line 169
    invoke-direct {p0, p3}, Lkic;->a(Lnge;)Ljyc;

    move-result-object v6

    iget-object v1, p0, Lkic;->i:Lkcw;

    .line 170
    invoke-virtual {v1}, Lkcw;->a()Lkcu;

    move-result-object v7

    iget-object v8, p0, Lkic;->d:Lkua;

    iget-object v1, p0, Lkic;->h:Lkdd;

    .line 172
    invoke-virtual {v1}, Lkdd;->g()I

    move-result v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lkii;-><init>(Lkec;Lqfl;Lnge;Ljava/lang/String;Lqhs;Ljyc;Lkcu;Lkua;I)V

    .line 173
    return-object v0
.end method

.method private final a(Lqfl;Lnge;Ljava/lang/String;)Lkhv;
    .locals 11

    .prologue
    .line 100
    new-instance v0, Lkik;

    iget-object v1, p0, Lkic;->d:Lkua;

    .line 102
    invoke-direct {p0, p1}, Lkic;->a(Lqfl;)Lkee;

    move-result-object v2

    iget-object v3, p0, Lkic;->e:Lqzb;

    .line 106
    invoke-interface {v3}, Lqzb;->g()Lqhs;

    move-result-object v6

    .line 107
    invoke-direct {p0, p2}, Lkic;->a(Lnge;)Ljyc;

    move-result-object v7

    iget-object v8, p0, Lkic;->g:Lphk;

    iget-object v3, p0, Lkic;->i:Lkcw;

    .line 109
    invoke-virtual {v3}, Lkcw;->a()Lkcu;

    move-result-object v9

    iget-object v3, p0, Lkic;->h:Lkdd;

    .line 110
    invoke-virtual {v3}, Lkdd;->g()I

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lkik;-><init>(Lkua;Lkee;Lqfl;Lnge;Ljava/lang/String;Lqhs;Ljyc;Lphk;Lkcu;I)V

    .line 111
    invoke-virtual {v0}, Lkik;->b()V

    .line 112
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqfh;)Lkhv;
    .locals 69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    check-cast p2, Lqfm;

    .line 2034
    move-object/from16 v0, p2

    iget-object v2, v0, Lqfm;->b:Lnge;

    .line 87
    if-nez v2, :cond_4

    .line 3029
    move-object/from16 v0, p2

    iget-object v2, v0, Lqfm;->a:Lqfl;

    .line 3120
    sget-object v3, Lngw;->a:Lngw;

    .line 3121
    invoke-virtual {v3}, Lngw;->ad()Lnha;

    move-result-object v68

    .line 3805
    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, v68

    iput-wide v4, v0, Lnha;->T:J

    .line 4920
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

    .line 4923
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

    .line 4927
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->s:Lnco;

    if-nez v3, :cond_2

    .line 4928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->s:Lnco;

    .line 4931
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnha;->t:Lnjn;

    if-nez v3, :cond_3

    .line 4932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnha;->t:Lnjn;

    .line 4935
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

    .line 3123
    check-cast v3, Lngw;

    .line 3120
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Lkic;->a(Lqfl;Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v2

    .line 90
    :goto_0
    return-object v2

    .line 5029
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lqfm;->a:Lqfl;

    .line 5034
    move-object/from16 v0, p2

    iget-object v3, v0, Lqfm;->b:Lnge;

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Lkic;->a(Lqfl;Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lkec;Ljava/lang/String;Lqfh;)Lkhv;
    .locals 71

    .prologue
    .line 151
    check-cast p3, Lqfm;

    .line 6034
    move-object/from16 v0, p3

    iget-object v4, v0, Lqfm;->b:Lnge;

    .line 153
    if-nez v4, :cond_4

    .line 7029
    move-object/from16 v0, p3

    iget-object v4, v0, Lqfm;->a:Lqfl;

    .line 7181
    sget-object v5, Lngw;->a:Lngw;

    .line 7184
    invoke-virtual {v5}, Lngw;->ad()Lnha;

    move-result-object v70

    .line 7805
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lnha;->T:J

    .line 8920
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->r:Lnjz;

    if-nez v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    if-eqz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->b:[Lsuk;

    array-length v5, v5

    if-gtz v5, :cond_0

    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->c:[Lsuk;

    array-length v5, v5

    if-lez v5, :cond_1

    .line 8923
    :cond_0
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

    .line 8927
    :cond_1
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->s:Lnco;

    if-nez v5, :cond_2

    .line 8928
    new-instance v5, Lnco;

    invoke-direct {v5}, Lnco;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->s:Lnco;

    .line 8931
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->t:Lnjn;

    if-nez v5, :cond_3

    .line 8932
    new-instance v5, Lnjn;

    invoke-direct {v5}, Lnjn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->t:Lnjn;

    .line 8935
    :cond_3
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

    .line 7186
    check-cast v5, Lngw;

    .line 7181
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lkic;->a(Lkec;Lqfl;Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v4

    .line 156
    :goto_0
    return-object v4

    .line 9029
    :cond_4
    move-object/from16 v0, p3

    iget-object v4, v0, Lqfm;->a:Lqfl;

    .line 9034
    move-object/from16 v0, p3

    iget-object v5, v0, Lqfm;->b:Lnge;

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v4, v5, v2}, Lkic;->a(Lkec;Lqfl;Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Lkec;Lnge;Ljava/lang/String;)Lkhv;
    .locals 7

    .prologue
    .line 193
    new-instance v0, Lkie;

    iget-object v1, p0, Lkic;->e:Lqzb;

    .line 197
    invoke-interface {v1}, Lqzb;->g()Lqhs;

    move-result-object v4

    iget-object v1, p0, Lkic;->i:Lkcw;

    .line 198
    invoke-virtual {v1}, Lkcw;->a()Lkcu;

    move-result-object v5

    iget-object v6, p0, Lkic;->d:Lkua;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lkie;-><init>(Lkec;Lnge;Ljava/lang/String;Lqhs;Lkcu;Lkua;)V

    .line 193
    return-object v0
.end method

.method public final a(Lnge;Ljava/lang/String;)Lkhv;
    .locals 8

    .prologue
    .line 133
    new-instance v0, Lkig;

    iget-object v1, p0, Lkic;->d:Lkua;

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, v2}, Lkic;->a(Lqfl;)Lkee;

    move-result-object v2

    iget-object v3, p0, Lkic;->e:Lqzb;

    .line 138
    invoke-interface {v3}, Lqzb;->g()Lqhs;

    move-result-object v5

    iget-object v6, p0, Lkic;->g:Lphk;

    iget-object v3, p0, Lkic;->i:Lkcw;

    .line 140
    invoke-virtual {v3}, Lkcw;->a()Lkcu;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lkig;-><init>(Lkua;Lkee;Lnge;Ljava/lang/String;Lqhs;Lphk;Lkcu;)V

    .line 141
    invoke-virtual {v0}, Lkig;->b()V

    .line 142
    return-object v0
.end method

.method public final a(Lqfq;Lkec;Ljava/lang/String;)Lkhv;
    .locals 17

    .prologue
    .line 205
    invoke-interface/range {p1 .. p1}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkhz;->a:Lkhz;

    if-ne v1, v2, :cond_0

    .line 206
    new-instance v1, Lkii;

    .line 208
    invoke-interface/range {p1 .. p1}, Lqfq;->a()Lqfl;

    move-result-object v3

    .line 209
    invoke-interface/range {p1 .. p1}, Lqfq;->b()Lnge;

    move-result-object v4

    .line 211
    invoke-interface/range {p1 .. p1}, Lqfq;->f()I

    move-result v6

    .line 212
    invoke-interface/range {p1 .. p1}, Lqfq;->d()Z

    move-result v7

    .line 213
    invoke-interface/range {p1 .. p1}, Lqfq;->c()Z

    move-result v8

    .line 214
    invoke-interface/range {p1 .. p1}, Lqfq;->e()Z

    move-result v9

    .line 215
    invoke-interface/range {p1 .. p1}, Lqfq;->g()Ljava/util/List;

    move-result-object v10

    .line 216
    invoke-interface/range {p1 .. p1}, Lqfq;->h()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->e:Lqzb;

    .line 217
    invoke-interface {v2}, Lqzb;->g()Lqhs;

    move-result-object v12

    .line 218
    invoke-interface/range {p1 .. p1}, Lqfq;->b()Lnge;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkic;->a(Lnge;)Ljyc;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->i:Lkcw;

    .line 219
    invoke-virtual {v2}, Lkcw;->a()Lkcu;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lkic;->d:Lkua;

    .line 221
    invoke-interface/range {p1 .. p1}, Lqfq;->i()I

    move-result v16

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v16}, Lkii;-><init>(Lkec;Lqfl;Lnge;Ljava/lang/String;IZZZLjava/util/List;ILqhs;Ljyc;Lkcu;Lkua;I)V

    .line 234
    :goto_0
    return-object v1

    .line 222
    :cond_0
    invoke-interface/range {p1 .. p1}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkhz;->b:Lkhz;

    if-ne v1, v2, :cond_1

    .line 223
    new-instance v1, Lkie;

    .line 225
    invoke-interface/range {p1 .. p1}, Lqfq;->b()Lnge;

    move-result-object v3

    .line 227
    invoke-interface/range {p1 .. p1}, Lqfq;->f()I

    move-result v5

    .line 228
    invoke-interface/range {p1 .. p1}, Lqfq;->c()Z

    move-result v6

    .line 229
    invoke-interface/range {p1 .. p1}, Lqfq;->h()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->e:Lqzb;

    .line 230
    invoke-interface {v2}, Lqzb;->g()Lqhs;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lkic;->i:Lkcw;

    .line 231
    invoke-virtual {v2}, Lkcw;->a()Lkcu;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lkic;->d:Lkua;

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lkie;-><init>(Lkec;Lnge;Ljava/lang/String;IZILqhs;Lkcu;Lkua;)V

    goto :goto_0

    .line 234
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lqfl;Lnge;Ljava/lang/String;Lqfq;)Lqfo;
    .locals 19

    .prologue
    .line 246
    if-nez p4, :cond_0

    .line 247
    const/4 v2, 0x0

    .line 286
    :goto_0
    return-object v2

    .line 250
    :cond_0
    invoke-interface/range {p4 .. p4}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lkhz;->a:Lkhz;

    if-ne v2, v3, :cond_1

    .line 251
    new-instance v2, Lkik;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkic;->d:Lkua;

    .line 253
    invoke-direct/range {p0 .. p1}, Lkic;->a(Lqfl;)Lkee;

    move-result-object v4

    .line 257
    invoke-interface/range {p4 .. p4}, Lqfq;->f()I

    move-result v8

    .line 258
    invoke-interface/range {p4 .. p4}, Lqfq;->d()Z

    move-result v9

    .line 259
    invoke-interface/range {p4 .. p4}, Lqfq;->c()Z

    move-result v10

    .line 260
    invoke-interface/range {p4 .. p4}, Lqfq;->e()Z

    move-result v11

    .line 261
    invoke-interface/range {p4 .. p4}, Lqfq;->g()Ljava/util/List;

    move-result-object v12

    .line 262
    invoke-interface/range {p4 .. p4}, Lqfq;->h()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v5, v0, Lkic;->e:Lqzb;

    .line 263
    invoke-interface {v5}, Lqzb;->g()Lqhs;

    move-result-object v14

    .line 264
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lkic;->a(Lnge;)Ljyc;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lkic;->g:Lphk;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lkic;->i:Lkcw;

    .line 266
    invoke-virtual {v5}, Lkcw;->a()Lkcu;

    move-result-object v17

    .line 267
    invoke-interface/range {p4 .. p4}, Lqfq;->i()I

    move-result v18

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v18}, Lkik;-><init>(Lkua;Lkee;Lqfl;Lnge;Ljava/lang/String;IZZZLjava/util/List;ILqhs;Ljyc;Lphk;Lkcu;I)V

    .line 268
    invoke-virtual {v2}, Lkik;->b()V

    goto :goto_0

    .line 270
    :cond_1
    invoke-interface/range {p4 .. p4}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lkhz;->b:Lkhz;

    if-ne v2, v3, :cond_2

    .line 271
    new-instance v2, Lkig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkic;->d:Lkua;

    const/4 v4, 0x0

    .line 273
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lkic;->a(Lqfl;)Lkee;

    move-result-object v4

    .line 276
    invoke-interface/range {p4 .. p4}, Lqfq;->f()I

    move-result v7

    .line 277
    invoke-interface/range {p4 .. p4}, Lqfq;->c()Z

    move-result v8

    .line 278
    invoke-interface/range {p4 .. p4}, Lqfq;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v5, v0, Lkic;->e:Lqzb;

    .line 279
    invoke-interface {v5}, Lqzb;->g()Lqhs;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lkic;->g:Lphk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkic;->i:Lkcw;

    .line 281
    invoke-virtual {v5}, Lkcw;->a()Lkcu;

    move-result-object v12

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lkig;-><init>(Lkua;Lkee;Lnge;Ljava/lang/String;IZILqhs;Lphk;Lkcu;)V

    .line 282
    invoke-virtual {v2}, Lkig;->b()V

    goto/16 :goto_0

    .line 286
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic b(Ljava/lang/String;Lqfh;)Lqfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lkic;->a(Ljava/lang/String;Lqfh;)Lkhv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lnge;Ljava/lang/String;)Lqfo;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lkic;->a(Lnge;Ljava/lang/String;)Lkhv;

    move-result-object v0

    return-object v0
.end method
