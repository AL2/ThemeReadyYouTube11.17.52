.class public final Lpsi;
.super Lrgr;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkua;

.field private final c:Lqzk;

.field private final d:Lkyw;

.field private final e:Lldo;

.field private final f:Llht;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrfc;

.field private final i:Lrfa;

.field private final j:Lqzb;

.field private final k:Lqgh;

.field private final l:Lrgi;

.field private final m:Lpwg;

.field private final n:Lpvj;

.field private final o:Lpsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lqzc;Lqzk;Lkyw;Lldo;Llht;Ljava/util/concurrent/Executor;Lrfc;Lrfa;Lqyc;Lqzb;Lqgh;Lrgi;Lpwg;Lpvj;Lpsw;Lmvn;Landroid/os/Handler;)V
    .locals 17

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    .line 74
    invoke-direct/range {v2 .. v16}, Lrgr;-><init>(Lkua;Lqzc;Lqzk;Lldo;Llht;Ljava/util/concurrent/Executor;Lrfc;Lrfa;Lqyc;Lqzb;Lqgh;Lrgi;Lmvn;Landroid/os/Handler;)V

    .line 89
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->a:Landroid/content/Context;

    .line 90
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->b:Lkua;

    .line 91
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldo;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->e:Lldo;

    .line 92
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llht;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->f:Llht;

    .line 93
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->g:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static/range {p9 .. p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfc;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->h:Lrfc;

    .line 95
    invoke-static/range {p10 .. p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->i:Lrfa;

    .line 96
    invoke-static/range {p12 .. p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->j:Lqzb;

    .line 97
    invoke-static/range {p13 .. p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->k:Lqgh;

    .line 98
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgi;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->l:Lrgi;

    .line 99
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->m:Lpwg;

    .line 100
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->o:Lpsw;

    .line 102
    invoke-static/range {p16 .. p16}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lpsi;->n:Lpvj;

    .line 105
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lpsi;->c:Lqzk;

    .line 106
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lpsi;->d:Lkyw;

    .line 107
    return-void
.end method

.method private final a()Lpwd;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lpsi;->m:Lpwg;

    invoke-interface {v0}, Lpwg;->b()Lpwd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lqyj;)Lrgs;
    .locals 18

    .prologue
    .line 142
    invoke-static {}, Lkva;->a()V

    .line 2351
    move-object/from16 v0, p1

    iget-object v1, v0, Lqyj;->a:Lfor;

    .line 3141
    iget-boolean v1, v1, Lfor;->h:Z

    .line 144
    if-eqz v1, :cond_0

    .line 3153
    move-object/from16 v0, p0

    iget-object v1, v0, Lpsi;->c:Lqzk;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    new-instance v1, Lpsa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpsi;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpsi;->l:Lrgi;

    .line 3156
    invoke-interface {v3}, Lrgi;->a()Lroy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpsi;->b:Lkua;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpsi;->j:Lqzb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpsi;->k:Lqgh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpsi;->e:Lldo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpsi;->h:Lrfc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpsi;->i:Lrfa;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpsi;->f:Llht;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpsi;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpsi;->c:Lqzk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpsi;->d:Lkyw;

    .line 3167
    invoke-direct/range {p0 .. p0}, Lpsi;->a()Lpwd;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpsi;->n:Lpvj;

    .line 3168
    invoke-interface {v15}, Lpvj;->a()Lpvi;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lpsi;->o:Lpsw;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lpsa;-><init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lqyj;Lpsw;)V

    .line 147
    :goto_0
    return-object v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lrgr;->a(Lqyj;)Lrgs;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lrht;)Lrgs;
    .locals 18

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v1, 0x0

    .line 135
    :goto_0
    return-object v1

    .line 115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    const-class v2, Lrhr;

    if-ne v1, v2, :cond_1

    .line 117
    new-instance v1, Lpsa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpsi;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpsi;->l:Lrgi;

    .line 119
    invoke-interface {v3}, Lrgi;->a()Lroy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpsi;->b:Lkua;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpsi;->j:Lqzb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpsi;->k:Lqgh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpsi;->e:Lldo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpsi;->h:Lrfc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpsi;->i:Lrfa;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpsi;->f:Llht;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpsi;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpsi;->c:Lqzk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpsi;->d:Lkyw;

    .line 130
    invoke-direct/range {p0 .. p0}, Lpsi;->a()Lpwd;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lpsi;->n:Lpvj;

    .line 131
    invoke-interface {v15}, Lpvj;->a()Lpvi;

    move-result-object v15

    move-object/from16 v16, p1

    check-cast v16, Lrhr;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpsi;->o:Lpsw;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lpsa;-><init>(Landroid/content/Context;Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzk;Lkyw;Lpwd;Lpvi;Lrhr;Lpsw;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-super/range {p0 .. p1}, Lrgr;->a(Lrht;)Lrgs;

    move-result-object v1

    goto :goto_0
.end method
