.class public final Lkhp;
.super Lrqw;
.source "SourceFile"


# instance fields
.field public final a:Lkdd;

.field public final b:Lwco;

.field public c:Lkcn;

.field private final d:Lwco;

.field private final e:Lqff;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwco;Lkdd;Lqff;Lwco;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lrqw;-><init>()V

    .line 55
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lkhp;->d:Lwco;

    .line 56
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lkhp;->a:Lkdd;

    .line 57
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqff;

    iput-object v0, p0, Lkhp;->e:Lqff;

    .line 59
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lkhp;->b:Lwco;

    .line 60
    new-instance v0, Lkcn;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Lkcn;-><init>(Lwco;Lkci;Lkdd;)V

    iput-object v0, p0, Lkhp;->c:Lkcn;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lkva;->a()V

    .line 126
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 12169
    invoke-static {}, Lkva;->a()V

    .line 12170
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_0

    .line 12171
    iget-object v1, v0, Lkib;->e:Lkhv;

    invoke-virtual {v1}, Lkhv;->w()V

    .line 12172
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->o()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lrpp;Lrqx;)V
    .locals 16

    .prologue
    .line 189
    invoke-static {}, Lkva;->a()V

    .line 19052
    move-object/from16 v0, p3

    iget-object v1, v0, Lrqx;->b:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iput-object v1, v0, Lkhp;->f:Ljava/lang/String;

    .line 20048
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lrqx;->a:Z

    .line 191
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast p1, Lkhr;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lkhp;->d:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkhr;->a:Lqfq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkhp;->f:Ljava/lang/String;

    .line 20389
    invoke-static {}, Lkva;->a()V

    .line 20390
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqfq;->b()Lnge;

    move-result-object v2

    if-nez v2, :cond_4

    .line 199
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkhp;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxk;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkhr;->b:Ljxi;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkhp;->f:Ljava/lang/String;

    .line 21325
    invoke-static {}, Lkva;->a()V

    .line 21326
    if-eqz v3, :cond_0

    .line 21329
    iget-object v2, v1, Ljxk;->j:Ljxh;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ljxk;->j:Ljxh;

    .line 22127
    iget-object v2, v2, Ljxh;->a:Ljava/lang/String;

    .line 21330
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21331
    const/4 v2, 0x0

    iput-object v2, v1, Ljxk;->j:Ljxh;

    .line 21335
    :cond_3
    iget-object v2, v1, Ljxk;->j:Ljxh;

    if-nez v2, :cond_0

    .line 21336
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljxk;->a(Lrpp;)V

    .line 21337
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21339
    iget-boolean v2, v3, Ljxi;->e:Z

    if-eqz v2, :cond_a

    .line 21341
    iget-object v2, v1, Ljxk;->h:Ljxc;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Ljxc;->a(Lrpp;Ljxi;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljxh;

    move-result-object v2

    iput-object v2, v1, Ljxk;->j:Ljxh;

    .line 21359
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwk;

    .line 21360
    if-eqz v2, :cond_0

    .line 21361
    iget-object v1, v1, Ljxk;->g:Ljvz;

    invoke-virtual {v1, v2}, Ljvz;->a(Ljwk;)V

    goto :goto_0

    .line 20394
    :cond_4
    invoke-interface {v3}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkhz;->a:Lkhz;

    if-ne v2, v5, :cond_5

    .line 20395
    invoke-interface {v3}, Lqfq;->b()Lnge;

    move-result-object v2

    iget-object v5, v1, Lkib;->d:Llfp;

    invoke-interface {v2, v5}, Lnge;->b(Llfp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20398
    :cond_5
    iget-object v2, v1, Lkib;->e:Lkhv;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lkib;->c:Lkdd;

    invoke-virtual {v2}, Lkdd;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20399
    iget-object v2, v1, Lkib;->e:Lkhv;

    invoke-virtual {v2}, Lkhv;->p()Lqfq;

    move-result-object v2

    .line 20400
    sget-object v5, Lpeu;->a:Lpeu;

    sget-object v6, Lpev;->a:Lpev;

    .line 20404
    invoke-interface {v3}, Lqfq;->b()Lnge;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 20400
    :goto_3
    invoke-static {v5, v6, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 20425
    :cond_6
    invoke-interface {v3}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkhz;->a:Lkhz;

    if-ne v2, v5, :cond_9

    .line 20426
    iget-object v2, v1, Lkib;->b:Lked;

    .line 20427
    invoke-interface {v3}, Lqfq;->a()Lqfl;

    move-result-object v5

    invoke-interface {v3}, Lqfq;->b()Lnge;

    move-result-object v6

    .line 20426
    invoke-interface {v2, v5, v6}, Lked;->a(Lqfx;Lngf;)Lkec;

    move-result-object v2

    .line 20429
    :goto_4
    iget-object v5, v1, Lkib;->a:Lkia;

    invoke-interface {v5, v3, v2, v4}, Lkia;->a(Lqfq;Lkec;Ljava/lang/String;)Lkhv;

    move-result-object v2

    iput-object v2, v1, Lkib;->e:Lkhv;

    .line 20433
    iget-object v1, v1, Lkib;->e:Lkhv;

    invoke-virtual {v1}, Lkhv;->b()V

    goto/16 :goto_1

    .line 20404
    :cond_7
    invoke-interface {v3}, Lqfq;->b()Lnge;

    move-result-object v7

    invoke-interface {v7}, Lnge;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20406
    invoke-interface {v3}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20408
    invoke-interface {v3}, Lqfq;->c()Z

    move-result v9

    .line 20410
    invoke-interface {v3}, Lqfq;->d()Z

    move-result v10

    .line 20412
    invoke-interface {v3}, Lqfq;->e()Z

    move-result v11

    .line 20415
    invoke-interface {v2}, Lqfq;->b()Lnge;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2}, Lqfq;->b()Lnge;

    move-result-object v7

    invoke-interface {v7}, Lnge;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20417
    invoke-interface {v2}, Lqfq;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20419
    invoke-interface {v2}, Lqfq;->c()Z

    move-result v9

    .line 20421
    invoke-interface {v2}, Lqfq;->d()Z

    move-result v10

    .line 20423
    invoke-interface {v2}, Lqfq;->e()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 20428
    :cond_9
    iget-object v2, v1, Lkib;->b:Lked;

    invoke-interface {v3}, Lqfq;->b()Lnge;

    move-result-object v5

    invoke-interface {v2, v5}, Lked;->a(Lngf;)Lkec;

    move-result-object v2

    goto/16 :goto_4

    .line 21344
    :cond_a
    iget-object v2, v1, Ljxk;->f:Lkdd;

    invoke-virtual {v2}, Lkdd;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21345
    sget-object v6, Lpeu;->a:Lpeu;

    sget-object v7, Lpev;->a:Lpev;

    iget-object v2, v3, Ljxi;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 21351
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21345
    invoke-static {v6, v7, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 21355
    :cond_b
    iget-object v2, v1, Ljxk;->h:Ljxc;

    iget-object v3, v3, Ljxi;->d:Lnkf;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Ljxc;->a(Lnkf;Lrpp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljxh;

    move-result-object v2

    iput-object v2, v1, Ljxk;->j:Ljxh;

    goto/16 :goto_2

    .line 21351
    :cond_c
    iget-object v2, v3, Ljxi;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final declared-synchronized a(Lngw;)V
    .locals 12

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkhp;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    .line 14282
    iget-object v1, v0, Ljxk;->j:Ljxh;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 14283
    iget-object v11, v0, Ljxk;->j:Ljxh;

    iget-object v1, v0, Ljxk;->e:Llha;

    .line 14285
    invoke-virtual {v1}, Llha;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Ljxk;->e:Llha;

    .line 14286
    invoke-virtual {v1}, Llha;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Ljxk;->g:Ljvz;

    .line 15183
    iget-object v0, v11, Ljxh;->h:Ljws;

    if-eqz v0, :cond_0

    iget-object v0, v11, Ljxh;->h:Ljws;

    .line 15283
    invoke-static {}, Lkva;->a()V

    .line 15284
    iget-object v0, v0, Ljws;->q:Lrqc;

    .line 15183
    if-nez v0, :cond_1

    .line 15186
    :cond_0
    new-instance v0, Ljws;

    iget-object v1, v11, Ljxh;->a:Ljava/lang/String;

    sget-object v4, Lkdl;->a:Lkdl;

    const/4 v5, 0x0

    iget-object v6, v11, Ljxh;->c:Lnkf;

    iget-object v8, v11, Ljxh;->d:Lrpp;

    .line 15195
    invoke-static {p1, v2}, Ljxn;->a(Lngw;Ljava/lang/String;)Lkdu;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Ljws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkdl;ILnkf;Ljvz;Lrpp;Lqfl;Ljya;)V

    iput-object v0, v11, Ljxh;->h:Ljws;

    .line 15198
    iget-object v0, v11, Ljxh;->h:Ljws;

    .line 16312
    iget-object v1, v0, Ljws;->m:Ljww;

    invoke-virtual {v1}, Ljww;->d()Lkrt;

    .line 15849
    new-instance v1, Ljwk;

    invoke-direct {v1, v0}, Ljwk;-><init>(Ljws;)V

    invoke-virtual {v7, v1}, Ljvz;->a(Ljwk;)V

    .line 15851
    new-instance v1, Llie;

    iget-object v2, v7, Ljvz;->d:Llfp;

    iget-wide v4, v7, Ljvz;->j:J

    invoke-direct {v1, v2, v4, v5}, Llie;-><init>(Llfp;J)V

    .line 15852
    iget-object v2, v7, Ljvz;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljwh;

    invoke-direct {v3, v7, v0, v1}, Ljwh;-><init>(Ljvz;Ljws;Llie;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14283
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 14289
    :cond_2
    :try_start_1
    iget-object v1, v0, Ljxk;->f:Lkdd;

    invoke-virtual {v1}, Lkdd;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14291
    if-nez p1, :cond_4

    .line 14292
    const-string v1, "Decibel CVSM\'s handleAdPlaybackRequest gets a null VastAd"

    .line 14296
    :goto_1
    sget-object v2, Lpeu;->b:Lpeu;

    sget-object v3, Lpev;->a:Lpev;

    invoke-static {v2, v3, v1}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 14298
    :cond_3
    iget-object v0, v0, Ljxk;->i:Lkua;

    new-instance v1, Lqfi;

    sget-object v2, Lqfj;->b:Lqfj;

    invoke-direct {v1, p1, v2}, Lqfi;-><init>(Lnge;Lqfj;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14294
    :cond_4
    :try_start_2
    const-string v1, "Decibel CVSM\'s current CVS is null when getting ad playback request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Loww;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lkva;->a()V

    .line 144
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 14248
    invoke-static {}, Lkva;->a()V

    .line 14249
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loww;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14250
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0, p1}, Lkhv;->a(Loww;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lqiv;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lkva;->a()V

    .line 91
    sget-object v0, Lkhq;->a:[I

    .line 1072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 91
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7258
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    invoke-virtual {v0}, Lkib;->e()V

    .line 94
    iget-object v0, p0, Lkhp;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    .line 1303
    invoke-static {}, Lkva;->a()V

    .line 1304
    iput-object v5, v0, Ljxk;->j:Ljxh;

    .line 95
    iput-object v5, p0, Lkhp;->f:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-static {}, Lkva;->a()V

    .line 2156
    iget-object v0, p0, Lkhp;->e:Lqff;

    .line 3076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 4032
    if-eqz v1, :cond_1

    .line 4539
    iget-object v2, v1, Lnkf;->d:Llgw;

    .line 4032
    if-eqz v2, :cond_2

    .line 2158
    :cond_1
    :goto_1
    iget-object v0, p0, Lkhp;->a:Lkdd;

    .line 5076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 2159
    invoke-virtual {v1}, Lnkf;->w()Lrtq;

    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Lkdd;->a(Lrtq;)V

    .line 2163
    iget-object v0, p0, Lkhp;->a:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lkhp;->f:Ljava/lang/String;

    .line 5095
    iget-object v1, p1, Lqiv;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p1, Lqiv;->e:Ljava/lang/String;

    .line 2168
    iput-object v0, p0, Lkhp;->f:Ljava/lang/String;

    .line 2169
    iget-object v0, p0, Lkhp;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    .line 7076
    iget-object v2, p1, Lqiv;->b:Lnkf;

    .line 7088
    iget-object v3, p1, Lqiv;->d:Lrpp;

    .line 7095
    iget-object v4, p1, Lqiv;->e:Ljava/lang/String;

    .line 7252
    invoke-static {}, Lkva;->a()V

    .line 7253
    invoke-virtual {v0, v3}, Ljxk;->a(Lrpp;)V

    .line 7254
    iget-object v1, v0, Ljxk;->d:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyg;

    invoke-interface {v1, v2}, Ljyg;->a(Lnkf;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7256
    iget-object v1, v0, Ljxk;->h:Ljxc;

    invoke-virtual {v1, v2, v3, v4, v5}, Ljxc;->a(Lnkf;Lrpp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljxh;

    move-result-object v1

    iput-object v1, v0, Ljxk;->j:Ljxh;

    goto :goto_0

    .line 4035
    :cond_2
    new-instance v2, Lqfg;

    iget-object v0, v0, Lqff;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lqfg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnkf;)V

    .line 4546
    iput-object v2, v1, Lnkf;->d:Llgw;

    goto :goto_1

    .line 7262
    :cond_3
    iget-object v1, v0, Ljxk;->i:Lkua;

    if-eqz v1, :cond_4

    .line 7263
    iget-object v1, v0, Ljxk;->i:Lkua;

    new-instance v5, Lkcf;

    sget-object v6, Lkce;->a:Lkce;

    invoke-direct {v5, v6, v2}, Lkcf;-><init>(Lkce;Lnkf;)V

    invoke-virtual {v1, v5}, Lkua;->d(Ljava/lang/Object;)V

    .line 7267
    :cond_4
    iget-object v1, v0, Ljxk;->g:Ljvz;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7268
    iget-object v1, v0, Ljxk;->h:Ljxc;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7269
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7270
    iget-object v5, v0, Ljxk;->h:Ljxc;

    invoke-virtual {v5, v2, v3, v4, v1}, Ljxc;->a(Lnkf;Lrpp;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljxh;

    move-result-object v2

    iput-object v2, v0, Ljxk;->j:Ljxh;

    .line 7272
    iget-object v2, v0, Ljxk;->g:Ljvz;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-virtual {v2, v0}, Ljvz;->a(Ljwk;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 8076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 8095
    iget-object v2, p1, Lqiv;->e:Ljava/lang/String;

    .line 8207
    invoke-static {}, Lkva;->a()V

    .line 8208
    invoke-virtual {v0, v1}, Lkib;->a(Lnkf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8209
    invoke-static {v1}, Lqff;->a(Lnkf;)Lngw;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkib;->a(Lngw;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 9076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 9095
    iget-object v2, p1, Lqiv;->e:Ljava/lang/String;

    .line 9199
    invoke-static {}, Lkva;->a()V

    .line 9200
    invoke-virtual {v0, v1}, Lkib;->a(Lnkf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9201
    invoke-static {v1}, Lqff;->a(Lnkf;)Lngw;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkib;->a(Lngw;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 10187
    invoke-static {}, Lkva;->a()V

    .line 10188
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-nez v1, :cond_5

    .line 10189
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lkhp;->c:Lkcn;

    invoke-virtual {v0, p1}, Lkcn;->a(Lqiv;)V

    goto/16 :goto_0

    .line 10193
    :cond_5
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->t()V

    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 11177
    invoke-static {}, Lkva;->a()V

    .line 11178
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-nez v1, :cond_6

    .line 11179
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lkhp;->c:Lkcn;

    invoke-virtual {v0, p1}, Lkcn;->a(Lqiv;)V

    goto/16 :goto_0

    .line 11183
    :cond_6
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->u()V

    goto :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lqiw;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lkva;->a()V

    .line 150
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 14255
    invoke-static {}, Lkva;->a()V

    .line 14256
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_0

    .line 14257
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0, p1}, Lkhv;->a(Lqiw;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lqiy;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lkva;->a()V

    .line 138
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 12363
    invoke-static {}, Lkva;->a()V

    .line 12364
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_0

    .line 12365
    iget-object v1, v0, Lkib;->e:Lkhv;

    invoke-virtual {v1, p1}, Lkhv;->a(Lqiy;)V

    .line 13064
    :cond_0
    iget v1, p1, Lqiy;->a:I

    .line 12367
    packed-switch v1, :pswitch_data_0

    .line 12376
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12369
    :pswitch_1
    invoke-virtual {v0}, Lkib;->a()V

    goto :goto_0

    .line 13220
    :pswitch_2
    invoke-static {}, Lkva;->a()V

    .line 13221
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_1

    .line 13222
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->k()V

    goto :goto_0

    .line 13227
    :pswitch_3
    invoke-static {}, Lkva;->a()V

    .line 13228
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_1

    .line 13229
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->j()V

    goto :goto_0

    .line 13312
    :pswitch_4
    invoke-static {}, Lkva;->a()V

    .line 13313
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-eqz v1, :cond_1

    .line 13314
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->n()V

    goto :goto_0

    .line 12367
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lkva;->a()V

    .line 132
    iget-object v0, p0, Lkhp;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    invoke-virtual {v0}, Lkib;->e()V

    .line 133
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v3, Lkhr;

    iget-object v0, p0, Lkhp;->d:Lwco;

    .line 182
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    .line 16384
    invoke-static {}, Lkva;->a()V

    .line 16385
    iget-object v1, v0, Lkib;->e:Lkhv;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lkhp;->b:Lwco;

    .line 183
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    .line 17308
    invoke-static {}, Lkva;->a()V

    .line 17309
    iget-object v4, v0, Ljxk;->j:Ljxh;

    if-nez v4, :cond_1

    .line 183
    :goto_1
    invoke-direct {v3, v1, v2}, Lkhr;-><init>(Lqfq;Ljxi;)V

    .line 181
    return-object v3

    .line 16385
    :cond_0
    iget-object v0, v0, Lkib;->e:Lkhv;

    invoke-virtual {v0}, Lkhv;->p()Lqfq;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 17309
    :cond_1
    iget-object v0, v0, Ljxk;->j:Ljxh;

    .line 18170
    new-instance v2, Ljxi;

    .line 18205
    invoke-direct {v2, v0}, Ljxi;-><init>(Ljxh;)V

    goto :goto_1
.end method
