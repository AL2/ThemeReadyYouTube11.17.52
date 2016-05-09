.class public Lmrf;
.super Lnql;
.source "SourceFile"


# instance fields
.field final a:Lnkc;

.field private final b:Llfp;

.field private final c:Llht;

.field private final d:Ljava/lang/String;

.field private final e:Lnot;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;Llht;Ljava/lang/String;Lnkc;Lnot;Z)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 92
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lmrf;->b:Llfp;

    .line 93
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lmrf;->c:Llht;

    .line 94
    invoke-static {p7}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrf;->d:Ljava/lang/String;

    .line 95
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkc;

    iput-object v0, p0, Lmrf;->a:Lnkc;

    .line 96
    iput-object p9, p0, Lmrf;->e:Lnot;

    .line 97
    iput-boolean p10, p0, Lmrf;->k:Z

    .line 98
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;Llht;Ljava/lang/String;Lnkc;Z)V
    .locals 11

    .prologue
    .line 67
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lmrf;-><init>(Lnom;Lnok;Lpdu;Lkyi;Llfp;Llht;Ljava/lang/String;Lnkc;Lnot;Z)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lnox;)Lnkf;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-static {}, Lkva;->b()V

    .line 2025
    new-instance v2, Lpgy;

    invoke-direct {v2}, Lpgy;-><init>()V

    .line 193
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lmrf;->a(Lnox;Lpgz;Ljava/lang/String;Lnjl;Z)V

    .line 200
    :try_start_0
    invoke-virtual {v2}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Lnrk;

    invoke-direct {v1, v0}, Lnrk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 203
    :catch_1
    move-exception v0

    .line 204
    new-instance v1, Lnrk;

    invoke-direct {v1, v0}, Lnrk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lnox;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Lnox;

    iget-object v1, p0, Lmrf;->g:Lnok;

    iget-object v2, p0, Lmrf;->h:Lpdu;

    .line 214
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    iget-object v3, p0, Lmrf;->c:Llht;

    invoke-direct {v0, v1, v2, v3}, Lnox;-><init>(Lnok;Lpds;Llht;)V

    iget-object v1, p0, Lmrf;->d:Ljava/lang/String;

    .line 3123
    iput-object v1, v0, Lnmz;->m:Ljava/lang/String;

    .line 216
    iget-boolean v1, p0, Lmrf;->k:Z

    .line 3144
    iput-boolean v1, v0, Lnmz;->i:Z

    .line 218
    new-instance v1, Lkyu;

    new-instance v2, Lmwc;

    invoke-direct {v2}, Lmwc;-><init>()V

    new-instance v3, Lmwb;

    invoke-direct {v3}, Lmwb;-><init>()V

    invoke-direct {v1, v2, v3}, Lkyu;-><init>(Lkyv;Lkyv;)V

    .line 3342
    iput-object v1, v0, Lnmz;->l:Ljava/lang/Object;

    .line 221
    return-object v0
.end method

.method public final a(Lnox;Lpgz;Ljava/lang/String;Lnjl;Z)V
    .locals 8

    .prologue
    .line 116
    iget-object v0, p0, Lmrf;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v4

    .line 119
    new-instance v1, Lmrg;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmrg;-><init>(Lmrf;Lpgz;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 141
    invoke-virtual/range {v2 .. v7}, Lmrf;->b(Lnox;Lpgz;Ljava/lang/String;Lnjl;Z)V

    .line 147
    return-void
.end method

.method public b(Lnox;Lpgz;Ljava/lang/String;Lnjl;Z)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lmrf;->f:Lnom;

    const-class v1, Lttd;

    .line 164
    invoke-virtual {v0, p1, v1, p2}, Lnom;->a(Lnoo;Ljava/lang/Class;Lpgz;)Lnol;

    move-result-object v0

    .line 169
    if-eqz p5, :cond_0

    .line 1332
    invoke-static {}, Lkva;->b()V

    .line 1333
    invoke-virtual {v0}, Lnol;->a()[B

    .line 1335
    :try_start_0
    invoke-virtual {v0}, Lnol;->e()Ljava/util/Map;
    :try_end_0
    .catch Laub; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    :goto_0
    invoke-virtual {v0}, Lnol;->c()Ljava/lang/String;

    .line 1342
    invoke-virtual {v0}, Lnol;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnol;->g:Ljava/lang/String;

    .line 173
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lmrf;->e:Lnot;

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lmrf;->e:Lnot;

    iget-object v2, p0, Lmrf;->i:Lkyi;

    invoke-interface {v1, v0, p4, v2}, Lnot;->a(Lnol;Lnjl;Lkyi;)V

    .line 178
    :goto_1
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lmrf;->i:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
