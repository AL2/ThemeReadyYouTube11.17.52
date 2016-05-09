.class public Lqzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lraa;

.field public c:Ljava/lang/String;

.field public d:Lqzy;

.field public e:Lqzz;

.field private final f:Landroid/os/Handler;

.field private final g:Lpeg;

.field private final h:Lraa;

.field private final i:I

.field private final j:Lqzx;

.field private final k:I

.field private l:Lkru;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpeg;ILqzx;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1150
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1152
    invoke-static {p1}, Llgb;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Llgb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 199
    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 201
    invoke-static {p1}, Llgb;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqzv;->k:I

    .line 203
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqzv;->f:Landroid/os/Handler;

    .line 205
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lqzv;->g:Lpeg;

    .line 206
    iput p4, p0, Lqzv;->i:I

    .line 208
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzx;

    iput-object v0, p0, Lqzv;->j:Lqzx;

    .line 210
    new-instance v0, Lraa;

    invoke-direct {v0}, Lraa;-><init>()V

    iput-object v0, p0, Lqzv;->b:Lraa;

    .line 211
    new-instance v0, Lraa;

    invoke-direct {v0}, Lraa;-><init>()V

    iput-object v0, p0, Lqzv;->h:Lraa;

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqzv;->a:Ljava/util/List;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzv;->m:Z

    .line 238
    invoke-virtual {p0}, Lqzv;->c()V

    .line 239
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-object p2, v0, Lraa;->b:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-object p1, v0, Lraa;->a:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-wide p3, v0, Lraa;->g:J

    .line 293
    invoke-virtual {p0}, Lqzv;->c()V

    .line 294
    iget-object v0, p0, Lqzv;->e:Lqzz;

    invoke-interface {v0}, Lqzz;->a()V

    .line 3381
    new-instance v0, Lqzw;

    invoke-direct {v0, p0}, Lqzw;-><init>(Lqzv;)V

    invoke-static {v0}, Lkru;->a(Lkrs;)Lkru;

    move-result-object v0

    iput-object v0, p0, Lqzv;->l:Lkru;

    .line 296
    if-eqz p5, :cond_0

    .line 297
    iget-object v0, p0, Lqzv;->g:Lpeg;

    iget-object v1, p0, Lqzv;->f:Landroid/os/Handler;

    iget-object v2, p0, Lqzv;->l:Lkru;

    .line 299
    invoke-static {v1, v2}, Lkrw;->a(Landroid/os/Handler;Lkrs;)Lkrw;

    move-result-object v1

    .line 297
    invoke-interface {v0, p5, v1}, Lpeg;->a(Landroid/net/Uri;Lkrs;)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lnkf;)V
    .locals 7

    .prologue
    .line 275
    invoke-virtual {p1}, Lnkf;->c()Lnev;

    move-result-object v0

    iget v1, p0, Lqzv;->k:I

    iget v2, p0, Lqzv;->k:I

    .line 276
    invoke-virtual {v0, v1, v2}, Lnev;->a(II)Lnes;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 3156
    :goto_0
    iget-object v0, p1, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {p1}, Lnkf;->a()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {p1}, Lnkf;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    move-object v1, p0

    .line 278
    invoke-virtual/range {v1 .. v6}, Lqzv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;)V

    .line 283
    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Lnes;->a()Landroid/net/Uri;

    move-result-object v6

    goto :goto_0
.end method

.method public final a(Lqzz;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lqzv;->j:Lqzx;

    iget v1, p0, Lqzv;->i:I

    .line 221
    invoke-interface {v0, p1, v1, p2}, Lqzx;->a(Lqzz;ILandroid/app/Service;)Lqzy;

    move-result-object v0

    iput-object v0, p0, Lqzv;->d:Lqzy;

    .line 225
    iget-object v0, p0, Lqzv;->a:Ljava/util/List;

    iget-object v1, p0, Lqzv;->d:Lqzy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iput-object p1, p0, Lqzv;->e:Lqzz;

    .line 227
    return-void
.end method

.method public final a(Lrab;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-object p1, v0, Lraa;->c:Lrab;

    .line 310
    invoke-virtual {p0}, Lqzv;->c()V

    .line 311
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-boolean p1, v0, Lraa;->h:Z

    .line 321
    invoke-virtual {p0}, Lqzv;->c()V

    .line 322
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-boolean p1, v0, Lraa;->d:Z

    .line 315
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-boolean p2, v0, Lraa;->e:Z

    .line 316
    invoke-virtual {p0}, Lqzv;->c()V

    .line 317
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqzv;->m:Z

    .line 243
    iget-object v0, p0, Lqzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzy;

    .line 244
    invoke-interface {v0}, Lqzy;->a()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lqzv;->h:Lraa;

    invoke-virtual {v0}, Lraa;->a()V

    .line 247
    return-void
.end method

.method public final b(Lnkf;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    iget-object v0, p1, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lqzv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2156
    iget-object v0, p1, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lqzv;->c:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lqzv;->b:Lraa;

    invoke-virtual {v0}, Lraa;->a()V

    .line 2374
    iget-object v0, p0, Lqzv;->b:Lraa;

    invoke-virtual {v0}, Lraa;->a()V

    .line 2375
    iget-object v0, p0, Lqzv;->l:Lkru;

    if-eqz v0, :cond_0

    .line 2376
    iget-object v0, p0, Lqzv;->l:Lkru;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkru;->a:Z

    .line 269
    :cond_0
    invoke-virtual {p0, p1}, Lqzv;->a(Lnkf;)V

    .line 271
    :cond_1
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    iget-boolean v2, p0, Lqzv;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqzv;->b:Lraa;

    .line 7115
    iget-object v2, v2, Lraa;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 364
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lqzv;->b:Lraa;

    iget-object v3, p0, Lqzv;->h:Lraa;

    .line 7138
    iget-object v4, v2, Lraa;->a:Ljava/lang/String;

    iget-object v5, v3, Lraa;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lraa;->b:Ljava/lang/String;

    iget-object v5, v3, Lraa;->b:Ljava/lang/String;

    .line 7139
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lraa;->c:Lrab;

    iget-object v5, v3, Lraa;->c:Lrab;

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lraa;->d:Z

    iget-boolean v5, v3, Lraa;->d:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lraa;->e:Z

    iget-boolean v5, v3, Lraa;->e:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lraa;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lraa;->f:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lraa;->g:J

    iget-wide v6, v3, Lraa;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lraa;->h:Z

    iget-boolean v5, v3, Lraa;->h:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lraa;->i:Ljava/lang/String;

    iget-object v5, v3, Lraa;->i:Ljava/lang/String;

    .line 7146
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lraa;->j:Ljava/lang/CharSequence;

    iget-object v5, v3, Lraa;->j:Ljava/lang/CharSequence;

    .line 7147
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lraa;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Lraa;->k:Ljava/lang/CharSequence;

    .line 7148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lraa;->l:J

    iget-wide v2, v3, Lraa;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 365
    :goto_1
    if-nez v0, :cond_3

    .line 366
    iget-object v0, p0, Lqzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzy;

    .line 367
    iget-object v2, p0, Lqzv;->b:Lraa;

    invoke-interface {v0, v2}, Lqzy;->a(Lraa;)V

    goto :goto_2

    :cond_0
    move v2, v1

    .line 7115
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 7148
    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lqzv;->h:Lraa;

    iget-object v1, p0, Lqzv;->b:Lraa;

    .line 7153
    iget-object v2, v1, Lraa;->a:Ljava/lang/String;

    iput-object v2, v0, Lraa;->a:Ljava/lang/String;

    .line 7154
    iget-object v2, v1, Lraa;->b:Ljava/lang/String;

    iput-object v2, v0, Lraa;->b:Ljava/lang/String;

    .line 7155
    iget-object v2, v1, Lraa;->c:Lrab;

    iput-object v2, v0, Lraa;->c:Lrab;

    .line 7156
    iget-boolean v2, v1, Lraa;->d:Z

    iput-boolean v2, v0, Lraa;->d:Z

    .line 7157
    iget-boolean v2, v1, Lraa;->e:Z

    iput-boolean v2, v0, Lraa;->e:Z

    .line 7158
    iget-object v2, v1, Lraa;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lraa;->f:Landroid/graphics/Bitmap;

    .line 7159
    iget-wide v2, v1, Lraa;->g:J

    iput-wide v2, v0, Lraa;->g:J

    .line 7160
    iget-boolean v2, v1, Lraa;->h:Z

    iput-boolean v2, v0, Lraa;->h:Z

    .line 7161
    iget-object v2, v1, Lraa;->i:Ljava/lang/String;

    iput-object v2, v0, Lraa;->i:Ljava/lang/String;

    .line 7162
    iget-object v2, v1, Lraa;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lraa;->j:Ljava/lang/CharSequence;

    .line 7163
    iget-object v2, v1, Lraa;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lraa;->k:Ljava/lang/CharSequence;

    .line 7164
    iget-wide v2, v1, Lraa;->l:J

    iput-wide v2, v0, Lraa;->l:J

    .line 371
    :cond_3
    return-void
.end method

.method public handlePlaybackServiceException(Lqhn;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 6163
    iget-object v0, p1, Lqhn;->a:Lqhp;

    .line 348
    sget-object v1, Lqhp;->k:Lqhp;

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lqzv;->b:Lraa;

    iget-object v1, p0, Lqzv;->b:Lraa;

    iget-object v1, v1, Lraa;->a:Ljava/lang/String;

    iput-object v1, v0, Lraa;->i:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-object v2, v0, Lraa;->j:Ljava/lang/CharSequence;

    .line 352
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-object v2, v0, Lraa;->k:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {p0}, Lqzv;->c()V

    .line 356
    :cond_0
    return-void
.end method

.method public handleSequencerStageEvent(Lqim;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 326
    sget-object v1, Lqys;->e:Lqys;

    if-ne v0, v1, :cond_0

    .line 4042
    iget-object v0, p1, Lqim;->c:Lnfj;

    .line 328
    if-eqz v0, :cond_0

    .line 4276
    iget-object v1, v0, Lnfj;->b:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lqzv;->b:Lraa;

    .line 5276
    iget-object v2, v0, Lnfj;->b:Ljava/lang/String;

    .line 330
    iput-object v2, v1, Lraa;->i:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lnfj;->d()Ltes;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lqzv;->b:Lraa;

    iget-object v2, v0, Ltes;->a:Lsul;

    .line 334
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lraa;->j:Ljava/lang/CharSequence;

    .line 335
    iget-object v1, p0, Lqzv;->b:Lraa;

    iget-object v0, v0, Ltes;->b:Lsul;

    .line 336
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lraa;->k:Ljava/lang/CharSequence;

    .line 341
    :goto_0
    invoke-virtual {p0}, Lqzv;->c()V

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-object v3, v0, Lraa;->j:Ljava/lang/CharSequence;

    .line 339
    iget-object v0, p0, Lqzv;->b:Lraa;

    iput-object v3, v0, Lraa;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public handleVideoTimeEvent(Lqiw;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lqzv;->b:Lraa;

    .line 7052
    iget-wide v2, p1, Lqiw;->a:J

    .line 360
    iput-wide v2, v0, Lraa;->l:J

    .line 361
    return-void
.end method
