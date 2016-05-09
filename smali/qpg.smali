.class public final Lqpg;
.super Lqma;
.source "SourceFile"


# instance fields
.field final a:Lqnw;

.field public final b:Lqlj;

.field public final c:Lqmq;

.field final d:Ljava/util/List;

.field e:Lqph;

.field f:Z

.field public g:Z

.field public i:F

.field public j:F

.field private final k:Lqmq;

.field private final l:Lqow;

.field private final m:Lvss;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lqks;FLvss;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    invoke-direct {p0}, Lqma;-><init>()V

    .line 65
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvss;

    iput-object v0, p0, Lqpg;->m:Lvss;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqpg;->d:Ljava/util/List;

    .line 67
    invoke-static {}, Lqmq;->a()Lqmq;

    move-result-object v0

    iput-object v0, p0, Lqpg;->c:Lqmq;

    .line 69
    iget-object v0, p0, Lqpg;->c:Lqmq;

    sget v1, Lqlc;->a:F

    invoke-virtual {v0, v6, v6, v1}, Lqmq;->b(FFF)V

    .line 70
    invoke-static {}, Lqmq;->a()Lqmq;

    move-result-object v0

    iput-object v0, p0, Lqpg;->k:Lqmq;

    .line 71
    iget-object v0, p0, Lqpg;->c:Lqmq;

    iget-object v1, p0, Lqpg;->k:Lqmq;

    invoke-virtual {v0, v1}, Lqmq;->a(Lqmq;)V

    .line 72
    new-instance v0, Lqlj;

    invoke-direct {v0, p6}, Lqlj;-><init>(Z)V

    iput-object v0, p0, Lqpg;->b:Lqlj;

    .line 75
    invoke-static {}, Lqmq;->a()Lqmq;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lqpg;->k:Lqmq;

    invoke-virtual {v2, v0}, Lqmq;->a(Lqmq;)V

    .line 77
    new-instance v0, Lqow;

    invoke-direct {v0, p1, p0}, Lqow;-><init>(Landroid/content/Context;Lqpg;)V

    iput-object v0, p0, Lqpg;->l:Lqow;

    .line 78
    new-instance v0, Lqnw;

    iget-object v4, p0, Lqpg;->l:Lqow;

    iget-object v5, p0, Lqpg;->b:Lqlj;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqnw;-><init>(Landroid/os/Handler;Lqmq;Lqks;Lqow;Lqlj;)V

    iput-object v0, p0, Lqpg;->a:Lqnw;

    .line 80
    invoke-virtual {p0, p4}, Lqpg;->b(F)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpg;->g:Z

    .line 82
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lqpg;->s:[F

    .line 84
    iget-object v0, p0, Lqpg;->l:Lqow;

    invoke-virtual {p0, v0}, Lqpg;->a(Lqnl;)V

    .line 85
    iget-object v0, p0, Lqpg;->a:Lqnw;

    invoke-virtual {p0, v0}, Lqpg;->a(Lqnl;)V

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 89
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 281
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    iget v0, p0, Lqpg;->q:F

    iget v1, p0, Lqpg;->p:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 127
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sget v2, Lqlc;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lqpg;->r:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 132
    mul-float v2, v0, v6

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lqpg;->n:F

    .line 133
    mul-float/2addr v0, v6

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lqpg;->o:F

    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lqpg;->b:Lqlj;

    invoke-virtual {v0}, Lqlj;->b()V

    .line 139
    invoke-super {p0}, Lqma;->a()V

    .line 140
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lqpg;->a:Lqnw;

    invoke-virtual {v0, p1}, Lqnw;->a(F)V

    .line 195
    return-void
.end method

.method public final a(Lqkw;)V
    .locals 3

    .prologue
    .line 103
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3054
    iget-object v0, p1, Lqkw;->c:Lqky;

    .line 3066
    iget v1, v0, Lqky;->a:F

    .line 3073
    iget v2, v0, Lqky;->c:F

    .line 105
    add-float/2addr v1, v2

    .line 4070
    iget v2, v0, Lqky;->b:F

    .line 4076
    iget v0, v0, Lqky;->d:F

    .line 106
    add-float/2addr v0, v2

    .line 108
    iget v2, p0, Lqpg;->p:F

    invoke-static {v1, v2}, Lqpg;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lqpg;->q:F

    .line 109
    invoke-static {v0, v2}, Lqpg;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    iput v1, p0, Lqpg;->p:F

    .line 111
    iput v0, p0, Lqpg;->q:F

    .line 112
    iget-object v2, p0, Lqpg;->e:Lqph;

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lqpg;->e:Lqph;

    invoke-interface {v2, v1, v0}, Lqph;->a(FF)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lqpg;->e()V

    .line 116
    invoke-virtual {p0}, Lqpg;->b()V

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lqma;->a(Lqkw;)V

    .line 120
    return-void
.end method

.method public final a(Lqkz;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6019
    iget-object v2, p1, Lqkz;->a:[F

    .line 6215
    aget v0, v2, v9

    aget v3, v2, v9

    mul-float/2addr v0, v3

    sub-float v0, v8, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 6217
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    float-to-double v4, v0

    const/16 v0, 0xa

    aget v0, v2, v0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 199
    :goto_0
    neg-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 200
    aget v2, v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 201
    iget-object v3, p0, Lqpg;->k:Lqmq;

    .line 7120
    iget-object v4, v3, Lqmq;->b:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7121
    invoke-virtual {v3}, Lqmq;->c()V

    .line 202
    iget-object v3, p0, Lqpg;->k:Lqmq;

    invoke-virtual {v3, v0, v1, v8}, Lqmq;->a(FFF)V

    .line 203
    iget-object v0, p0, Lqpg;->k:Lqmq;

    invoke-virtual {v0, v2, v8, v1}, Lqmq;->a(FFF)V

    .line 204
    return-void

    :cond_0
    move v0, v1

    .line 6219
    goto :goto_0
.end method

.method public final a(Lqpi;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lqpg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const v2, 0x3fb5c28f    # 1.42f

    .line 255
    iget v0, p0, Lqpg;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 256
    iget v0, p0, Lqpg;->o:F

    iget v1, p0, Lqpg;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lqpg;->i:F

    .line 257
    iget v0, p0, Lqpg;->o:F

    iput v0, p0, Lqpg;->j:F

    .line 262
    :goto_0
    iget-boolean v0, p0, Lqpg;->f:Z

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lqpg;->i:F

    mul-float/2addr v0, v2

    iput v0, p0, Lqpg;->i:F

    .line 266
    iget v0, p0, Lqpg;->j:F

    mul-float/2addr v0, v2

    iput v0, p0, Lqpg;->j:F

    .line 268
    :cond_0
    iget-object v1, p0, Lqpg;->a:Lqnw;

    iget v0, p0, Lqpg;->i:F

    iget v2, p0, Lqpg;->j:F

    .line 8072
    iput v0, v1, Lqnw;->f:F

    .line 8073
    iput v2, v1, Lqnw;->g:F

    .line 8176
    iget-object v0, v1, Lqnw;->d:Lnkb;

    sget-object v2, Lnkb;->a:Lnkb;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lqnw;->d:Lnkb;

    sget-object v2, Lnkb;->d:Lnkb;

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 8074
    :goto_1
    if-eqz v0, :cond_2

    .line 8076
    invoke-virtual {v1}, Lqnw;->b()V

    .line 269
    :cond_2
    iget-object v0, p0, Lqpg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpi;

    .line 270
    iget v2, p0, Lqpg;->i:F

    iget v3, p0, Lqpg;->j:F

    invoke-interface {v0, v2, v3}, Lqpi;->a(FF)V

    goto :goto_2

    .line 259
    :cond_3
    iget v0, p0, Lqpg;->n:F

    iput v0, p0, Lqpg;->i:F

    .line 260
    iget v0, p0, Lqpg;->n:F

    iget v1, p0, Lqpg;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Lqpg;->j:F

    goto :goto_0

    .line 8176
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_5
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lqpg;->r:F

    .line 248
    invoke-direct {p0}, Lqpg;->e()V

    .line 249
    invoke-virtual {p0}, Lqpg;->b()V

    .line 250
    return-void
.end method

.method public final b(Lqpi;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lqpg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Lqpg;->a:Lqnw;

    .line 4181
    if-eqz p1, :cond_1

    .line 4183
    iget-boolean v1, v0, Lqnw;->c:Z

    if-nez v1, :cond_0

    .line 4184
    iput-boolean v2, v0, Lqnw;->c:Z

    .line 4185
    iget-object v0, v0, Lqnw;->b:Lqpj;

    .line 5043
    iget-object v1, v0, Lqpj;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5044
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4185
    :cond_0
    :goto_0
    return-void

    .line 4189
    :cond_1
    iget-boolean v1, v0, Lqnw;->c:Z

    if-eqz v1, :cond_0

    .line 4190
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqnw;->c:Z

    .line 4191
    iget-object v0, v0, Lqnw;->a:Lqnh;

    invoke-virtual {v0}, Lqnh;->b()V

    goto :goto_0
.end method

.method public final d(Lqkz;)V
    .locals 14

    .prologue
    .line 93
    invoke-super {p0, p1}, Lqma;->d(Lqkz;)V

    .line 94
    iget-object v0, p0, Lqpg;->e:Lqph;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lqpg;->e:Lqph;

    .line 1019
    iget-object v1, p1, Lqkz;->a:[F

    .line 95
    invoke-interface {v0, v1}, Lqph;->a([F)V

    .line 97
    :cond_0
    iget-object v0, p0, Lqpg;->s:[F

    const/4 v1, 0x0

    .line 2019
    iget-object v2, p1, Lqkz;->a:[F

    .line 97
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 98
    iget-object v2, p0, Lqpg;->m:Lvss;

    iget-object v3, p0, Lqpg;->s:[F

    .line 2034
    invoke-static {v3}, Lvop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    array-length v0, v3

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lvop;->a(Z)V

    .line 2037
    new-instance v4, Lvqg;

    invoke-direct {v4}, Lvqg;-><init>()V

    .line 2075
    const/4 v0, 0x0

    aget v0, v3, v0

    float-to-double v0, v0

    .line 2076
    const/4 v5, 0x5

    aget v5, v3, v5

    float-to-double v6, v5

    .line 2077
    const/16 v5, 0xa

    aget v5, v3, v5

    float-to-double v8, v5

    .line 2078
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v0

    add-double/2addr v12, v6

    add-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Lvqg;->d:D

    .line 2079
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v0

    sub-double/2addr v12, v6

    sub-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Lvqg;->a:D

    .line 2080
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v0

    add-double/2addr v12, v6

    sub-double/2addr v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    iput-wide v10, v4, Lvqg;->b:D

    .line 2081
    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v0, v12, v0

    sub-double/2addr v0, v6

    add-double/2addr v0, v8

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v6

    iput-wide v0, v4, Lvqg;->c:D

    .line 2083
    const/4 v0, 0x6

    aget v0, v3, v0

    const/16 v1, 0x9

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-wide v6, v4, Lvqg;->a:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eq v0, v1, :cond_4

    iget-wide v0, v4, Lvqg;->a:D

    neg-double v0, v0

    :goto_3
    iput-wide v0, v4, Lvqg;->a:D

    .line 2084
    const/16 v0, 0x8

    aget v0, v3, v0

    const/4 v1, 0x2

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    iget-wide v6, v4, Lvqg;->b:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_6

    const/4 v1, 0x1

    :goto_5
    if-eq v0, v1, :cond_7

    iget-wide v0, v4, Lvqg;->b:D

    neg-double v0, v0

    :goto_6
    iput-wide v0, v4, Lvqg;->b:D

    .line 2085
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x4

    aget v1, v3, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    iget-wide v6, v4, Lvqg;->c:D

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    if-eq v0, v1, :cond_a

    iget-wide v0, v4, Lvqg;->c:D

    neg-double v0, v0

    :goto_9
    iput-wide v0, v4, Lvqg;->c:D

    .line 2039
    iget-object v0, v2, Lvss;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 2035
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2083
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, v4, Lvqg;->a:D

    goto :goto_3

    .line 2084
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget-wide v0, v4, Lvqg;->b:D

    goto :goto_6

    .line 2085
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget-wide v0, v4, Lvqg;->c:D

    goto :goto_9
.end method
