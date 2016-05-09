.class public final Lkho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llfp;

.field private b:Lpct;


# direct methods
.method public constructor <init>(Llfp;Lpct;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkho;->a:Llfp;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpct;

    iput-object v0, p0, Lkho;->b:Lpct;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnkf;J)Lkds;
    .locals 18

    .prologue
    .line 47
    invoke-static {}, Lkva;->b()V

    .line 48
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lnkf;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 53
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkho;->b:Lpct;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lpct;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkds;

    .line 54
    if-nez v2, :cond_1

    .line 55
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkho;->a:Llfp;

    .line 60
    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v8

    .line 2080
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v3, v2, Lkds;->a:Ljava/util/List;

    .line 2081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdu;

    .line 2082
    invoke-virtual {v3}, Lkdu;->r()Lkdx;

    move-result-object v4

    .line 3466
    const/4 v5, 0x0

    iput-object v5, v4, Lkdx;->h:Ljava/util/List;

    .line 4156
    move-object/from16 v0, p1

    iget-object v5, v0, Lnkf;->a:Lttd;

    invoke-static {v5}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v5

    .line 4420
    iput-object v5, v4, Lkdx;->f:Ljava/lang/String;

    .line 4919
    move-object/from16 v0, p1

    iget-object v5, v0, Lnkf;->a:Lttd;

    iget-object v5, v5, Lttd;->n:[B

    .line 2085
    invoke-virtual {v4, v5}, Lkdx;->a([B)Lkdx;

    move-result-object v12

    .line 5298
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkf;->a:Lttd;

    iget-object v4, v4, Lttd;->s:Ljava/lang/String;

    .line 5520
    iput-object v4, v12, Lkdx;->s:Ljava/lang/String;

    .line 5634
    iget-object v4, v3, Lkdu;->h:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lngw;

    move-object v5, v0

    .line 2090
    invoke-virtual {v5}, Lngw;->ad()Lnha;

    move-result-object v14

    .line 5830
    iput-wide v8, v14, Lnha;->Z:J

    .line 5919
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkf;->a:Lttd;

    iget-object v4, v4, Lttd;->n:[B

    .line 6607
    iput-object v4, v14, Lnha;->g:[B

    .line 2093
    invoke-virtual/range {p1 .. p1}, Lnkf;->i()Lnjn;

    move-result-object v4

    .line 6675
    iput-object v4, v14, Lnha;->t:Lnjn;

    .line 7600
    iget-object v4, v3, Lkdu;->a:Lkdj;

    .line 8078
    iget-object v4, v4, Lkdj;->c:Lkdl;

    .line 2095
    check-cast v4, Lkdl;

    sget-object v6, Lkdl;->a:Lkdl;

    if-ne v4, v6, :cond_2

    .line 8923
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkf;->a:Lttd;

    iget-object v4, v4, Lttd;->p:Ljava/lang/String;

    .line 9592
    iput-object v4, v14, Lnha;->d:Ljava/lang/String;

    .line 9927
    move-object/from16 v0, p1

    iget-object v4, v0, Lnkf;->a:Lttd;

    iget-object v4, v4, Lttd;->q:Ljava/lang/String;

    .line 10597
    iput-object v4, v14, Lnha;->e:Ljava/lang/String;

    .line 11156
    :cond_2
    iget-boolean v4, v5, Lngw;->ab:Z

    .line 2100
    if-nez v4, :cond_3

    .line 11972
    iget-wide v6, v5, Lngw;->V:J

    .line 2100
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-nez v4, :cond_3

    .line 12165
    iget-object v4, v5, Lngw;->ad:Lngw;

    .line 2103
    check-cast v4, Lngw;

    if-eqz v4, :cond_5

    .line 13165
    iget-object v4, v5, Lngw;->ad:Lngw;

    .line 2103
    check-cast v4, Lngw;

    .line 13972
    iget-wide v6, v4, Lngw;->V:J

    .line 2103
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-lez v4, :cond_5

    .line 14165
    iget-object v4, v5, Lngw;->ad:Lngw;

    .line 2104
    check-cast v4, Lngw;

    .line 14972
    iget-wide v6, v4, Lngw;->V:J

    .line 15805
    :goto_3
    iput-wide v6, v14, Lnha;->T:J

    .line 16160
    :cond_3
    iget-object v4, v5, Lngw;->ac:Lngw;

    .line 2107
    if-eqz v4, :cond_4

    .line 17160
    iget-object v4, v5, Lngw;->ac:Lngw;

    .line 2108
    invoke-virtual {v4}, Lngw;->ad()Lnha;

    move-result-object v4

    .line 2109
    invoke-virtual/range {p1 .. p1}, Lnkf;->i()Lnjn;

    move-result-object v5

    .line 17675
    iput-object v5, v4, Lnha;->t:Lnjn;

    .line 2109
    invoke-virtual {v4}, Lnha;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    .line 17871
    iput-object v4, v14, Lnha;->ad:Lngw;

    .line 2111
    :cond_4
    invoke-virtual {v14}, Lnha;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lngw;

    invoke-virtual {v12, v4}, Lkdx;->a(Lngw;)Lkdx;

    goto/16 :goto_2

    .line 64
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2105
    :cond_5
    add-long v6, v8, p2

    goto :goto_3

    .line 2113
    :cond_6
    invoke-virtual {v12}, Lkdx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdu;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2115
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18043
    iget-object v3, v2, Lkds;->a:Ljava/util/List;

    .line 18031
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 19043
    iget-object v3, v2, Lkds;->a:Ljava/util/List;

    .line 18031
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdu;

    .line 18032
    :goto_4
    new-instance v5, Lkdt;

    invoke-direct {v5}, Lkdt;-><init>()V

    .line 20043
    iget-object v6, v2, Lkds;->a:Ljava/util/List;

    .line 20110
    iput-object v6, v5, Lkdt;->a:Ljava/util/List;

    .line 21043
    iget-object v6, v2, Lkds;->a:Ljava/util/List;

    .line 18034
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_9

    .line 22043
    iget-object v2, v2, Lkds;->a:Ljava/util/List;

    .line 18035
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdu;

    .line 22667
    iget-object v2, v2, Lkdu;->n:Lkdp;

    .line 18034
    :goto_5
    invoke-virtual {v5, v2}, Lkdt;->a(Lkdp;)Lkdt;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 22676
    iget-object v2, v3, Lkdu;->p:Ljava/lang/String;

    .line 23122
    :goto_6
    iput-object v2, v5, Lkdt;->b:Ljava/lang/String;

    .line 18037
    if-eqz v3, :cond_b

    .line 23681
    iget-object v2, v3, Lkdu;->q:Ljava/util/Map;

    .line 18038
    :goto_7
    invoke-virtual {v5, v2}, Lkdt;->a(Ljava/util/Map;)Lkdt;

    move-result-object v2

    .line 24110
    iput-object v4, v2, Lkdt;->a:Ljava/util/List;

    .line 2116
    invoke-virtual {v2}, Lkdt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkds;

    goto/16 :goto_0

    .line 18031
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 18036
    :cond_9
    sget-object v2, Lkdp;->a:Lkdp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llix; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_5

    .line 18037
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 18039
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 70
    :catch_2
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0
.end method
