.class public final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfp;

.field public final b:Lpfa;

.field public final c:Lpbx;

.field public final d:Lkua;

.field public final e:Lkyw;

.field public final f:Llfm;

.field public final g:Lowu;

.field public final h:Lkvc;

.field public final i:J

.field public final j:Lrrh;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lkvc;

.field public m:Lows;

.field public n:Ljava/util/List;

.field private final o:Lpbq;


# direct methods
.method public constructor <init>(Lkua;Lpfa;Lpbx;Llfp;Lkyw;Llfm;Lpbq;Lowu;Lkvc;Lorp;Lrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lrke;->d:Lkua;

    .line 223
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lrke;->b:Lpfa;

    .line 224
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbx;

    iput-object v0, p0, Lrke;->c:Lpbx;

    .line 225
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lrke;->a:Llfp;

    .line 226
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lrke;->e:Lkyw;

    .line 227
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    iput-object v0, p0, Lrke;->f:Llfm;

    .line 228
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lrke;->o:Lpbq;

    .line 229
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowu;

    iput-object v0, p0, Lrke;->g:Lowu;

    .line 230
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lrke;->h:Lkvc;

    .line 231
    invoke-interface {p10}, Lorp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrke;->i:J

    .line 232
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    iput-object v0, p0, Lrke;->j:Lrrh;

    .line 234
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrke;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lrke;->l:Lkvc;

    .line 236
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    iput-object v0, p0, Lrke;->m:Lows;

    .line 237
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lrke;->n:Ljava/util/List;

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lnew;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnjn;)Lrjy;
    .locals 33

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    .line 300
    const/4 v2, 0x0

    .line 335
    :goto_0
    return-object v2

    .line 302
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrke;->h:Lkvc;

    invoke-interface {v2}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 303
    new-instance v27, Lrjy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->d:Lkua;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->a:Llfp;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->b:Lpfa;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->c:Lpbx;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->e:Lkyw;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->f:Llfm;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrke;->g:Lowu;

    if-nez v2, :cond_1

    .line 311
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 312
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrke;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->j:Lrrh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->l:Lkvc;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->m:Lows;

    move-object/from16 v19, v0

    .line 320
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnew;

    .line 1142
    iget-object v2, v2, Lnew;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 321
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lrke;->o:Lpbq;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 2075
    invoke-static/range {v2 .. v8}, Lrjy;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpbq;)Landroid/net/Uri;

    move-result-object v21

    .line 319
    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrke;->n:Ljava/util/List;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v2, v27

    move-object/from16 v3, v20

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v26}, Lrjy;-><init>(Lkua;Llfp;Lpfa;Lpbx;Lkyw;Llfm;Lowu;JJJLrrh;Ljava/util/concurrent/ScheduledExecutorService;Lkvc;Lows;Lnew;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 3075
    const/4 v2, -0x1

    move-object/from16 v0, v27

    iput v2, v0, Lrjy;->n:I

    .line 4075
    const/4 v2, -0x1

    move-object/from16 v0, v27

    iput v2, v0, Lrjy;->p:I

    .line 332
    sget-wide v4, Lrjy;->a:J

    .line 4849
    move-object/from16 v0, p7

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->v:Ltws;

    if-eqz v2, :cond_3

    .line 4850
    move-object/from16 v0, p7

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->v:Ltws;

    iget-wide v2, v2, Ltws;->a:J

    .line 4851
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5075
    :goto_4
    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lrjy;->a(J)V

    .line 334
    invoke-virtual/range {v27 .. v27}, Lrjy;->a()V

    move-object/from16 v2, v27

    .line 335
    goto/16 :goto_0

    .line 311
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 312
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 4850
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 4851
    goto :goto_4
.end method
