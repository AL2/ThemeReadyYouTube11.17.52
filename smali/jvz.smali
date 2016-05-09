.class public final Ljvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwco;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Llfp;

.field final e:Lkib;

.field final f:Lkua;

.field final g:Lwco;

.field final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final i:J

.field public final j:J

.field private final k:Lphk;

.field private final l:Lkdd;


# direct methods
.method constructor <init>(Lwco;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llfp;Lkib;Lkua;Lwco;Lphk;Lkdd;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ljvz;->a:Lwco;

    .line 121
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljvz;->b:Ljava/util/concurrent/Executor;

    .line 122
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljvz;->c:Ljava/util/concurrent/Executor;

    .line 123
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ljvz;->d:Llfp;

    .line 124
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Ljvz;->e:Lkib;

    .line 125
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljvz;->f:Lkua;

    .line 126
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ljvz;->g:Lwco;

    .line 127
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Ljvz;->k:Lphk;

    .line 128
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Ljvz;->l:Lkdd;

    .line 129
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Ljvz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    iput-wide p11, p0, Ljvz;->i:J

    .line 131
    iput-wide p13, p0, Ljvz;->j:J

    .line 132
    return-void
.end method

.method private final c(Ljws;)V
    .locals 4

    .prologue
    .line 456
    invoke-static {}, Lkva;->a()V

    .line 43283
    invoke-static {}, Lkva;->a()V

    .line 43284
    iget-object v0, p1, Ljws;->q:Lrqc;

    .line 457
    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Ljvz;->e:Lkib;

    .line 44259
    iget-object v1, p1, Ljws;->a:Ljava/lang/String;

    .line 44293
    iget-object v2, p1, Ljws;->m:Ljww;

    invoke-virtual {v2}, Ljww;->a()Lqfm;

    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Lkib;->c(Ljava/lang/String;Lqfm;)V

    .line 464
    iget-object v0, p0, Ljvz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyv;

    .line 465
    invoke-interface {v0}, Ljyv;->d()I

    move-result v2

    sget v3, Ljyw;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Ljyv;->b(Ljyu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    invoke-virtual {p1, v0}, Ljws;->a(Ljyv;)V

    goto :goto_0

    .line 471
    :cond_2
    sget-object v0, Lqfj;->f:Lqfj;

    invoke-virtual {p1, v0}, Ljws;->a(Lqfj;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrpp;Ljwu;Lqfl;Ljava/lang/String;Lnkf;Ljava/util/concurrent/atomic/AtomicReference;)Ljws;
    .locals 6

    .prologue
    .line 623
    new-instance v0, Ljws;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljws;-><init>(Ljwu;Ljava/lang/String;Lnkf;Ljvz;Lrpp;)V

    .line 627
    iget-object v1, p2, Ljwu;->g:Ljwx;

    iget-boolean v1, v1, Ljwx;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p2, Ljwu;->g:Ljwx;

    iget-boolean v1, v1, Ljwx;->c:Z

    if-nez v1, :cond_0

    .line 50070
    iget-object v1, v0, Ljws;->g:Ljxo;

    .line 629
    invoke-virtual {v1}, Ljxo;->b()Ljxa;

    move-result-object v1

    sget-object v2, Ljxp;->e:Ljxp;

    if-eq v1, v2, :cond_0

    .line 630
    iget-object v1, p0, Ljvz;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljwd;

    invoke-direct {v2, p0, p3, v0}, Ljwd;-><init>(Ljvz;Lqfl;Ljws;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50071
    :cond_0
    iget-object v1, v0, Ljws;->m:Ljww;

    .line 50072
    iget-boolean v1, v1, Ljww;->a:Z

    .line 653
    if-eqz v1, :cond_3

    .line 50073
    iget-object v1, v0, Ljws;->m:Ljww;

    invoke-virtual {v1}, Ljww;->a()Lqfm;

    move-result-object v1

    .line 655
    if-eqz v1, :cond_1

    .line 50074
    iget-object v2, v1, Lqfm;->b:Lnge;

    .line 655
    if-eqz v2, :cond_1

    .line 50075
    iget-object v1, v1, Lqfm;->b:Lnge;

    .line 655
    iget-object v2, p0, Ljvz;->d:Llfp;

    invoke-interface {v1, v2}, Lnge;->b(Llfp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50076
    :cond_1
    iget-object v1, v0, Ljws;->g:Ljxo;

    .line 656
    sget-object v2, Ljxp;->e:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->c(Ljxa;)V

    .line 684
    :cond_2
    :goto_0
    return-object v0

    .line 50077
    :cond_3
    iget-object v1, v0, Ljws;->g:Ljxo;

    .line 660
    invoke-virtual {v1}, Ljxo;->b()Ljxa;

    move-result-object v1

    sget-object v2, Ljxp;->b:Ljxp;

    if-ne v1, v2, :cond_2

    .line 50078
    :try_start_0
    iget-object v1, v0, Ljws;->g:Ljxo;

    .line 662
    sget-object v2, Ljxp;->a:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->a(Ljxp;)V

    .line 663
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 664
    sget-object v1, Lpeu;->a:Lpeu;

    sget-object v2, Lpev;->a:Lpev;

    const-string v3, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v1, v2, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 50079
    :cond_4
    iget-object v1, v0, Ljws;->e:Lkdl;

    .line 669
    sget-object v2, Lkdl;->b:Lkdl;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Ljvz;->l:Lkdd;

    .line 670
    invoke-virtual {v1}, Lkdd;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 673
    sget-object v1, Lpeu;->a:Lpeu;

    sget-object v2, Lpev;->a:Lpev;

    const-string v3, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v1, v2, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 678
    :cond_5
    new-instance v1, Ljwk;

    invoke-direct {v1, v0}, Ljwk;-><init>(Ljws;)V

    invoke-virtual {p6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljxv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method final a(Ljws;Ljava/lang/String;)Lkco;
    .locals 4

    .prologue
    .line 834
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50080
    iget-object v0, p1, Ljws;->b:Ljava/lang/String;

    .line 835
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50081
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 836
    sget-object v1, Ljxp;->c:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->a(Ljxa;)V

    .line 837
    new-instance v0, Lkcg;

    iget-object v1, p0, Ljvz;->f:Lkua;

    .line 50082
    iget-object v2, p1, Ljws;->m:Ljww;

    invoke-virtual {v2}, Ljww;->e()Lnge;

    move-result-object v2

    .line 50083
    iget-object v3, p1, Ljws;->e:Lkdl;

    .line 837
    invoke-direct {v0, v1, p1, v2, v3}, Lkcg;-><init>(Lkua;Lkcd;Lnge;Lkdl;)V

    .line 839
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lkdu;J)Lkdu;
    .locals 74

    .prologue
    .line 210
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 211
    :cond_0
    new-instance v71, Lkdb;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_6

    .line 212
    const-string v4, "post"

    .line 11693
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lkdu;->t:I

    .line 213
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lkdb;-><init>(Ljava/lang/String;IJ)V

    .line 215
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 12634
    move-object/from16 v0, p1

    iget-object v4, v0, Lkdu;->h:Ljava/util/List;

    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    .line 13156
    iget-boolean v5, v4, Lngw;->ab:Z

    .line 217
    if-eqz v5, :cond_5

    .line 219
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ljvz;->k:Lphk;

    .line 14152
    iget-object v6, v4, Lngw;->aa:Landroid/net/Uri;

    .line 219
    const/4 v7, 0x1

    new-array v7, v7, [Lphl;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lphk;->a(Landroid/net/Uri;[Lphl;)Landroid/net/Uri;

    move-result-object v5

    .line 220
    invoke-virtual {v4}, Lngw;->ad()Lnha;

    move-result-object v70

    .line 14835
    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->ac:Landroid/net/Uri;

    .line 15920
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

    .line 15923
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

    .line 15927
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->s:Lnco;

    if-nez v5, :cond_3

    .line 15928
    new-instance v5, Lnco;

    invoke-direct {v5}, Lnco;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->s:Lnco;

    .line 15931
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnha;->t:Lnjn;

    if-nez v5, :cond_4

    .line 15932
    new-instance v5, Lnjn;

    invoke-direct {v5}, Lnjn;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnha;->t:Lnjn;

    .line 15935
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

    .line 220
    check-cast v5, Lngw;
    :try_end_0
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 225
    :cond_5
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 212
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to substitute URI macros "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkdu;->r()Lkdx;

    move-result-object v24

    .line 16466
    move-object/from16 v0, v72

    move-object/from16 v1, v24

    iput-object v0, v1, Lkdx;->h:Ljava/util/List;

    .line 17531
    move-object/from16 v0, v24

    iget-object v4, v0, Lkdx;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v24

    iget-object v9, v0, Lkdx;->a:Ljava/lang/String;

    .line 17533
    :goto_3
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

    if-nez v10, :cond_a

    .line 17538
    const-string v10, ""

    :goto_4
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

    .line 229
    check-cast v4, Lkdu;

    .line 227
    return-object v4

    .line 17532
    :cond_8
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17538
    :cond_a
    move-object/from16 v0, v24

    iget-object v10, v0, Lkdx;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Ljvz;->f:Lkua;

    new-instance v1, Lqza;

    invoke-direct {v1}, Lqza;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 829
    return-void
.end method

.method public final declared-synchronized a(Ljwk;)V
    .locals 3

    .prologue
    .line 267
    monitor-enter p0

    .line 19021
    :try_start_0
    iget-object v0, p1, Ljwk;->a:Ljws;

    .line 19254
    iget-object v1, v0, Ljws;->g:Ljxo;

    .line 268
    sget-object v2, Ljxp;->a:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->a(Ljxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20254
    :try_start_1
    iget-object v1, v0, Ljws;->g:Ljxo;

    .line 270
    sget-object v2, Ljxp;->b:Ljxp;

    invoke-virtual {v1, v2}, Ljxo;->a(Ljxp;)V

    .line 21231
    iget-object v0, v0, Ljws;->l:Lrpp;

    .line 271
    invoke-interface {v0, p1}, Lrpp;->a(Lrqe;)V
    :try_end_1
    .catch Ljxv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :goto_0
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljws;)V
    .locals 7

    .prologue
    .line 316
    invoke-static {}, Lkva;->a()V

    .line 317
    sget-object v1, Ljwi;->a:[I

    .line 21288
    iget-object v0, p1, Ljws;->i:Ljwl;

    .line 317
    invoke-virtual {v0}, Ljwl;->b()Ljxa;

    move-result-object v0

    check-cast v0, Ljwn;

    invoke-virtual {v0}, Ljwn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 37442
    :cond_0
    invoke-static {}, Lkva;->a()V

    .line 37443
    iget-object v0, p1, Ljws;->g:Ljxo;

    invoke-virtual {v0}, Ljxo;->b()Ljxa;

    move-result-object v0

    sget-object v1, Ljxp;->a:Ljxp;

    if-eq v0, v1, :cond_4

    .line 37446
    iget-object v0, p1, Ljws;->g:Ljxo;

    invoke-virtual {v0}, Ljxo;->b()Ljxa;

    move-result-object v0

    sget-object v1, Ljxp;->e:Ljxp;

    if-ne v0, v1, :cond_1

    .line 37447
    iget-object v0, p1, Ljws;->q:Lrqc;

    if-eqz v0, :cond_4

    .line 37453
    iget-object v0, p1, Ljws;->e:Lkdl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ljws;->i:Ljwl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to release video interrupt when adBreakState was COMPLETE<>breakType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<>adBreakStage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37455
    sget-object v1, Lpeu;->a:Lpeu;

    sget-object v2, Lpev;->a:Lpev;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37458
    :cond_1
    iget-object v0, p1, Ljws;->g:Ljxo;

    sget-object v1, Ljxp;->e:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->c(Ljxa;)V

    .line 37459
    iget-object v0, p1, Ljws;->s:Lqfj;

    sget-object v1, Lqfj;->a:Lqfj;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ljws;->s:Lqfj;

    sget-object v1, Lqfj;->f:Lqfj;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ljws;->s:Lqfj;

    sget-object v1, Lqfj;->e:Lqfj;

    if-ne v0, v1, :cond_3

    .line 37462
    :cond_2
    iget-object v0, p1, Ljws;->k:Ljvz;

    .line 37601
    iget-object v0, v0, Ljvz;->e:Lkib;

    .line 38319
    invoke-static {}, Lkva;->a()V

    .line 38320
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_3

    .line 38321
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->m()V

    .line 37464
    :cond_3
    invoke-virtual {p1}, Ljws;->h()V

    .line 37465
    iget-object v1, p1, Ljws;->k:Ljvz;

    .line 38590
    iget-object v0, v1, Ljvz;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 39394
    iget-object v2, p1, Ljws;->m:Ljww;

    invoke-virtual {v2}, Ljww;->e()Lnge;

    move-result-object v2

    .line 38590
    invoke-interface {v0, v2}, Ljyg;->a(Lnge;)V

    .line 38591
    iget-object v6, v1, Ljvz;->f:Lkua;

    new-instance v0, Lkcf;

    sget-object v1, Lkce;->e:Lkce;

    .line 40236
    iget-object v2, p1, Ljws;->j:Lnkf;

    .line 40394
    iget-object v3, p1, Ljws;->m:Ljww;

    invoke-virtual {v3}, Ljww;->e()Lnge;

    move-result-object v4

    .line 41275
    iget-object v5, p1, Ljws;->e:Lkdl;

    .line 42236
    iget-object v3, p1, Ljws;->j:Lnkf;

    .line 42265
    iget-object v3, v3, Lnkf;->a:Lttd;

    invoke-static {v3}, Lnkf;->b(Lttd;)Z

    move-object v3, p1

    .line 38597
    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Lkce;Lnkf;Lkcd;Lnge;Lkdl;)V

    .line 38591
    invoke-virtual {v6, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 37466
    invoke-virtual {p1}, Ljws;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37467
    iget-object v0, p1, Ljws;->j:Lnkf;

    .line 37468
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->P()Lnjg;

    move-result-object v0

    .line 37469
    iget-object v1, p1, Ljws;->k:Ljvz;

    .line 43085
    iget-object v0, v0, Lnjg;->a:Ltji;

    iget v0, v0, Ltji;->d:I

    .line 43147
    iget-object v1, v1, Ljvz;->f:Lkua;

    new-instance v2, Lqhj;

    sget v3, Lqhk;->a:I

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lqhj;-><init>(IJ)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 27406
    :cond_4
    :goto_0
    return-void

    .line 21357
    :pswitch_0
    iget-object v0, p1, Ljws;->n:Lngw;

    .line 321
    if-eqz v0, :cond_6

    .line 21432
    invoke-static {}, Lkva;->a()V

    .line 21433
    new-instance v0, Lqfm;

    .line 22293
    iget-object v1, p1, Ljws;->m:Ljww;

    invoke-virtual {v1}, Ljww;->a()Lqfm;

    move-result-object v1

    .line 23029
    iget-object v1, v1, Lqfm;->a:Lqfl;

    .line 23357
    iget-object v2, p1, Ljws;->n:Lngw;

    .line 21434
    invoke-direct {v0, v1, v2}, Lqfm;-><init>(Lqfl;Lnge;)V

    .line 24283
    invoke-static {}, Lkva;->a()V

    .line 24284
    iget-object v1, p1, Ljws;->q:Lrqc;

    .line 21436
    if-eqz v1, :cond_4

    .line 21440
    iget-object v1, p0, Ljvz;->l:Lkdd;

    invoke-virtual {v1}, Lkdd;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 25283
    invoke-static {}, Lkva;->a()V

    .line 25284
    iget-object v1, p1, Ljws;->q:Lrqc;

    .line 21441
    invoke-interface {v1, v0, p1}, Lrqc;->a(Lqfh;Lrqf;)V

    goto :goto_0

    .line 26283
    :cond_5
    invoke-static {}, Lkva;->a()V

    .line 26284
    iget-object v0, p1, Ljws;->q:Lrqc;

    .line 26362
    iget-object v1, p1, Ljws;->o:Lnkf;

    .line 27267
    iget-object v2, p1, Ljws;->c:Ljava/lang/String;

    .line 21444
    invoke-interface {v0, v1, v2, p1}, Lrqc;->a(Lnkf;Ljava/lang/String;Lrqf;)V

    goto :goto_0

    .line 27362
    :cond_6
    :pswitch_1
    invoke-static {}, Lkva;->a()V

    .line 28288
    iget-object v0, p1, Ljws;->i:Ljwl;

    .line 27364
    invoke-virtual {v0}, Ljwl;->b()Ljxa;

    move-result-object v0

    sget-object v1, Ljwn;->b:Ljwn;

    if-eq v0, v1, :cond_7

    .line 29288
    iget-object v0, p1, Ljws;->i:Ljwl;

    .line 27365
    sget-object v1, Ljwn;->b:Ljwn;

    invoke-virtual {v0, v1}, Ljwl;->c(Ljxa;)V

    .line 30283
    :cond_7
    invoke-static {}, Lkva;->a()V

    .line 30284
    iget-object v0, p1, Ljws;->q:Lrqc;

    .line 27367
    if-eqz v0, :cond_4

    .line 27371
    iget-object v0, p0, Ljvz;->e:Lkib;

    .line 31259
    iget-object v1, p1, Ljws;->a:Ljava/lang/String;

    .line 31293
    iget-object v2, p1, Ljws;->m:Ljww;

    invoke-virtual {v2}, Ljww;->a()Lqfm;

    move-result-object v2

    .line 27371
    invoke-virtual {v0, v1, v2}, Lkib;->c(Ljava/lang/String;Lqfm;)V

    .line 31367
    iget-boolean v0, p1, Ljws;->p:Z

    .line 27372
    if-eqz v0, :cond_8

    iget-object v0, p0, Ljvz;->l:Lkdd;

    invoke-virtual {v0}, Lkdd;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27373
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->a:Lpev;

    .line 32275
    iget-object v2, p1, Ljws;->e:Lkdl;

    .line 27376
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting ad playback for a restored adBreakState. BreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27373
    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 27380
    :cond_8
    iget-object v0, p0, Ljvz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyv;

    .line 27381
    invoke-interface {v0}, Ljyv;->d()I

    move-result v2

    sget v3, Ljyw;->a:I

    if-ne v2, v3, :cond_9

    invoke-interface {v0, p1}, Ljyv;->b(Ljyu;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27382
    invoke-virtual {p1, v0}, Ljws;->a(Ljyv;)V

    goto/16 :goto_0

    .line 27386
    :cond_a
    iget-object v0, p0, Ljvz;->l:Lkdd;

    invoke-virtual {v0}, Lkdd;->h()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32283
    invoke-static {}, Lkva;->a()V

    .line 32284
    iget-object v0, p1, Ljws;->q:Lrqc;

    .line 32293
    iget-object v1, p1, Ljws;->m:Ljww;

    invoke-virtual {v1}, Ljww;->a()Lqfm;

    move-result-object v1

    .line 27387
    invoke-interface {v0, v1, p1}, Lrqc;->a(Lqfh;Lrqf;)V

    goto/16 :goto_0

    .line 32394
    :cond_b
    iget-object v0, p1, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->e()Lnge;

    move-result-object v0

    .line 27391
    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v1

    if-nez v1, :cond_c

    .line 33283
    invoke-static {}, Lkva;->a()V

    .line 33284
    iget-object v1, p1, Ljws;->q:Lrqc;

    .line 27393
    new-instance v2, Lnkf;

    .line 27395
    invoke-interface {v0}, Lnge;->p()Lnjz;

    move-result-object v3

    .line 27396
    invoke-interface {v0}, Lnge;->r()Lnco;

    move-result-object v4

    .line 27397
    invoke-interface {v0}, Lnge;->q()Lnjn;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lnkf;-><init>(Lnjz;Lnco;Lnjn;)V

    .line 34263
    iget-object v0, p1, Ljws;->b:Ljava/lang/String;

    .line 27393
    invoke-interface {v1, v2, v0, p1}, Lrqc;->a(Lnkf;Ljava/lang/String;Lrqf;)V

    goto/16 :goto_0

    .line 27405
    :cond_c
    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v1

    .line 34352
    iget-object v1, v1, Lnkf;->c:Lnjz;

    .line 27405
    if-eqz v1, :cond_d

    .line 35283
    invoke-static {}, Lkva;->a()V

    .line 35284
    iget-object v1, p1, Ljws;->q:Lrqc;

    .line 27407
    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v0

    .line 36263
    iget-object v2, p1, Ljws;->b:Ljava/lang/String;

    .line 27406
    invoke-interface {v1, v0, v2, p1}, Lrqc;->a(Lnkf;Ljava/lang/String;Lrqf;)V

    goto/16 :goto_0

    .line 27412
    :cond_d
    invoke-interface {v0}, Lnge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36275
    iget-object v2, p1, Ljws;->e:Lkdl;

    .line 27414
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The PIV path PlayerResponse\'s VideoStreamingData is null. Ad video Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and break type is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27415
    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    .line 27416
    sget-object v2, Lpeu;->a:Lpeu;

    sget-object v3, Lpev;->a:Lpev;

    invoke-static {v2, v3, v1}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 36283
    invoke-static {}, Lkva;->a()V

    .line 36284
    iget-object v1, p1, Ljws;->q:Lrqc;

    .line 27417
    new-instance v2, Lnkf;

    .line 27419
    invoke-interface {v0}, Lnge;->p()Lnjz;

    move-result-object v3

    .line 27420
    invoke-interface {v0}, Lnge;->r()Lnco;

    move-result-object v4

    .line 27421
    invoke-interface {v0}, Lnge;->q()Lnjn;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lnkf;-><init>(Lnjz;Lnco;Lnjn;)V

    .line 37263
    iget-object v0, p1, Ljws;->b:Ljava/lang/String;

    .line 27417
    invoke-interface {v1, v2, v0, p1}, Lrqc;->a(Lnkf;Ljava/lang/String;Lrqf;)V

    goto/16 :goto_0

    .line 37349
    :pswitch_2
    invoke-static {}, Lkva;->a()V

    .line 37350
    iget-object v0, p1, Ljws;->s:Lqfj;

    sget-object v1, Lqfj;->a:Lqfj;

    if-ne v0, v1, :cond_e

    iget-object v0, p1, Ljws;->m:Ljww;

    .line 37351
    invoke-virtual {v0}, Ljww;->e()Lnge;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ljws;->m:Ljww;

    .line 37352
    invoke-virtual {v0}, Ljww;->e()Lnge;

    move-result-object v0

    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ljws;->m:Ljww;

    .line 37353
    invoke-virtual {v0}, Ljww;->e()Lnge;

    move-result-object v0

    invoke-interface {v0}, Lnge;->o()Lnkf;

    move-result-object v0

    invoke-virtual {v0}, Lnkf;->k()Lmxm;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 332
    :goto_1
    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Ljvz;->c(Ljws;)V

    goto/16 :goto_0

    .line 37353
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljws;J)V
    .locals 8

    .prologue
    .line 18271
    iget-object v0, p1, Ljws;->d:Lqfl;

    .line 233
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v6, Llie;

    iget-object v0, p0, Ljvz;->d:Llfp;

    iget-wide v2, p0, Ljvz;->j:J

    invoke-direct {v6, v0, v2, v3}, Llie;-><init>(Llfp;J)V

    .line 235
    iget-object v0, p0, Ljvz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljwa;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ljwa;-><init>(Ljvz;Ljws;JLlie;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final a(Ljws;Lkdf;Llie;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9312
    iget-object v0, p1, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->d()Lkrt;

    .line 181
    if-nez p2, :cond_0

    .line 182
    invoke-virtual {p1, v6}, Ljws;->a(Lqfm;)V

    .line 196
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Ljvz;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    .line 10236
    iget-object v1, p1, Ljws;->j:Lnkf;

    .line 187
    invoke-virtual {v1}, Lnkf;->i()Lnjn;

    move-result-object v2

    .line 10263
    iget-object v3, p1, Ljws;->b:Ljava/lang/String;

    .line 11259
    iget-object v4, p1, Ljws;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    .line 185
    invoke-interface/range {v0 .. v5}, Ljyg;->a(Lkdf;Lnjn;Ljava/lang/String;Ljava/lang/String;Llie;)Lnge;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    new-instance v1, Lqfm;

    invoke-direct {v1, p2, v0}, Lqfm;-><init>(Lqfl;Lnge;)V

    invoke-virtual {p1, v1}, Ljws;->a(Lqfm;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p1, v6}, Ljws;->a(Lqfm;)V

    goto :goto_0
.end method

.method public final a(Ljws;Lkdu;Ljava/util/Map;Llie;)V
    .locals 71

    .prologue
    .line 2312
    move-object/from16 v0, p1

    iget-object v4, v0, Ljws;->m:Ljww;

    invoke-virtual {v4}, Ljww;->d()Lkrt;

    .line 161
    if-nez p2, :cond_0

    .line 162
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljws;->a(Lqfm;)V

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ljvz;->a:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyg;

    .line 3259
    move-object/from16 v0, p1

    iget-object v5, v0, Ljws;->a:Ljava/lang/String;

    .line 165
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v5, v1, v2}, Ljyg;->a(Lkdu;Ljava/lang/String;Llie;Ljava/util/Map;)Lngw;

    move-result-object v4

    .line 3344
    if-nez v4, :cond_6

    const/4 v5, 0x0

    .line 6236
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Ljws;->j:Lnkf;

    .line 168
    invoke-virtual {v4}, Lnkf;->i()Lnjn;

    move-result-object v4

    .line 7203
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lngw;->Q()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lngw;->a(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7204
    invoke-virtual {v5}, Lngw;->ad()Lnha;

    move-result-object v70

    .line 7675
    move-object/from16 v0, v70

    iput-object v4, v0, Lnha;->t:Lnjn;

    .line 8920
    move-object/from16 v0, v70

    iget-object v4, v0, Lnha;->r:Lnjz;

    if-nez v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnha;->q:Lufq;

    if-eqz v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnha;->q:Lufq;

    iget-object v4, v4, Lufq;->b:[Lsuk;

    array-length v4, v4

    if-gtz v4, :cond_1

    move-object/from16 v0, v70

    iget-object v4, v0, Lnha;->q:Lufq;

    iget-object v4, v4, Lufq;->c:[Lsuk;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 8923
    :cond_1
    new-instance v5, Lnkc;

    const/4 v4, 0x0

    new-array v4, v4, [Lnkd;

    invoke-direct {v5, v4}, Lnkc;-><init>([Lnkd;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnha;->q:Lufq;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnha;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v4, v0, Lnha;->o:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnha;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v4

    move-object/from16 v0, v70

    iput-object v4, v0, Lnha;->r:Lnjz;

    .line 8927
    :cond_2
    move-object/from16 v0, v70

    iget-object v4, v0, Lnha;->s:Lnco;

    if-nez v4, :cond_3

    .line 8928
    new-instance v4, Lnco;

    invoke-direct {v4}, Lnco;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnha;->s:Lnco;

    .line 8931
    :cond_3
    move-object/from16 v0, v70

    iget-object v4, v0, Lnha;->t:Lnjn;

    if-nez v4, :cond_4

    .line 8932
    new-instance v4, Lnjn;

    invoke-direct {v4}, Lnjn;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnha;->t:Lnjn;

    .line 8935
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

    .line 7204
    check-cast v5, Lngw;

    .line 169
    :cond_5
    new-instance v4, Lqfm;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Lqfm;-><init>(Lqfl;Lnge;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljws;->a(Lqfm;)V

    goto/16 :goto_0

    .line 3344
    :cond_6
    invoke-virtual {v4}, Lngw;->ad()Lnha;

    move-result-object v4

    .line 4263
    move-object/from16 v0, p1

    iget-object v5, v0, Ljws;->b:Ljava/lang/String;

    .line 4617
    iput-object v5, v4, Lnha;->i:Ljava/lang/String;

    .line 5920
    iget-object v5, v4, Lnha;->r:Lnjz;

    if-nez v5, :cond_8

    iget-object v5, v4, Lnha;->q:Lufq;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->b:[Lsuk;

    array-length v5, v5

    if-gtz v5, :cond_7

    iget-object v5, v4, Lnha;->q:Lufq;

    iget-object v5, v5, Lufq;->c:[Lsuk;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 5923
    :cond_7
    new-instance v5, Lnkc;

    const/4 v6, 0x0

    new-array v6, v6, [Lnkd;

    invoke-direct {v5, v6}, Lnkc;-><init>([Lnkd;)V

    iget-object v6, v4, Lnha;->q:Lufq;

    iget-object v7, v4, Lnha;->j:Ljava/lang/String;

    iget v8, v4, Lnha;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lnha;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnkc;->a(Lufq;Ljava/lang/String;JJ)Lnjz;

    move-result-object v5

    iput-object v5, v4, Lnha;->r:Lnjz;

    .line 5927
    :cond_8
    iget-object v5, v4, Lnha;->s:Lnco;

    if-nez v5, :cond_9

    .line 5928
    new-instance v5, Lnco;

    invoke-direct {v5}, Lnco;-><init>()V

    iput-object v5, v4, Lnha;->s:Lnco;

    .line 5931
    :cond_9
    iget-object v5, v4, Lnha;->t:Lnjn;

    if-nez v5, :cond_a

    .line 5932
    new-instance v5, Lnjn;

    invoke-direct {v5}, Lnjn;-><init>()V

    iput-object v5, v4, Lnha;->t:Lnjn;

    .line 5935
    :cond_a
    new-instance v5, Lngw;

    iget-object v6, v4, Lnha;->b:Ljava/util/List;

    iget-object v7, v4, Lnha;->j:Ljava/lang/String;

    iget-object v8, v4, Lnha;->c:Ljava/lang/String;

    iget-object v9, v4, Lnha;->d:Ljava/lang/String;

    iget-object v10, v4, Lnha;->e:Ljava/lang/String;

    iget-object v11, v4, Lnha;->f:Ljava/lang/String;

    iget-object v12, v4, Lnha;->g:[B

    iget-object v13, v4, Lnha;->h:Ljava/lang/String;

    iget-object v14, v4, Lnha;->i:Ljava/lang/String;

    iget-object v15, v4, Lnha;->k:Ljava/lang/String;

    iget-object v0, v4, Lnha;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lnha;->m:Lngz;

    move-object/from16 v17, v0

    iget-object v0, v4, Lnha;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lnha;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lnha;->p:Lnkf;

    move-object/from16 v20, v0

    iget-object v0, v4, Lnha;->r:Lnjz;

    move-object/from16 v21, v0

    iget-object v0, v4, Lnha;->s:Lnco;

    move-object/from16 v22, v0

    iget-object v0, v4, Lnha;->t:Lnjn;

    move-object/from16 v23, v0

    iget-object v0, v4, Lnha;->u:Lncq;

    move-object/from16 v24, v0

    iget-object v0, v4, Lnha;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lnha;->w:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lnha;->x:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lnha;->y:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lnha;->z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lnha;->A:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lnha;->B:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lnha;->C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lnha;->D:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lnha;->E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lnha;->G:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lnha;->H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lnha;->I:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lnha;->J:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lnha;->K:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lnha;->L:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lnha;->M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lnha;->N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lnha;->O:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lnha;->P:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lnha;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lnha;->F:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lnha;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lnha;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lnha;->V:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lnha;->T:J

    move-wide/from16 v50, v0

    iget v0, v4, Lnha;->U:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lnha;->W:Z

    move/from16 v53, v0

    iget-object v0, v4, Lnha;->X:Ltsc;

    move-object/from16 v54, v0

    iget-object v0, v4, Lnha;->Y:Lnbe;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lnha;->Z:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lnha;->aa:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lnha;->ab:Z

    move/from16 v59, v0

    iget-object v0, v4, Lnha;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lnha;->ad:Lngw;

    move-object/from16 v61, v0

    iget-object v0, v4, Lnha;->ae:Lngw;

    move-object/from16 v62, v0

    iget-object v0, v4, Lnha;->af:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lnha;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lnha;->aj:Lngg;

    move-object/from16 v65, v0

    iget-object v0, v4, Lnha;->al:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lnha;->am:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lnha;->an:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lnha;->ai:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lnha;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lngw;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lngz;Ljava/lang/String;ILnkf;Lnjz;Lnco;Lnjn;Lncq;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLtsc;Lnbe;JZZLandroid/net/Uri;Lngw;Lngw;Ljava/util/List;Ljava/util/List;Lngg;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3344
    check-cast v5, Lngw;

    goto/16 :goto_1
.end method

.method final b(Ljws;)Lqfm;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 500
    invoke-static {}, Lkva;->b()V

    .line 501
    monitor-enter p1

    .line 45254
    :try_start_0
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 502
    sget-object v1, Ljxp;->b:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->b(Ljxa;)V

    .line 46254
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 505
    invoke-virtual {v0}, Ljxo;->b()Ljxa;

    move-result-object v0

    sget-object v1, Ljxp;->e:Ljxp;

    if-ne v0, v1, :cond_0

    .line 506
    monitor-exit p1

    move-object v0, v2

    .line 585
    :goto_0
    return-object v0

    .line 46308
    :cond_0
    iget-object v0, p1, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->c()Z

    move-result v0

    .line 508
    if-nez v0, :cond_2

    .line 511
    iget-object v0, p0, Ljvz;->l:Lkdd;

    invoke-virtual {v0}, Lkdd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47275
    iget-object v0, p1, Ljws;->e:Lkdl;

    .line 513
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    sget-object v1, Lpeu;->a:Lpeu;

    sget-object v3, Lpev;->a:Lpev;

    invoke-static {v1, v3, v0}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 48254
    :cond_1
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 519
    sget-object v1, Ljxp;->e:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->c(Ljxa;)V

    .line 520
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 48259
    :cond_2
    iget-object v3, p1, Ljws;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48312
    :try_start_1
    iget-object v0, p1, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->d()Lkrt;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lkrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    if-nez v0, :cond_3

    .line 50050
    :try_start_2
    iget-object v0, p1, Ljws;->m:Ljww;

    .line 50052
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljww;->a:Z

    .line 50054
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 536
    sget-object v1, Ljxp;->e:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->c(Ljxa;)V

    .line 537
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 528
    const-string v1, "Error loading ad"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49249
    iget-object v0, p1, Ljws;->m:Ljww;

    .line 50047
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljww;->a:Z

    .line 50049
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 530
    sget-object v1, Ljxp;->e:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->c(Ljxa;)V

    .line 531
    monitor-exit p1

    move-object v0, v2

    goto :goto_0

    .line 50055
    :cond_3
    iget-object v1, p1, Ljws;->m:Ljww;

    .line 50057
    iput-object v0, v1, Ljww;->b:Lqfm;

    .line 50059
    iget-object v4, v0, Lqfm;->b:Lnge;

    .line 541
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lnge;->n()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 50060
    :try_start_3
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 543
    sget-object v1, Ljxp;->d:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->a(Ljxp;)V
    :try_end_3
    .catch Ljxv; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    :goto_1
    :try_start_4
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 550
    :cond_4
    iget-object v1, p0, Ljvz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyv;

    .line 551
    invoke-interface {v1, p1}, Ljyv;->a(Ljyu;)Lqfd;

    move-result-object v1

    .line 552
    if-eqz v1, :cond_5

    .line 553
    iget-object v3, p0, Ljvz;->e:Lkib;

    .line 50061
    iget-object v0, v0, Lqfm;->a:Lqfl;

    .line 50062
    iget-object v5, p1, Ljws;->a:Ljava/lang/String;

    .line 553
    invoke-virtual {v3, v0, v4, v5, v1}, Lkib;->a(Lqfl;Lnge;Ljava/lang/String;Lqfd;)V

    .line 558
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 50063
    :cond_6
    iget-object v1, p1, Ljws;->m:Ljww;

    .line 50065
    const/4 v5, 0x1

    iput-boolean v5, v1, Ljww;->a:Z

    .line 564
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lnge;->k()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 50067
    :cond_7
    :try_start_5
    iget-object v1, p1, Ljws;->g:Ljxo;

    .line 566
    sget-object v4, Ljxp;->e:Ljxp;

    invoke-virtual {v1, v4}, Ljxo;->a(Ljxp;)V

    .line 567
    iget-object v1, p0, Ljvz;->e:Lkib;

    invoke-virtual {v1, v3, v0}, Lkib;->a(Ljava/lang/String;Lqfm;)V
    :try_end_5
    .catch Ljxv; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 571
    :goto_2
    :try_start_6
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 572
    :cond_8
    invoke-interface {v4}, Lnge;->j()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    if-eqz v1, :cond_9

    .line 50068
    :try_start_7
    iget-object v1, p1, Ljws;->g:Ljxo;

    .line 574
    sget-object v4, Ljxp;->e:Ljxp;

    invoke-virtual {v1, v4}, Ljxo;->a(Ljxp;)V

    .line 576
    iget-object v1, p0, Ljvz;->e:Lkib;

    invoke-virtual {v1, v3, v0}, Lkib;->b(Ljava/lang/String;Lqfm;)V
    :try_end_7
    .catch Ljxv; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 580
    :goto_3
    :try_start_8
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 581
    :cond_9
    iget-object v1, p0, Ljvz;->d:Llfp;

    invoke-interface {v4, v1}, Lnge;->a(Llfp;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50069
    iget-object v0, p1, Ljws;->g:Ljxo;

    .line 582
    sget-object v1, Ljxp;->e:Ljxp;

    invoke-virtual {v0, v1}, Ljxo;->c(Ljxa;)V

    .line 583
    monitor-exit p1

    move-object v0, v2

    goto/16 :goto_0

    .line 585
    :cond_a
    monitor-exit p1

    goto/16 :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method
