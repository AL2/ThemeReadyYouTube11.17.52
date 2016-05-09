.class public Lpmk;
.super Lpuh;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llbw;

.field private final d:Lkua;

.field private final e:Lpqy;

.field private final f:Lpeg;

.field private final g:Lpsx;

.field private final h:Lrmh;

.field private final i:Ljyp;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Llfp;

.field private final l:Lpvn;

.field private final m:Lpxf;

.field private final n:Lplj;

.field private final o:Lpdu;

.field private final p:Llhw;

.field private final q:Lptw;

.field private final r:Lwco;

.field private final s:Ljava/util/HashMap;

.field private volatile t:Lplo;

.field private final u:Lpuf;

.field private final v:Lotk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lpqy;Lpeg;Lpsx;Lrmh;Ljyp;Ljava/util/concurrent/ScheduledExecutorService;Llfp;Llbw;Lpvn;Lpxf;Lplj;Lptw;Lwco;Lpuf;Llhw;Lpdu;Lotk;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lpuh;-><init>()V

    .line 110
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpmk;->a:Landroid/content/Context;

    .line 111
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    iput-object v1, p0, Lpmk;->d:Lkua;

    .line 112
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqy;

    iput-object v1, p0, Lpmk;->e:Lpqy;

    .line 113
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeg;

    iput-object v1, p0, Lpmk;->f:Lpeg;

    .line 114
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsx;

    iput-object v1, p0, Lpmk;->g:Lpsx;

    .line 115
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmh;

    iput-object v1, p0, Lpmk;->h:Lrmh;

    .line 116
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyp;

    iput-object v1, p0, Lpmk;->i:Ljyp;

    .line 117
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lpmk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfp;

    iput-object v1, p0, Lpmk;->k:Llfp;

    .line 119
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbw;

    iput-object v1, p0, Lpmk;->b:Llbw;

    .line 120
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvn;

    iput-object v1, p0, Lpmk;->l:Lpvn;

    .line 121
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxf;

    iput-object v1, p0, Lpmk;->m:Lpxf;

    .line 122
    invoke-static {p13}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplj;

    iput-object v1, p0, Lpmk;->n:Lplj;

    .line 123
    move-object/from16 v0, p18

    iput-object v0, p0, Lpmk;->o:Lpdu;

    .line 124
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lptw;

    iput-object v1, p0, Lpmk;->q:Lptw;

    .line 126
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    iput-object v1, p0, Lpmk;->r:Lwco;

    .line 128
    invoke-static/range {p16 .. p16}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuf;

    iput-object v1, p0, Lpmk;->u:Lpuf;

    .line 129
    invoke-static/range {p17 .. p17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhw;

    iput-object v1, p0, Lpmk;->p:Llhw;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpmk;->s:Ljava/util/HashMap;

    .line 131
    move-object/from16 v0, p19

    iput-object v0, p0, Lpmk;->v:Lotk;

    .line 133
    invoke-virtual {p2, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method static a(Landroid/content/Context;Llbw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    invoke-static {p2}, Lplo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 283
    invoke-static {p0, p1, p2}, Lpua;->a(Landroid/content/Context;Llbw;Ljava/lang/String;)V

    .line 284
    return-void
.end method


# virtual methods
.method public a()Lpqf;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    return-object v0
.end method

.method public final a(Lpds;)Lpwd;
    .locals 24

    .prologue
    .line 138
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v2, Lpds;->d:Lpds;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lpuh;->c:Lpug;

    .line 175
    :goto_0
    return-object v2

    .line 144
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpmk;->s:Ljava/util/HashMap;

    move-object/from16 v23, v0

    monitor-enter v23

    .line 145
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpmk;->s:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 146
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplo;

    .line 147
    :goto_1
    if-nez v2, :cond_5

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lpmk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpmk;->b:Llbw;

    .line 1253
    move-object/from16 v0, p1

    check-cast v0, Ljos;

    move-object v2, v0

    invoke-static {v2}, Ljpr;->a(Ljos;)Ljava/lang/String;

    move-result-object v6

    .line 1256
    invoke-static {v6}, Lplo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1255
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1257
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1261
    :try_start_1
    invoke-static/range {p1 .. p1}, Lplo;->a(Lpds;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1259
    invoke-static {v3, v2}, Lkuu;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1275
    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lpds;->a()Ljava/lang/String;

    move-result-object v3

    .line 2123
    invoke-static {v4, v3}, Lpua;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2124
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2125
    invoke-static {v4, v6}, Lpua;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2126
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2128
    :try_start_3
    invoke-static {v7, v2}, Lkuu;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2136
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v3}, Lpua;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2137
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2138
    invoke-static {v4, v6}, Lpua;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2139
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2141
    :try_start_5
    invoke-static {v4, v2}, Lkuu;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2150
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Llbw;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2151
    invoke-static {v5, v3}, Lpua;->a(Llbw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2152
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2153
    invoke-static {v5, v6}, Lpua;->a(Llbw;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2154
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2156
    :try_start_7
    invoke-static {v3, v2}, Lkuu;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :cond_4
    :goto_4
    :try_start_8
    new-instance v2, Lplo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpmk;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpmk;->d:Lkua;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpmk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpmk;->e:Lpqy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpmk;->f:Lpeg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpmk;->g:Lpsx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpmk;->h:Lrmh;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpmk;->k:Llfp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpmk;->b:Llbw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpmk;->p:Llhw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpmk;->q:Lptw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpmk;->r:Lwco;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpmk;->l:Lpvn;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpmk;->m:Lpxf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpmk;->n:Lplj;

    move-object/from16 v17, v0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lpmk;->a()Lpqf;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lpmk;->i:Ljyp;

    move-object/from16 v19, v0

    .line 169
    invoke-interface/range {v19 .. v19}, Ljyp;->c()J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lpmk;->v:Lotk;

    move-object/from16 v22, v0

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v22}, Lplo;-><init>(Landroid/content/Context;Lkua;Ljava/util/concurrent/ScheduledExecutorService;Lpqy;Lpeg;Lpsx;Lrmh;Llfp;Llbw;Llhw;Lptw;Lwco;Lpvn;Lpxf;Lplj;Lpqf;Lpds;JLotk;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lpmk;->s:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_5
    monitor-exit v23

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 146
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1262
    :catch_0
    move-exception v2

    .line 1263
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v2}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    invoke-static {v4, v5, v6}, Lpmk;->a(Landroid/content/Context;Llbw;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1263
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2129
    :catch_1
    move-exception v8

    .line 2130
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2142
    :catch_2
    move-exception v7

    .line 2143
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2144
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2143
    :goto_7
    invoke-static {v2, v7}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2144
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2157
    :catch_3
    move-exception v4

    .line 2158
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2159
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2158
    :goto_8
    invoke-static {v2, v4}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2159
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b()Lpwd;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lpmk;->o:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmk;->a(Lpds;)Lpwd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpds;)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lpds;->d:Lpds;

    if-ne p1, v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lpmk;->a(Lpds;)Lpwd;

    move-result-object v0

    check-cast v0, Lplo;

    iput-object v0, p0, Lpmk;->t:Lplo;

    .line 198
    iget-object v0, p0, Lpmk;->u:Lpuf;

    iget-object v1, p0, Lpmk;->t:Lplo;

    .line 2418
    iget-object v1, v1, Lplo;->m:Lptz;

    .line 198
    invoke-virtual {v0, v1}, Lpuf;->a(Lpup;)V

    .line 200
    iget-object v0, p0, Lpmk;->t:Lplo;

    invoke-virtual {v0}, Lplo;->a()V

    .line 201
    iget-object v0, p0, Lpmk;->d:Lkua;

    iget-object v1, p0, Lpmk;->t:Lplo;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lpmk;->p:Llhw;

    .line 3102
    iget-object v0, v0, Llhw;->d:Landroid/os/Binder;

    .line 206
    check-cast v0, Lpxp;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-interface {p1}, Lpds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxp;->b(Ljava/lang/String;)V

    .line 210
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lpmk;->o:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmk;->o:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    invoke-interface {v0}, Lpds;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized handleIdentityRemovedEvent(Ljmn;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 235
    monitor-enter p0

    .line 8020
    :try_start_0
    iget-object v0, p1, Ljmn;->a:Lpds;

    .line 237
    iget-object v1, p0, Lpmk;->s:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :try_start_1
    iget-object v2, p0, Lpmk;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :try_start_2
    iget-object v1, p0, Lpmk;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpml;

    invoke-direct {v2, p0, v0}, Lpml;-><init>(Lpmk;Lpds;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleSignInEvent(Lpdz;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 7023
    iget-object v0, p1, Lpdz;->a:Lpds;

    .line 230
    invoke-virtual {p0, v0}, Lpmk;->b(Lpds;)V

    .line 231
    return-void
.end method

.method public handleSignOutEvent(Lpea;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 216
    iget-object v0, p0, Lpmk;->p:Llhw;

    .line 4102
    iget-object v0, v0, Llhw;->d:Landroid/os/Binder;

    .line 216
    check-cast v0, Lpxp;

    .line 217
    if-eqz v0, :cond_0

    .line 4244
    iget-object v1, v0, Lpxp;->a:Lpxm;

    iget-object v2, v0, Lpxp;->a:Lpxm;

    iget-object v3, v0, Lpxp;->a:Lpxm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lpxm;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpxm;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4245
    iget-object v1, v0, Lpxp;->a:Lpxm;

    iget-object v0, v0, Lpxp;->a:Lpxm;

    .line 5044
    iget-object v0, v0, Lpxm;->d:Lpxu;

    .line 4245
    invoke-interface {v0}, Lpxu;->b()I

    move-result v0

    .line 6044
    iput v0, v1, Lpxm;->e:I

    .line 220
    :cond_0
    iget-object v0, p0, Lpmk;->t:Lplo;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lpmk;->d:Lkua;

    iget-object v1, p0, Lpmk;->t:Lplo;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lpmk;->t:Lplo;

    invoke-virtual {v0}, Lplo;->b()V

    .line 223
    iput-object v4, p0, Lpmk;->t:Lplo;

    .line 224
    iget-object v0, p0, Lpmk;->u:Lpuf;

    invoke-virtual {v0, v4}, Lpuf;->a(Lpup;)V

    .line 226
    :cond_1
    return-void
.end method
