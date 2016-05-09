.class public final Loqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lowo;

.field private final b:Lovm;

.field private final c:Lkyw;

.field private final d:Lonk;

.field private final e:Llfm;

.field private final f:Loxb;

.field private final g:Lkvc;

.field private final h:Llgw;


# direct methods
.method public constructor <init>(Lowo;Lovm;Lkyw;Lonk;Lkvc;Llfm;Loxb;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Loqk;

    const-string v1, "OnesiePreferredFormatsSupplier.Lazy<VideoStreamingData>.create()"

    invoke-direct {v0, p0, v1}, Loqk;-><init>(Loqj;Ljava/lang/String;)V

    iput-object v0, p0, Loqj;->h:Llgw;

    .line 80
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowo;

    iput-object v0, p0, Loqj;->a:Lowo;

    .line 81
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovm;

    iput-object v0, p0, Loqj;->b:Lovm;

    .line 82
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Loqj;->c:Lkyw;

    .line 83
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonk;

    iput-object v0, p0, Loqj;->d:Lonk;

    .line 84
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Loqj;->g:Lkvc;

    .line 85
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    iput-object v0, p0, Loqj;->e:Llfm;

    .line 86
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Loqj;->f:Loxb;

    .line 87
    return-void
.end method

.method static a(Lnjf;)Lsuk;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 249
    new-instance v0, Lsuk;

    invoke-direct {v0}, Lsuk;-><init>()V

    .line 250
    iget v1, p0, Lnjf;->a:I

    iput v1, v0, Lsuk;->a:I

    .line 251
    iget-object v1, p0, Lnjf;->b:Ljava/lang/String;

    iput-object v1, v0, Lsuk;->c:Ljava/lang/String;

    .line 252
    iget v1, p0, Lnjf;->e:I

    iput v1, v0, Lsuk;->d:I

    .line 253
    iget v1, p0, Lnjf;->c:I

    iput v1, v0, Lsuk;->e:I

    .line 254
    iget v1, p0, Lnjf;->d:I

    iput v1, v0, Lsuk;->f:I

    .line 255
    new-instance v1, Ltxa;

    invoke-direct {v1}, Ltxa;-><init>()V

    iput-object v1, v0, Lsuk;->g:Ltxa;

    .line 256
    iget-object v1, v0, Lsuk;->g:Ltxa;

    iput-wide v2, v1, Ltxa;->a:J

    .line 257
    iget-object v1, v0, Lsuk;->g:Ltxa;

    iput-wide v2, v1, Ltxa;->b:J

    .line 258
    new-instance v1, Ltxa;

    invoke-direct {v1}, Ltxa;-><init>()V

    iput-object v1, v0, Lsuk;->h:Ltxa;

    .line 259
    iget-object v1, v0, Lsuk;->h:Ltxa;

    iput-wide v2, v1, Ltxa;->a:J

    .line 260
    iget-object v1, v0, Lsuk;->h:Ltxa;

    iput-wide v2, v1, Ltxa;->b:J

    .line 261
    return-object v0
.end method


# virtual methods
.method public final a(Lnjn;ZZ)Loql;
    .locals 27

    .prologue
    .line 102
    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loqj;->h:Llgw;

    invoke-virtual {v2}, Llgw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    .line 1142
    sget-object v4, Lowo;->d:Lowl;

    move-object/from16 v0, p0

    iget-object v5, v0, Loqj;->e:Llfm;

    move-object/from16 v0, p0

    iget-object v6, v0, Loqj;->f:Loxb;

    move-object/from16 v0, p0

    iget-object v7, v0, Loqj;->a:Lowo;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lovn;->a(Lnjz;Lnjn;Lowl;Llfm;Loxb;Lowo;)Ljava/util/Set;

    move-result-object v6

    .line 105
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loqj;->a:Lowo;

    move-object/from16 v0, p0

    iget-object v3, v0, Loqj;->h:Llgw;

    .line 107
    invoke-virtual {v3}, Llgw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjz;

    .line 1345
    iget-object v4, v3, Lnjz;->c:Ljava/util/List;

    .line 107
    sget-object v5, Lowo;->d:Lowl;

    .line 110
    invoke-static {}, Lnii;->k()Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x7fffffff

    move-object/from16 v3, p1

    .line 105
    invoke-interface/range {v2 .. v11}, Lowo;->a(Lnjn;Ljava/util/Collection;Lowl;Ljava/util/Set;Ljava/util/Set;ZZZI)Lown;

    move-result-object v16

    .line 3071
    move-object/from16 v0, v16

    iget-object v3, v0, Lown;->a:[Lnif;

    .line 3204
    array-length v2, v3

    new-array v0, v2, [Lfsj;

    move-object/from16 v26, v0

    .line 3205
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v26

    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 3206
    aget-object v4, v3, v2

    const-string v5, ""

    invoke-virtual {v4, v5}, Lnif;->b(Ljava/lang/String;)Lftp;

    move-result-object v4

    iget-object v4, v4, Lftp;->b:Lfsj;

    aput-object v4, v26, v2

    .line 3205
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {}, Lnii;->d()Ljava/util/Set;

    move-result-object v6

    goto :goto_0

    .line 2162
    :cond_1
    new-instance v2, Lfsk;

    invoke-direct {v2}, Lfsk;-><init>()V

    move-object/from16 v0, v26

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3271
    move-object/from16 v0, p0

    iget-object v2, v0, Loqj;->g:Lkvc;

    invoke-interface {v2}, Lkvc;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v14, v0

    .line 3272
    new-instance v2, Lovy;

    move-object/from16 v0, p0

    iget-object v3, v0, Loqj;->b:Lovm;

    move-object/from16 v0, p0

    iget-object v4, v0, Loqj;->c:Lkyw;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Loqj;->d:Lonk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3282
    invoke-virtual/range {p1 .. p1}, Lnjn;->o()F

    move-result v12

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .line 3283
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .line 3284
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 4125
    move-object/from16 v0, v16

    iget-object v15, v0, Lown;->f:Lowk;

    .line 5030
    iget v15, v15, Lowk;->b:I

    .line 5125
    move-object/from16 v0, v16

    iget-object v0, v0, Lown;->f:Lowk;

    move-object/from16 v16, v0

    .line 6026
    move-object/from16 v0, v16

    iget v0, v0, Lowk;->a:I

    move/from16 v16, v0

    .line 3286
    const v17, 0x1f400

    .line 3288
    invoke-virtual/range {p1 .. p1}, Lnjn;->I()F

    move-result v18

    const v19, 0x3f59999a    # 0.85f

    .line 3290
    invoke-virtual/range {p1 .. p1}, Lnjn;->K()Z

    move-result v20

    const/16 v21, 0x0

    .line 3292
    invoke-virtual/range {p1 .. p1}, Lnjn;->H()I

    move-result v22

    .line 3294
    invoke-virtual/range {p1 .. p1}, Lnjn;->z()Z

    move-result v23

    .line 3295
    invoke-virtual/range {p1 .. p1}, Lnjn;->G()J

    move-result-wide v24

    invoke-direct/range {v2 .. v25}, Lovy;-><init>(Lovm;Lkyw;Loqm;Lonk;ZIIZIFIIIIIFFZLjava/lang/String;IZJ)V

    .line 3296
    new-instance v7, Lfsn;

    invoke-direct {v7}, Lfsn;-><init>()V

    .line 3298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object/from16 v6, v26

    .line 3297
    invoke-virtual/range {v2 .. v7}, Lovy;->a(Ljava/util/List;J[Lfsj;Lfsn;)V

    .line 3302
    iget-object v4, v7, Lfsn;->c:Lfsj;

    .line 2165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    if-eqz v4, :cond_9

    .line 2167
    const/4 v2, -0x1

    .line 2168
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, v26

    array-length v6, v0

    if-ge v3, v6, :cond_b

    .line 2169
    aget-object v6, v26, v3

    iget-object v6, v6, Lfsj;->a:Ljava/lang/String;

    iget-object v7, v4, Lfsj;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2174
    :goto_3
    if-ltz v3, :cond_4

    move v2, v3

    .line 2176
    :goto_4
    move-object/from16 v0, v26

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 2177
    aget-object v4, v26, v2

    iget-object v4, v4, Lfsj;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2168
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2181
    :cond_3
    add-int/lit8 v2, v3, -0x1

    :goto_5
    if-ltz v2, :cond_5

    .line 2182
    aget-object v3, v26, v2

    iget-object v3, v3, Lfsj;->a:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 2185
    :cond_4
    sget-object v3, Lpeu;->a:Lpeu;

    sget-object v6, Lpev;->c:Lpev;

    const-string v7, "FormatEvaluator picked a format not found in the input formats: "

    iget-object v2, v4, Lfsj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v3, v6, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 2197
    :cond_5
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2198
    sget v2, Lnii;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 117
    invoke-static {}, Lnii;->e()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p3, :cond_a

    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 120
    :cond_7
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 122
    invoke-static {}, Lnii;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lowj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 129
    :catch_0
    move-exception v2

    .line 130
    sget-object v3, Lpeu;->a:Lpeu;

    sget-object v4, Lpev;->c:Lpev;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MissingStreamException in OnesieFormatPredicto.getPreferredFormats: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 134
    const/4 v2, 0x0

    :goto_9
    return-object v2

    .line 2185
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2192
    :cond_9
    sget-object v2, Lpeu;->a:Lpeu;

    sget-object v3, Lpev;->c:Lpev;

    const-string v4, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    invoke-static {v2, v3, v4}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 127
    :cond_a
    new-instance v2, Loql;

    const-string v3, ","

    .line 128
    invoke-static {v5, v3}, Lksm;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lnii;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Loql;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lowj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_b
    move v3, v2

    goto/16 :goto_3
.end method
