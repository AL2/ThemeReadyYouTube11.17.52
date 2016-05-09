.class public Lrgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgt;


# instance fields
.field private final a:Lkua;

.field private final b:Lqzc;

.field private final c:Lqzk;

.field private final d:Lldo;

.field private final e:Llht;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrfc;

.field private final h:Lrfa;

.field private final i:Lqyc;

.field private final j:Lqzb;

.field private final k:Lqgh;

.field private final l:Lrgi;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkua;Lqzc;Lqzk;Lldo;Llht;Ljava/util/concurrent/Executor;Lrfc;Lrfa;Lqyc;Lqzb;Lqgh;Lrgi;Lmvn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lrgr;->a:Lkua;

    .line 67
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lrgr;->d:Lldo;

    .line 68
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lrgr;->e:Llht;

    .line 69
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrgr;->f:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lrgr;->g:Lrfc;

    .line 71
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    iput-object v0, p0, Lrgr;->h:Lrfa;

    .line 72
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    iput-object v0, p0, Lrgr;->i:Lqyc;

    .line 73
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Lrgr;->j:Lqzb;

    .line 74
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    iput-object v0, p0, Lrgr;->k:Lqgh;

    .line 75
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgi;

    iput-object v0, p0, Lrgr;->l:Lrgi;

    .line 76
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrgr;->m:Landroid/os/Handler;

    .line 80
    iput-object p2, p0, Lrgr;->b:Lqzc;

    .line 81
    iput-object p3, p0, Lrgr;->c:Lqzk;

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lqyj;)Lrgs;
    .locals 22

    .prologue
    .line 134
    invoke-static {}, Lkva;->a()V

    .line 2351
    move-object/from16 v0, p1

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 3141
    iget-boolean v2, v2, Lfor;->h:Z

    .line 136
    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3244
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lqyj;->b:Lqyl;

    .line 139
    sget-object v3, Lqyl;->c:Lqyl;

    if-ne v2, v3, :cond_1

    .line 4152
    move-object/from16 v0, p0

    iget-object v2, v0, Lrgr;->c:Lqzk;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4153
    new-instance v3, Lrhf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrgr;->l:Lrgi;

    .line 4154
    invoke-interface {v2}, Lrgi;->a()Lroy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrgr;->a:Lkua;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrgr;->j:Lqzb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrgr;->k:Lqgh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrgr;->d:Lldo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrgr;->g:Lrfc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrgr;->h:Lrfa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrgr;->e:Llht;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrgr;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrgr;->b:Lqzc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrgr;->c:Lqzk;

    .line 4165
    invoke-virtual/range {p1 .. p1}, Lqyj;->a()Ljava/util/List;

    move-result-object v15

    .line 4263
    move-object/from16 v0, p1

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 5078
    iget v0, v2, Lfor;->e:I

    move/from16 v16, v0

    .line 5298
    move-object/from16 v0, p1

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 6119
    iget-object v0, v2, Lfor;->g:[B

    move-object/from16 v17, v0

    .line 6286
    move-object/from16 v0, p1

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 7217
    iget-object v0, v2, Lfor;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7388
    move-object/from16 v0, p1

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 8239
    iget-boolean v0, v2, Lfor;->m:Z

    move/from16 v19, v0

    .line 8278
    move-object/from16 v0, p1

    iget-object v2, v0, Lqyj;->a:Lfor;

    .line 9198
    iget-wide v0, v2, Lfor;->k:J

    move-wide/from16 v20, v0

    .line 4170
    invoke-direct/range {v3 .. v21}, Lrhf;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 142
    :goto_0
    return-object v3

    .line 10175
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrgr;->c:Lqzk;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10176
    new-instance v2, Lrgu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrgr;->l:Lrgi;

    .line 10177
    invoke-interface {v3}, Lrgi;->a()Lroy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrgr;->a:Lkua;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrgr;->i:Lqyc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrgr;->j:Lqzb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrgr;->k:Lqgh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrgr;->d:Lldo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrgr;->g:Lrfc;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrgr;->h:Lrfa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrgr;->e:Llht;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrgr;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrgr;->b:Lqzc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrgr;->c:Lqzk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrgr;->l:Lrgi;

    .line 10189
    invoke-interface {v15}, Lrgi;->b()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lrgr;->m:Landroid/os/Handler;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v2 .. v17}, Lrgu;-><init>(Lroy;Lkua;Lqyc;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;ZLqyj;Landroid/os/Handler;)V

    move-object v3, v2

    .line 142
    goto :goto_0
.end method

.method public a(Lrht;)Lrgs;
    .locals 15

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 91
    const-class v1, Lrhw;

    if-ne v0, v1, :cond_1

    .line 92
    new-instance v0, Lrgu;

    iget-object v1, p0, Lrgr;->l:Lrgi;

    .line 93
    invoke-interface {v1}, Lrgi;->a()Lroy;

    move-result-object v1

    iget-object v2, p0, Lrgr;->a:Lkua;

    iget-object v3, p0, Lrgr;->i:Lqyc;

    iget-object v4, p0, Lrgr;->j:Lqzb;

    iget-object v5, p0, Lrgr;->k:Lqgh;

    iget-object v6, p0, Lrgr;->d:Lldo;

    iget-object v7, p0, Lrgr;->g:Lrfc;

    iget-object v8, p0, Lrgr;->h:Lrfa;

    iget-object v9, p0, Lrgr;->e:Llht;

    iget-object v10, p0, Lrgr;->f:Ljava/util/concurrent/Executor;

    iget-object v11, p0, Lrgr;->b:Lqzc;

    iget-object v12, p0, Lrgr;->c:Lqzk;

    move-object/from16 v13, p1

    check-cast v13, Lrhw;

    iget-object v14, p0, Lrgr;->m:Landroid/os/Handler;

    invoke-direct/range {v0 .. v14}, Lrgu;-><init>(Lroy;Lkua;Lqyc;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;Lrhw;Landroid/os/Handler;)V

    goto :goto_0

    .line 107
    :cond_1
    const-class v1, Lrhy;

    if-ne v0, v1, :cond_2

    .line 108
    new-instance v0, Lrhf;

    iget-object v1, p0, Lrgr;->l:Lrgi;

    .line 109
    invoke-interface {v1}, Lrgi;->a()Lroy;

    move-result-object v1

    iget-object v2, p0, Lrgr;->a:Lkua;

    iget-object v3, p0, Lrgr;->j:Lqzb;

    iget-object v4, p0, Lrgr;->k:Lqgh;

    iget-object v5, p0, Lrgr;->d:Lldo;

    iget-object v6, p0, Lrgr;->g:Lrfc;

    iget-object v7, p0, Lrgr;->h:Lrfa;

    iget-object v8, p0, Lrgr;->e:Llht;

    iget-object v9, p0, Lrgr;->f:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lrgr;->b:Lqzc;

    iget-object v11, p0, Lrgr;->c:Lqzk;

    move-object/from16 v12, p1

    check-cast v12, Lrhy;

    invoke-direct/range {v0 .. v12}, Lrhf;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;Ljava/util/concurrent/Executor;Lqzc;Lqzk;Lrhy;)V

    goto :goto_0

    .line 122
    :cond_2
    sget-object v1, Lpeu;->a:Lpeu;

    sget-object v2, Lpev;->f:Lpev;

    const-string v3, "Sequencer state restoration failed: "

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    invoke-static {v1, v2, v0}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
