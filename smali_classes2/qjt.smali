.class public final Lqjt;
.super Lqma;
.source "SourceFile"


# instance fields
.field public final a:Lqny;

.field public final b:Lqmj;

.field public final c:Lqol;

.field public final d:Lqmg;

.field public final e:Lqmz;

.field f:F

.field public g:J

.field private final i:Lqpb;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqpg;Lqoi;Lqmq;Lqjy;Lqmi;)V
    .locals 13

    .prologue
    .line 55
    invoke-direct {p0}, Lqma;-><init>()V

    .line 1223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqpg;->b:Lqlj;

    .line 58
    invoke-virtual {v1}, Lqlj;->d()Lwco;

    move-result-object v4

    .line 2223
    move-object/from16 v0, p3

    iget-object v1, v0, Lqpg;->b:Lqlj;

    .line 59
    invoke-virtual {v1}, Lqlj;->c()Lwco;

    move-result-object v3

    .line 62
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqlz;->a(F)F

    move-result v12

    .line 64
    invoke-virtual/range {p5 .. p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmq;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lqlz;->a(F)F

    move-result v5

    .line 63
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lqoi;->a(Lqmq;FF)Lqny;

    move-result-object v1

    iput-object v1, p0, Lqjt;->a:Lqny;

    .line 65
    iget-object v1, p0, Lqjt;->a:Lqny;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqny;->b(FFF)V

    .line 66
    iget-object v1, p0, Lqjt;->a:Lqny;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lqny;->a(I)V

    .line 67
    iget-object v1, p0, Lqjt;->a:Lqny;

    new-instance v2, Lqju;

    invoke-direct {v2, p0}, Lqju;-><init>(Lqjt;)V

    invoke-virtual {v1, v2}, Lqny;->a(Lqok;)V

    .line 76
    iget-object v1, p0, Lqjt;->a:Lqny;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lqny;->a(ZZ)V

    .line 77
    new-instance v1, Lqmz;

    .line 83
    invoke-virtual/range {p5 .. p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmq;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lqmz;-><init>(Landroid/content/res/Resources;Lwco;Lwco;Lqoi;Lqmq;Lqjy;Z)V

    iput-object v1, p0, Lqjt;->e:Lqmz;

    .line 87
    new-instance v5, Lqpb;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lqpb;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lwco;Lwco;Lqmq;)V

    iput-object v5, p0, Lqjt;->i:Lqpb;

    .line 89
    iget-object v1, p0, Lqjt;->i:Lqpb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lqpb;->b(FFF)V

    .line 90
    new-instance v5, Lqmj;

    invoke-virtual/range {p5 .. p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqmq;

    new-instance v10, Lqjv;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lqjv;-><init>(Lqjt;Lqjy;)V

    new-instance v11, Lqjw;

    invoke-direct {v11, p0}, Lqjw;-><init>(Lqjt;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lqmj;-><init>(Landroid/content/res/Resources;Lwco;Lqoi;Lqmq;Lqml;Lqmm;)V

    iput-object v5, p0, Lqjt;->b:Lqmj;

    .line 106
    iget-object v1, p0, Lqjt;->b:Lqmj;

    iget-object v2, p0, Lqjt;->b:Lqmj;

    .line 107
    invoke-virtual {v2}, Lqmj;->e()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v2, v12, v5}, Lqmj;->b(FFF)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqjt;->b(Z)V

    .line 3135
    sget v1, Lqne;->m:I

    invoke-static {p1, v1}, Lqlz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqlz;->a(F)F

    move-result v5

    .line 3137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqlz;->a(F)F

    move-result v6

    .line 3138
    new-instance v7, Lqol;

    sget-object v1, Lqmn;->b:[F

    .line 3140
    invoke-static {v5, v6, v1}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v8

    .line 3142
    invoke-virtual/range {p5 .. p5}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmq;

    .line 3223
    move-object/from16 v0, p3

    iget-object v9, v0, Lqpg;->b:Lqlj;

    .line 3143
    invoke-virtual {v9}, Lqlj;->d()Lwco;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lqol;-><init>(Landroid/graphics/Bitmap;Lqmn;Lqmq;Lwco;)V

    .line 3144
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3145
    invoke-static {v2}, Lqlz;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3144
    invoke-virtual {v7, v1, v2, v8}, Lqol;->b(FFF)V

    .line 4091
    iget-object v1, v7, Lqjs;->f:Lqmd;

    if-nez v1, :cond_0

    .line 4092
    new-instance v1, Lqmd;

    iget-object v2, v7, Lqjs;->a:Lqmq;

    invoke-direct {v1, v2, v5, v6}, Lqmd;-><init>(Lqmq;FF)V

    iput-object v1, v7, Lqjs;->f:Lqmd;

    .line 3147
    :goto_0
    new-instance v1, Lqnj;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3150
    invoke-static {v2}, Lqnj;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3151
    invoke-static {v5}, Lqnj;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lqnj;-><init>(Lqnk;[F[F)V

    .line 3152
    new-instance v2, Lqmw;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lqmw;-><init>(Lqmx;FF)V

    .line 3153
    invoke-virtual {v7, v2}, Lqol;->a(Lqjr;)V

    .line 3154
    invoke-virtual {v7, v1}, Lqol;->b(Lqjr;)V

    .line 3155
    new-instance v1, Lqjx;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lqjx;-><init>(Lqol;Lqpg;)V

    .line 4260
    iput-object v1, v7, Lqjs;->d:Lqki;

    .line 110
    iput-object v7, p0, Lqjt;->c:Lqol;

    .line 112
    iget-object v1, p0, Lqjt;->c:Lqol;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqol;->a(Z)V

    .line 114
    new-instance v5, Lqmg;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lqmg;-><init>(Landroid/content/res/Resources;Lwco;Lwco;Lqoi;Lqmq;Lqmi;)V

    iput-object v5, p0, Lqjt;->d:Lqmg;

    .line 121
    iget-object v1, p0, Lqjt;->d:Lqmg;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lqlz;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lqmg;->b(FFF)V

    .line 123
    iget-object v1, p0, Lqjt;->d:Lqmg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqmg;->a(Z)V

    .line 125
    iget-object v1, p0, Lqjt;->e:Lqmz;

    invoke-virtual {p0, v1}, Lqjt;->a(Lqnl;)V

    .line 126
    iget-object v1, p0, Lqjt;->d:Lqmg;

    invoke-virtual {p0, v1}, Lqjt;->a(Lqnl;)V

    .line 127
    iget-object v1, p0, Lqjt;->a:Lqny;

    invoke-virtual {p0, v1}, Lqjt;->a(Lqnl;)V

    .line 128
    iget-object v1, p0, Lqjt;->b:Lqmj;

    invoke-virtual {p0, v1}, Lqjt;->a(Lqnl;)V

    .line 129
    iget-object v1, p0, Lqjt;->i:Lqpb;

    invoke-virtual {p0, v1}, Lqjt;->a(Lqnl;)V

    .line 130
    iget-object v1, p0, Lqjt;->c:Lqol;

    invoke-virtual {p0, v1}, Lqjt;->a(Lqnl;)V

    .line 131
    return-void

    .line 4094
    :cond_0
    iget-object v1, v7, Lqjs;->f:Lqmd;

    invoke-virtual {v1, v5, v6}, Lqmd;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lqjt;->b:Lqmj;

    invoke-virtual {v0}, Lqmj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lqjt;->f:F

    .line 178
    :goto_0
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    add-float/2addr v0, v1

    .line 179
    iget-object v1, p0, Lqjt;->i:Lqpb;

    iget v2, p0, Lqjt;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lqpb;->b(FFF)V

    .line 180
    iput v0, p0, Lqjt;->j:F

    .line 181
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lqjt;->b:Lqmj;

    invoke-virtual {v0}, Lqmj;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lqjt;->b:Lqmj;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqmj;->a(Z)V

    .line 170
    iget-object v0, p0, Lqjt;->a:Lqny;

    invoke-virtual {v0, p1}, Lqny;->a(Z)V

    .line 171
    iget-object v0, p0, Lqjt;->e:Lqmz;

    .line 5154
    iput-boolean p1, v0, Lqmz;->n:Z

    .line 172
    invoke-virtual {p0}, Lqjt;->b()V

    .line 173
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lqjt;->e:Lqmz;

    .line 5214
    iput-boolean p1, v0, Lqmz;->m:Z

    .line 5215
    iget-object v1, v0, Lqmz;->d:Lqny;

    if-eqz v1, :cond_0

    .line 5216
    iget-object v1, v0, Lqmz;->d:Lqny;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqny;->a(Z)V

    .line 220
    :cond_0
    return-void

    .line 5216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v1, p0, Lqjt;->d:Lqmg;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqmg;->a(Z)V

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
