.class public final Ljts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfs;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Lwco;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llfp;

.field final e:Lkib;

.field final f:Lphk;

.field final g:Lkdd;

.field public h:Ljxw;

.field public i:J

.field public j:Lwco;

.field public k:Lwco;

.field public l:Lkua;

.field public m:J

.field public n:J

.field private final p:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljts;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljts;->o:J

    return-void
.end method

.method public constructor <init>(Lwco;Lkdd;Ljava/util/concurrent/Executor;Llfp;Lkib;Lphk;Llha;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Ljts;->b:Lwco;

    .line 83
    iput-object p2, p0, Ljts;->g:Lkdd;

    .line 84
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljts;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Ljts;->d:Llfp;

    .line 86
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Ljts;->e:Lkib;

    .line 87
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Ljts;->f:Lphk;

    .line 88
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llha;

    iput-object v0, p0, Ljts;->p:Llha;

    .line 89
    iput-wide p8, p0, Ljts;->i:J

    .line 90
    sget-wide v0, Ljts;->o:J

    iput-wide v0, p0, Ljts;->m:J

    .line 91
    return-void
.end method


# virtual methods
.method final a(Lngw;)Lngw;
    .locals 69

    .prologue
    .line 347
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lngw;->ad()Lnha;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljts;->p:Llha;

    invoke-virtual {v3}, Llha;->a()Ljava/lang/String;

    move-result-object v3

    .line 3617
    iput-object v3, v2, Lnha;->i:Ljava/lang/String;

    .line 4920
    iget-object v3, v2, Lnha;->r:Lnjz;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnha;->q:Lufq;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->b:[Lsuk;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnha;->q:Lufq;

    iget-object v3, v3, Lufq;->c:[Lsuk;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 4923
    :cond_1
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
    :cond_2
    iget-object v3, v2, Lnha;->s:Lnco;

    if-nez v3, :cond_3

    .line 4928
    new-instance v3, Lnco;

    invoke-direct {v3}, Lnco;-><init>()V

    iput-object v3, v2, Lnha;->s:Lnco;

    .line 4931
    :cond_3
    iget-object v3, v2, Lnha;->t:Lnjn;

    if-nez v3, :cond_4

    .line 4932
    new-instance v3, Lnjn;

    invoke-direct {v3}, Lnjn;-><init>()V

    iput-object v3, v2, Lnha;->t:Lnjn;

    .line 4935
    :cond_4
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

    .line 347
    check-cast v3, Lngw;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ljts;->j:Lwco;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ljts;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ljts;->h:Ljxw;

    invoke-interface {v0, v1}, Lrpp;->b(Lrpv;)V

    .line 224
    iget-object v1, p0, Ljts;->h:Ljxw;

    invoke-interface {v0, v1}, Lrpp;->a(Lrpv;)V

    .line 226
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkdu;Ljava/lang/String;Lkrs;Lnjn;)V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Ljts;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljtu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljtu;-><init>(Ljts;Lkdu;Ljava/lang/String;Lnjn;Lkrs;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lnge;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Ljts;->g:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljts;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-interface {v0, p1}, Ljyg;->a(Lnge;)V

    .line 196
    iget-object v0, p0, Ljts;->l:Lkua;

    if-eqz v0, :cond_0

    .line 197
    iget-object v6, p0, Ljts;->l:Lkua;

    new-instance v0, Lkcf;

    sget-object v1, Lkce;->e:Lkce;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Lkce;Lnkf;Lkcd;Lnge;Lkdl;)V

    invoke-virtual {v6, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lnkf;Ljava/lang/String;Lkrs;)V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Ljts;->g:Lkdd;

    invoke-virtual {p1}, Lnkf;->w()Lrtq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdd;->a(Lrtq;)V

    .line 250
    iget-object v0, p0, Ljts;->g:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p1, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ljts;->l:Lkua;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ljts;->l:Lkua;

    new-instance v1, Lkcf;

    sget-object v2, Lkce;->a:Lkce;

    invoke-direct {v1, v2, p1}, Lkcf;-><init>(Lkce;Lnkf;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Ljts;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtt;

    invoke-direct {v1, p0, p1, p2, p3}, Ljtt;-><init>(Ljts;Lnkf;Ljava/lang/String;Lkrs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnkf;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljts;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyg;

    invoke-interface {v0, p1}, Ljyg;->a(Lnkf;)Z

    move-result v0

    return v0
.end method
