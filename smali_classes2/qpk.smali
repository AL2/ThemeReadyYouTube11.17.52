.class public final Lqpk;
.super Lqma;
.source "SourceFile"

# interfaces
.implements Lqmy;
.implements Lqpf;
.implements Lqpi;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqjt;

.field final c:Lqoo;

.field final d:Lqjz;

.field e:Lraq;

.field f:Lreo;

.field g:Lrdi;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final m:Lqmd;

.field private final n:Lqmd;

.field private final o:Lqmd;

.field private final p:Lqjq;

.field private final q:Lqpg;

.field private final r:Lqpd;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqmq;Landroid/view/ViewGroup;Landroid/content/Context;Lqpg;Lqpd;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 76
    invoke-direct {p0}, Lqma;-><init>()V

    .line 77
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpd;

    iput-object v0, p0, Lqpk;->r:Lqpd;

    .line 78
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpg;

    iput-object v0, p0, Lqpk;->q:Lqpg;

    .line 79
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqpk;->a:Landroid/os/Handler;

    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    new-instance v0, Lqjq;

    invoke-direct {v0, v9}, Lqjq;-><init>(Z)V

    iput-object v0, p0, Lqpk;->p:Lqjq;

    .line 84
    iget-object v0, p0, Lqpk;->p:Lqjq;

    .line 1036
    const/16 v2, 0x1f4

    iput v2, v0, Lqjq;->a:I

    .line 85
    new-instance v2, Lqmd;

    .line 1235
    iget-object v0, p4, Lqpg;->c:Lqmq;

    .line 85
    invoke-virtual {v0}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v3, v4}, Lqmd;-><init>(Lqmq;FF)V

    iput-object v2, p0, Lqpk;->m:Lqmd;

    .line 86
    new-instance v2, Lqmd;

    .line 2235
    iget-object v0, p4, Lqpg;->c:Lqmq;

    .line 87
    invoke-virtual {v0}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    .line 3227
    iget v3, p4, Lqpg;->i:F

    .line 3231
    iget v4, p4, Lqpg;->j:F

    .line 89
    invoke-direct {v2, v0, v3, v4}, Lqmd;-><init>(Lqmq;FF)V

    iput-object v2, p0, Lqpk;->n:Lqmd;

    .line 90
    new-instance v2, Lqmd;

    .line 3235
    iget-object v0, p4, Lqpg;->c:Lqmq;

    .line 91
    invoke-virtual {v0}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    .line 4227
    iget v3, p4, Lqpg;->i:F

    .line 4231
    iget v4, p4, Lqpg;->j:F

    .line 93
    invoke-direct {v2, v0, v3, v4}, Lqmd;-><init>(Lqmq;FF)V

    iput-object v2, p0, Lqpk;->o:Lqmd;

    .line 94
    const-string v0, "audio"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 95
    new-instance v0, Lqjt;

    .line 5124
    iget-object v4, p5, Lqpd;->b:Lqoi;

    .line 100
    invoke-virtual {p1}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmq;

    new-instance v6, Lqpl;

    invoke-direct {v6, p0}, Lqpl;-><init>(Lqpk;)V

    new-instance v7, Lqpm;

    invoke-direct {v7, p0}, Lqpm;-><init>(Lqpk;)V

    move-object v3, p4

    .line 116
    invoke-direct/range {v0 .. v7}, Lqjt;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lqpg;Lqoi;Lqmq;Lqjy;Lqmi;)V

    iput-object v0, p0, Lqpk;->b:Lqjt;

    .line 117
    new-instance v2, Lqoo;

    .line 119
    invoke-virtual {p1}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    new-instance v3, Lqpn;

    invoke-direct {v3, p0}, Lqpn;-><init>(Lqpk;)V

    invoke-direct {v2, v1, v0, v3, p4}, Lqoo;-><init>(Landroid/content/res/Resources;Lqmq;Lqot;Lqpg;)V

    iput-object v2, p0, Lqpk;->c:Lqoo;

    .line 142
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lqlz;->a(F)F

    move-result v6

    .line 143
    iget-object v0, p0, Lqpk;->b:Lqjt;

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v1}, Lqlz;->a(F)F

    move-result v1

    invoke-virtual {v0, v8, v1, v8}, Lqjt;->b(FFF)V

    .line 144
    iget-object v0, p0, Lqpk;->c:Lqoo;

    invoke-virtual {v0, v8, v6, v8}, Lqoo;->b(FFF)V

    .line 5174
    iget-boolean v0, p4, Lqpg;->g:Z

    .line 145
    iput-boolean v0, p0, Lqpk;->s:Z

    .line 146
    new-instance v0, Lqjz;

    iget-object v3, p0, Lqpk;->a:Landroid/os/Handler;

    .line 150
    invoke-virtual {p1}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmq;

    .line 5223
    iget-object v1, p4, Lqpg;->b:Lqlj;

    .line 151
    invoke-virtual {v1}, Lqlj;->e()Lwco;

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lqjz;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqmq;Lwco;)V

    iput-object v0, p0, Lqpk;->d:Lqjz;

    .line 152
    iget-object v0, p0, Lqpk;->d:Lqjz;

    invoke-virtual {v0, v8, v6, v8}, Lqjz;->b(FFF)V

    .line 153
    invoke-virtual {p4, p0}, Lqpg;->a(Lqpi;)V

    .line 154
    iget-object v0, p0, Lqpk;->d:Lqjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqjz;->a(Z)V

    .line 155
    iget-object v0, p0, Lqpk;->b:Lqjt;

    invoke-virtual {p0, v0}, Lqpk;->a(Lqnl;)V

    .line 156
    iget-object v0, p0, Lqpk;->c:Lqoo;

    invoke-virtual {p0, v0}, Lqpk;->a(Lqnl;)V

    .line 157
    iget-object v0, p0, Lqpk;->d:Lqjz;

    invoke-virtual {p0, v0}, Lqpk;->a(Lqnl;)V

    .line 159
    const-string v0, "ControlsOverlayGroupNode"

    invoke-static {v0}, Lqlz;->a(Ljava/lang/String;)V

    .line 5283
    iput-object p0, p5, Lqpd;->d:Lqpf;

    .line 163
    iget-object v0, p0, Lqpk;->b:Lqjt;

    .line 6256
    iget-boolean v1, p5, Lqpd;->f:Z

    .line 163
    invoke-virtual {v0, v1}, Lqjt;->d(Z)V

    .line 6453
    iget-boolean v0, p0, Lqpk;->v:Z

    .line 164
    invoke-virtual {p5, v0}, Lqpd;->d(Z)V

    .line 165
    iget-object v0, p0, Lqpk;->b:Lqjt;

    invoke-virtual {v0, v9}, Lqjt;->c(Z)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lqma;->a()V

    .line 275
    iget-object v0, p0, Lqpk;->q:Lqpg;

    invoke-virtual {v0, p0}, Lqpg;->b(Lqpi;)V

    .line 276
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lqpk;->o:Lqmd;

    invoke-virtual {v0, p1, p2}, Lqmd;->a(FF)V

    .line 438
    iget-object v0, p0, Lqpk;->n:Lqmd;

    invoke-virtual {v0, p1, p2}, Lqmd;->a(FF)V

    .line 439
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0, p1}, Lqma;->a(Z)V

    .line 244
    return-void
.end method

.method public final a(ZLqkz;)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0, p2}, Lqpk;->f(Lqkz;)Z

    move-result v0

    iput-boolean v0, p0, Lqpk;->t:Z

    .line 249
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqpk;->t:Z

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    invoke-super {p0, p1, p2}, Lqma;->a(ZLqkz;)V

    .line 252
    :cond_1
    return-void
.end method

.method public final a(Lqkz;)Z
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lqpk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpk;->m:Lqmd;

    invoke-virtual {v0, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 431
    iput-boolean p1, p0, Lqpk;->s:Z

    .line 432
    iget-object v0, p0, Lqpk;->b:Lqjt;

    .line 12215
    iget-object v0, v0, Lqjt;->c:Lqol;

    invoke-virtual {v0, p1}, Lqol;->a(Z)V

    .line 433
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lqpk;->v:Z

    return v0
.end method

.method public final b(Lqkz;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lqpk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqpk;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpk;->n:Lqmd;

    .line 289
    invoke-virtual {v0, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 286
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lqma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpk;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqpk;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqkz;)Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lqpk;->v:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqpk;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqpk;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpk;->o:Lqmd;

    .line 298
    invoke-virtual {v0, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 296
    goto :goto_0
.end method

.method public final d(Lqkz;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-boolean v0, p0, Lqpk;->k:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lqpk;->q:Lqpg;

    invoke-virtual {v0, p1}, Lqpg;->a(Lqkz;)V

    .line 305
    iput-boolean v2, p0, Lqpk;->k:Z

    .line 307
    :cond_0
    iget-boolean v0, p0, Lqpk;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqpk;->f(Lqkz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10023
    iget-wide v4, p1, Lqkz;->b:J

    .line 309
    const-wide/16 v6, 0x5dc

    add-long/2addr v4, v6

    iput-wide v4, p0, Lqpk;->u:J

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lqpk;->m:Lqmd;

    .line 314
    invoke-virtual {v0, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->a()Z

    move-result v0

    .line 315
    iget-object v3, p0, Lqpk;->p:Lqjq;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqpk;->v:Z

    if-nez v0, :cond_4

    .line 12023
    :goto_1
    iget-wide v4, p1, Lqkz;->b:J

    .line 315
    invoke-virtual {v3, v1, v4, v5}, Lqjq;->a(ZJ)V

    .line 318
    iget-object v0, p0, Lqpk;->q:Lqpg;

    const v1, 0x3f28f5c3    # 0.66f

    iget-object v2, p0, Lqpk;->p:Lqjq;

    .line 319
    invoke-virtual {v2}, Lqjq;->a()F

    move-result v2

    mul-float/2addr v1, v2

    .line 318
    invoke-virtual {v0, v1}, Lqpg;->a(F)V

    .line 320
    invoke-super {p0, p1}, Lqma;->d(Lqkz;)V

    .line 321
    return-void

    .line 310
    :cond_2
    iget-boolean v0, p0, Lqpk;->v:Z

    if-nez v0, :cond_1

    .line 10190
    iget-boolean v0, p0, Lqpk;->w:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lqpk;->u:J

    .line 11023
    iget-wide v6, p1, Lqkz;->b:J

    .line 10191
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lqpk;->w:Z

    .line 10192
    invoke-virtual {p0}, Lqpk;->e()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10191
    goto :goto_2

    :cond_4
    move v1, v2

    .line 315
    goto :goto_1
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Lqpk;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqpk;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpk;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpk;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqpk;->v:Z

    .line 201
    invoke-virtual {p0}, Lqpk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnl;

    .line 202
    iget-boolean v4, p0, Lqpk;->v:Z

    invoke-interface {v0, v4}, Lqnl;->a(Z)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0

    .line 204
    :cond_1
    iget-object v3, p0, Lqpk;->d:Lqjz;

    iget-boolean v0, p0, Lqpk;->i:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lqjz;->a(Z)V

    .line 205
    iget-object v0, p0, Lqpk;->r:Lqpd;

    invoke-virtual {v0}, Lqpd;->b()V

    .line 206
    iget-object v0, p0, Lqpk;->c:Lqoo;

    iget-boolean v3, p0, Lqpk;->j:Z

    invoke-virtual {v0, v3}, Lqoo;->b(Z)V

    .line 207
    iget-object v0, p0, Lqpk;->b:Lqjt;

    iget-object v3, p0, Lqpk;->r:Lqpd;

    .line 7267
    iget-boolean v3, v3, Lqpd;->g:Z

    .line 207
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lqpk;->j:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lqjt;->c(Z)V

    .line 208
    iget-object v0, p0, Lqpk;->b:Lqjt;

    iget-object v1, p0, Lqpk;->r:Lqpd;

    .line 8256
    iget-boolean v1, v1, Lqpd;->f:Z

    .line 208
    invoke-virtual {v0, v1}, Lqjt;->d(Z)V

    .line 212
    iget-object v0, p0, Lqpk;->r:Lqpd;

    .line 8453
    iget-boolean v1, p0, Lqpk;->v:Z

    .line 212
    invoke-virtual {v0, v1}, Lqpd;->d(Z)V

    .line 213
    return-void

    :cond_2
    move v0, v2

    .line 204
    goto :goto_2

    :cond_3
    move v1, v2

    .line 207
    goto :goto_3
.end method

.method public final e(Lqkz;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0, p1}, Lqpk;->f(Lqkz;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    iget-object v1, p0, Lqpk;->m:Lqmd;

    invoke-virtual {v1, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v1

    invoke-virtual {v1}, Lqme;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iput-boolean v0, p0, Lqpk;->k:Z

    .line 262
    :cond_0
    iget-boolean v1, p0, Lqpk;->w:Z

    if-nez v1, :cond_3

    :goto_0
    iput-boolean v0, p0, Lqpk;->w:Z

    .line 263
    iget-boolean v0, p0, Lqpk;->w:Z

    if-eqz v0, :cond_1

    .line 9023
    iget-wide v0, p1, Lqkz;->b:J

    .line 265
    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqpk;->u:J

    .line 267
    :cond_1
    invoke-virtual {p0}, Lqpk;->e()V

    .line 269
    :cond_2
    invoke-super {p0, p1}, Lqma;->e(Lqkz;)V

    .line 270
    return-void

    .line 262
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lqpk;->a:Landroid/os/Handler;

    new-instance v1, Lqpo;

    invoke-direct {v1, p0}, Lqpo;-><init>(Lqpk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    invoke-virtual {p0}, Lqpk;->e()V

    .line 337
    invoke-virtual {p0}, Lqpk;->h()V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpk;->j:Z

    .line 339
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpk;->j:Z

    .line 408
    iget-object v0, p0, Lqpk;->c:Lqoo;

    iget-boolean v1, p0, Lqpk;->j:Z

    invoke-virtual {v0, v1}, Lqoo;->b(Z)V

    .line 409
    invoke-virtual {p0}, Lqpk;->e()V

    .line 410
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpk;->j:Z

    .line 422
    iget-object v0, p0, Lqpk;->c:Lqoo;

    iget-boolean v1, p0, Lqpk;->j:Z

    invoke-virtual {v0, v1}, Lqoo;->b(Z)V

    .line 423
    iput-boolean v2, p0, Lqpk;->l:Z

    .line 425
    iput-boolean v2, p0, Lqpk;->w:Z

    .line 426
    invoke-virtual {p0}, Lqpk;->e()V

    .line 427
    return-void
.end method
