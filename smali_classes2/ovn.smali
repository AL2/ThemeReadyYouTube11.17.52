.class public final Lovn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    sput-object v0, Lovn;->a:Lnjn;

    return-void
.end method

.method private static a(ILnjn;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13556
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 13557
    iget-object v1, p1, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->b:Lssf;

    if-eqz v1, :cond_0

    .line 13559
    iget-object v1, p1, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->b:Lssf;

    iget-object v3, v1, Lssf;->D:[Lsmr;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 13560
    iget v6, v5, Lsmr;->a:I

    iget v5, v5, Lsmr;->b:I

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 13559
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 139
    const v0, 0x7fffffff

    .line 148
    :cond_1
    :goto_1
    return v0

    .line 140
    :cond_2
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-lt p0, v1, :cond_1

    .line 141
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 142
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 143
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Lnjz;Lnjn;Lowl;Llfm;Loxb;Lowo;)Ljava/util/Set;
    .locals 15

    .prologue
    .line 55
    invoke-virtual/range {p1 .. p1}, Lnjn;->N()Ljava/util/Set;

    move-result-object v14

    .line 56
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1611
    iget-boolean v1, p0, Lnjz;->k:Z

    .line 58
    if-eqz v1, :cond_4

    .line 2069
    const-string v1, "vp9_secure_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3, v14}, Loxb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v1

    .line 61
    :goto_0
    if-eqz v1, :cond_7

    .line 3122
    invoke-virtual/range {p3 .. p3}, Llfm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3123
    invoke-virtual/range {p3 .. p3}, Llfm;->a()F

    move-result v3

    .line 3472
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    if-eqz v2, :cond_5

    .line 3473
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    iget v2, v2, Lssf;->t:F

    .line 3123
    :goto_1
    cmpg-float v2, v3, v2

    if-ltz v2, :cond_7

    .line 4027
    :cond_0
    sget v2, Llga;->a:I

    if-nez v2, :cond_1

    .line 4028
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    sput v2, Llga;->a:I

    .line 4030
    :cond_1
    sget v3, Llga;->a:I

    .line 4467
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    if-eqz v2, :cond_6

    .line 4468
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->b:Lssf;

    iget v2, v2, Lssf;->s:I

    .line 3128
    :goto_2
    if-lt v3, v2, :cond_7

    .line 3131
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lovn;->a(ILnjn;)I

    move-result v11

    .line 64
    :goto_3
    if-nez v11, :cond_2

    .line 65
    const/4 v1, 0x0

    .line 5173
    :cond_2
    invoke-virtual/range {p4 .. p4}, Loxb;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p4

    iget-object v2, v0, Loxb;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_prefer_vp9"

    const/4 v4, 0x0

    .line 5174
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 68
    :goto_4
    if-eqz v2, :cond_13

    .line 69
    const/4 v12, 0x1

    .line 70
    const v11, 0x7fffffff

    .line 73
    :goto_5
    if-eqz v12, :cond_12

    .line 77
    :try_start_0
    invoke-static {}, Lnii;->e()Ljava/util/Set;

    move-result-object v5

    .line 6157
    sget-object v2, Lovn;->a:Lnjn;

    .line 6345
    iget-object v3, p0, Lnjz;->c:Ljava/util/List;

    .line 6159
    sget-object v6, Lowo;->f:Ljava/util/Set;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffffff

    move-object/from16 v1, p5

    move-object/from16 v4, p2

    .line 6157
    invoke-interface/range {v1 .. v10}, Lowo;->a(Lnjn;Ljava/util/Collection;Lowl;Ljava/util/Set;Ljava/util/Set;ZZZI)Lown;

    move-result-object v1

    .line 7107
    iget-object v1, v1, Lown;->d:[Lnjx;

    .line 79
    array-length v2, v1
    :try_end_0
    .catch Lowj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    .line 94
    :goto_6
    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Loxb;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 8462
    move-object/from16 v0, p1

    iget-object v3, v0, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    if-eqz v3, :cond_a

    move-object/from16 v0, p1

    iget-object v3, v0, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->b:Lssf;

    iget-boolean v3, v3, Lssf;->K:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 95
    :goto_7
    if-nez v3, :cond_3

    if-nez v2, :cond_b

    :cond_3
    const/4 v3, 0x1

    .line 96
    :goto_8
    if-nez v3, :cond_11

    .line 97
    if-nez v2, :cond_c

    move-object v1, v13

    .line 109
    :goto_9
    return-object v1

    .line 3063
    :cond_4
    const-string v1, "vp9_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v3, v14}, Loxb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)Z

    move-result v1

    goto/16 :goto_0

    .line 3473
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4468
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 62
    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    .line 5174
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 83
    :cond_9
    :try_start_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 8055
    iget v1, v1, Lnjx;->a:I

    .line 85
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Lowj; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    move v2, v12

    .line 90
    goto :goto_6

    .line 88
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x0

    goto :goto_6

    .line 8462
    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    .line 95
    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    .line 100
    :cond_c
    const v1, 0x7fffffff

    move v2, v1

    .line 9345
    :goto_a
    iget-object v1, p0, Lnjz;->c:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnif;

    .line 10304
    invoke-static {}, Lnii;->e()Ljava/util/Set;

    move-result-object v4

    .line 11118
    iget-object v5, v1, Lnif;->a:Lsuk;

    iget v5, v5, Lsuk;->a:I

    .line 10304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 104
    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lnif;->e()I

    move-result v4

    if-le v4, v2, :cond_f

    .line 11308
    :cond_e
    invoke-static {}, Lnii;->d()Ljava/util/Set;

    move-result-object v4

    .line 12118
    iget-object v5, v1, Lnif;->a:Lsuk;

    iget v5, v5, Lsuk;->a:I

    .line 11308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 105
    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lnif;->e()I

    move-result v4

    if-le v4, v2, :cond_d

    .line 13118
    :cond_f
    iget-object v1, v1, Lnif;->a:Lsuk;

    iget v1, v1, Lsuk;->a:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    move-object v1, v13

    .line 109
    goto :goto_9

    :cond_11
    move v2, v1

    goto :goto_a

    :cond_12
    move v1, v11

    move v2, v12

    goto/16 :goto_6

    :cond_13
    move v12, v1

    goto/16 :goto_5
.end method
