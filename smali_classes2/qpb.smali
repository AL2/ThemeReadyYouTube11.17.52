.class public final Lqpb;
.super Lqkg;
.source "SourceFile"

# interfaces
.implements Lqno;


# instance fields
.field final c:Lqnn;

.field private final d:Lqkg;

.field private final e:[F

.field private final f:Landroid/media/AudioManager;

.field private final g:Lqol;

.field private final i:Lqol;

.field private final j:Lqol;

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwco;Lwco;Lqmq;)V
    .locals 8

    .prologue
    .line 36
    new-instance v1, Lqmd;

    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqmd;-><init>(Lqmq;FF)V

    invoke-direct {p0, v1}, Lqkg;-><init>(Lqmd;)V

    .line 37
    iput-object p2, p0, Lqpb;->f:Landroid/media/AudioManager;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lqpb;->e:[F

    .line 39
    new-instance v0, Lqnn;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmq;

    move-object v1, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqnn;-><init>(Lwco;[IFLqmq;Lqno;)V

    iput-object v0, p0, Lqpb;->c:Lqnn;

    .line 41
    new-instance v0, Lqpc;

    invoke-direct {v0, p0}, Lqpc;-><init>(Lqpb;)V

    .line 50
    new-instance v1, Lqou;

    iget-object v2, p0, Lqpb;->c:Lqnn;

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-direct {v1, v2, v3, v4}, Lqou;-><init>(Lqnl;[F[F)V

    .line 52
    invoke-virtual {p0, v0}, Lqpb;->a(Lqjr;)V

    .line 53
    invoke-virtual {p0, v1}, Lqpb;->a(Lqjr;)V

    .line 54
    sget v0, Lqne;->l:I

    invoke-static {p1, v0}, Lqlz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v3

    .line 57
    new-instance v4, Lqkg;

    new-instance v5, Lqmd;

    .line 58
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v5, v0, v2, v3}, Lqmd;-><init>(Lqmq;FF)V

    invoke-direct {v4, v5}, Lqkg;-><init>(Lqmd;)V

    iput-object v4, p0, Lqpb;->d:Lqkg;

    .line 59
    new-instance v4, Lqol;

    sget-object v0, Lqmn;->b:[F

    .line 61
    invoke-static {v2, v3, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v5

    .line 65
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v4, v1, v5, v0, p4}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    .line 67
    new-instance v0, Lqmw;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v5}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {v4, v0}, Lqol;->a(Lqjr;)V

    .line 68
    new-instance v1, Lqol;

    sget v0, Lqne;->j:I

    .line 69
    invoke-static {p1, v0}, Lqlz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqmn;->b:[F

    .line 70
    invoke-static {v2, v3, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v6

    .line 74
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v1, v5, v6, v0, p4}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    iput-object v1, p0, Lqpb;->g:Lqol;

    .line 76
    iget-object v0, p0, Lqpb;->g:Lqol;

    new-instance v1, Lqmw;

    iget-object v5, p0, Lqpb;->g:Lqol;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {v0, v1}, Lqol;->a(Lqjr;)V

    .line 77
    new-instance v1, Lqol;

    sget v0, Lqne;->i:I

    .line 78
    invoke-static {p1, v0}, Lqlz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqmn;->b:[F

    .line 79
    invoke-static {v2, v3, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v6

    .line 83
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v1, v5, v6, v0, p4}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    iput-object v1, p0, Lqpb;->i:Lqol;

    .line 85
    iget-object v0, p0, Lqpb;->i:Lqol;

    new-instance v1, Lqmw;

    iget-object v5, p0, Lqpb;->i:Lqol;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {v0, v1}, Lqol;->a(Lqjr;)V

    .line 86
    new-instance v1, Lqol;

    sget v0, Lqne;->k:I

    .line 87
    invoke-static {p1, v0}, Lqlz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Lqmn;->b:[F

    .line 88
    invoke-static {v2, v3, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v6

    .line 92
    invoke-virtual {p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    invoke-direct {v1, v5, v6, v0, p4}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    iput-object v1, p0, Lqpb;->j:Lqol;

    .line 94
    iget-object v0, p0, Lqpb;->j:Lqol;

    new-instance v1, Lqmw;

    iget-object v5, p0, Lqpb;->j:Lqol;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v6, v7}, Lqmw;-><init>(Lqmx;FF)V

    invoke-virtual {v0, v1}, Lqol;->a(Lqjr;)V

    .line 95
    invoke-direct {p0}, Lqpb;->b()F

    move-result v0

    iput v0, p0, Lqpb;->l:F

    .line 96
    invoke-direct {p0}, Lqpb;->f()V

    .line 97
    iget-object v0, p0, Lqpb;->d:Lqkg;

    invoke-virtual {v0, v4}, Lqkg;->a(Lqnl;)V

    .line 98
    iget-object v0, p0, Lqpb;->d:Lqkg;

    iget-object v1, p0, Lqpb;->g:Lqol;

    invoke-virtual {v0, v1}, Lqkg;->a(Lqnl;)V

    .line 99
    iget-object v0, p0, Lqpb;->d:Lqkg;

    iget-object v1, p0, Lqpb;->i:Lqol;

    invoke-virtual {v0, v1}, Lqkg;->a(Lqnl;)V

    .line 100
    iget-object v0, p0, Lqpb;->d:Lqkg;

    iget-object v1, p0, Lqpb;->j:Lqol;

    invoke-virtual {v0, v1}, Lqkg;->a(Lqnl;)V

    .line 101
    iget-object v0, p0, Lqpb;->d:Lqkg;

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lqkg;->b(FFF)V

    .line 102
    iget-object v0, p0, Lqpb;->c:Lqnn;

    const/high16 v1, 0x41000000    # 8.0f

    sub-float v1, v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lqnn;->b(FFF)V

    .line 1134
    iget-object v0, p0, Lqpb;->e:[F

    const/4 v1, 0x0

    invoke-direct {p0}, Lqpb;->b()F

    move-result v4

    aput v4, v0, v1

    .line 1135
    iget-object v0, p0, Lqpb;->e:[F

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lqpb;->e:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-float/2addr v4, v5

    aput v4, v0, v1

    .line 104
    iget-object v0, p0, Lqpb;->c:Lqnn;

    iget-object v1, p0, Lqpb;->e:[F

    invoke-virtual {v0, v1}, Lqnn;->a([F)V

    .line 105
    iget-object v0, p0, Lqpb;->c:Lqnn;

    .line 2102
    iget v0, v0, Lqnn;->f:F

    .line 105
    add-float/2addr v0, v2

    iput v0, p0, Lqpb;->k:F

    .line 110
    iget v0, p0, Lqpb;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0, v3}, Lqpb;->b(FF)V

    .line 112
    iget-object v0, p0, Lqpb;->c:Lqnn;

    invoke-virtual {p0, v0}, Lqpb;->a(Lqnl;)V

    .line 113
    iget-object v0, p0, Lqpb;->d:Lqkg;

    invoke-virtual {p0, v0}, Lqpb;->a(Lqnl;)V

    .line 114
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method private final b()F
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 129
    iget-object v0, p0, Lqpb;->f:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lqpb;->f:Landroid/media/AudioManager;

    .line 130
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 129
    return v0
.end method

.method private final e()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 139
    iget-boolean v0, p0, Lqpb;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    iget-object v2, p0, Lqpb;->f:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 145
    return-void

    .line 140
    :cond_0
    iget v0, p0, Lqpb;->l:F

    iget-object v2, p0, Lqpb;->f:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private final f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v3, p0, Lqpb;->g:Lqol;

    iget-boolean v0, p0, Lqpb;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lqpb;->l:F

    const/high16 v4, 0x3e800000    # 0.25f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lqol;->a(Z)V

    .line 149
    iget-object v3, p0, Lqpb;->i:Lqol;

    iget-boolean v0, p0, Lqpb;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lqpb;->l:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lqol;->a(Z)V

    .line 150
    iget-object v3, p0, Lqpb;->j:Lqol;

    iget-boolean v0, p0, Lqpb;->m:Z

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lqol;->a(Z)V

    .line 151
    iget-boolean v0, p0, Lqpb;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 152
    :goto_3
    iget-object v3, p0, Lqpb;->e:[F

    aput v0, v3, v1

    .line 153
    iget-object v1, p0, Lqpb;->e:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    aput v0, v1, v2

    .line 154
    iget-object v0, p0, Lqpb;->c:Lqnn;

    iget-object v1, p0, Lqpb;->e:[F

    invoke-virtual {v0, v1}, Lqnn;->a([F)V

    .line 155
    return-void

    :cond_2
    move v0, v1

    .line 148
    goto :goto_0

    :cond_3
    move v0, v1

    .line 149
    goto :goto_1

    :cond_4
    move v0, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v0, p0, Lqpb;->l:F

    goto :goto_3
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 171
    iput p1, p0, Lqpb;->l:F

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpb;->m:Z

    .line 173
    invoke-direct {p0}, Lqpb;->e()V

    .line 174
    invoke-direct {p0}, Lqpb;->f()V

    .line 175
    return-void
.end method

.method public final a(ZLqkz;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqkg;->a(ZLqkz;)V

    .line 124
    iget-object v0, p0, Lqpb;->c:Lqnn;

    invoke-virtual {v0, p1, p2}, Lqnn;->a(ZLqkz;)V

    .line 125
    return-void
.end method

.method public final ab_()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lqpb;->f()V

    .line 185
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final e(Lqkz;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lqkg;->e(Lqkz;)V

    .line 160
    iget-object v0, p0, Lqpb;->c:Lqnn;

    invoke-virtual {v0, p1}, Lqnn;->e(Lqkz;)V

    .line 161
    iget-object v0, p0, Lqpb;->d:Lqkg;

    invoke-virtual {v0, p1}, Lqkg;->f(Lqkz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2117
    iget-boolean v0, p0, Lqpb;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqpb;->m:Z

    .line 2118
    invoke-direct {p0}, Lqpb;->f()V

    .line 163
    invoke-direct {p0}, Lqpb;->e()V

    .line 164
    invoke-direct {p0}, Lqpb;->f()V

    .line 166
    :cond_0
    return-void

    .line 2117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
