.class public final Losz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovx;


# instance fields
.field final a:Lovx;

.field final b:Lovx;

.field final c:Loui;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Lovx;

.field private i:Lnjz;

.field private j:Ljava/lang/String;

.field private k:Lnjn;

.field private l:Z

.field private m:F


# direct methods
.method public constructor <init>(Lovx;Lovx;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, p0, Losz;->a:Lovx;

    .line 83
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, p0, Losz;->b:Lovx;

    .line 84
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lotc;

    .line 1440
    invoke-direct {v1, p0}, Lotc;-><init>(Losz;)V

    .line 84
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Losz;->f:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lotb;

    .line 2399
    invoke-direct {v1, p0}, Lotb;-><init>(Losz;)V

    .line 85
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Losz;->g:Landroid/os/Handler;

    .line 86
    iget-object v0, p0, Losz;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lovx;->a(Landroid/os/Handler;)V

    .line 87
    iget-object v0, p0, Losz;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lovx;->a(Landroid/os/Handler;)V

    .line 88
    new-instance v0, Louk;

    new-instance v1, Louj;

    invoke-direct {v1}, Louj;-><init>()V

    .line 3031
    const/4 v2, 0x1

    iput-boolean v2, v1, Louj;->a:Z

    .line 89
    invoke-direct {v0, v1}, Louk;-><init>(Loui;)V

    iput-object v0, p0, Losz;->c:Loui;

    .line 91
    iput-object p2, p0, Losz;->h:Lovx;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lnjz;Lnjn;)I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(Lnjz;Lnjn;)I

    move-result v0

    return v0
.end method

.method public final a(Lnjz;Lnjn;ZLowl;I)Lown;
    .locals 6

    .prologue
    .line 160
    if-eqz p3, :cond_0

    iget-object v0, p0, Losz;->b:Lovx;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 161
    invoke-interface/range {v0 .. v5}, Lovx;->a(Lnjz;Lnjn;ZLowl;I)Lown;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Losz;->a:Lovx;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Losz;->m:F

    .line 259
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(F)V

    .line 260
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Losz;->d:Z

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->k()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Losz;->s()V

    .line 234
    :cond_1
    :goto_0
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(J)V

    .line 235
    return-void

    .line 231
    :cond_2
    iget-boolean v0, p0, Losz;->e:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Losz;->r()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Losz;->c:Loui;

    invoke-interface {v0, p1}, Loui;->a(Landroid/os/Handler;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/String;Lnjk;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(Ljava/lang/String;Lnjk;)V

    .line 107
    return-void
.end method

.method public final a(Lnjl;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Lnjl;)V

    .line 112
    return-void
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;F)V
    .locals 8

    .prologue
    .line 145
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Losz;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    .line 146
    return-void
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V
    .locals 8

    .prologue
    .line 122
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Losz;->i:Lnjz;

    .line 123
    invoke-static {p4}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losz;->j:Ljava/lang/String;

    .line 124
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjn;

    iput-object v0, p0, Losz;->k:Lnjn;

    .line 125
    iput p6, p0, Losz;->m:F

    .line 126
    invoke-virtual {p0}, Losz;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Losz;->a:Lovx;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    .line 136
    :goto_0
    return-void

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnjz;->h:Z

    .line 129
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Losz;->c:Loui;

    new-instance v1, Loww;

    const-string v2, "fmt.unplayable"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Loww;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Loui;->a(Loww;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Losz;->b:Lovx;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    goto :goto_0
.end method

.method public final a(Loxn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 288
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Loxn;)V

    .line 3335
    iget-boolean v0, p0, Losz;->e:Z

    if-eqz v0, :cond_1

    .line 3337
    iput-boolean v7, p0, Losz;->e:Z

    .line 3338
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->m()V

    .line 3370
    :cond_0
    :goto_0
    return-void

    .line 3341
    :cond_1
    invoke-virtual {p0}, Losz;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3344
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Losz;->i:Lnjz;

    if-eqz v0, :cond_3

    .line 3345
    iget-boolean v0, p0, Losz;->d:Z

    if-nez v0, :cond_0

    .line 3346
    iget-object v0, p0, Losz;->i:Lnjz;

    invoke-virtual {v0}, Lnjz;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3347
    const/16 v0, 0x7d0

    move v2, v0

    .line 3348
    :goto_1
    iget-object v0, p0, Losz;->a:Lovx;

    iget-object v1, p0, Losz;->i:Lnjz;

    iget-object v3, p0, Losz;->b:Lovx;

    .line 3350
    invoke-interface {v3}, Lovx;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Losz;->j:Ljava/lang/String;

    iget-object v5, p0, Losz;->k:Lnjn;

    iget v6, p0, Losz;->m:F

    .line 3348
    invoke-interface/range {v0 .. v6}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 3354
    const/4 v0, 0x1

    iput-boolean v0, p0, Losz;->d:Z

    .line 3355
    iput-boolean v7, p0, Losz;->e:Z

    .line 3356
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->d()Z

    move-result v0

    iput-boolean v0, p0, Losz;->l:Z

    goto :goto_0

    .line 3347
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3359
    :cond_3
    iget-object v0, p0, Losz;->a:Lovx;

    iput-object v0, p0, Losz;->h:Lovx;

    .line 3362
    iget-object v0, p0, Losz;->i:Lnjz;

    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, p0, Losz;->a:Lovx;

    iget-object v1, p0, Losz;->i:Lnjz;

    iget-object v2, p0, Losz;->b:Lovx;

    .line 3365
    invoke-interface {v2}, Lovx;->f()J

    move-result-wide v2

    iget-object v4, p0, Losz;->j:Ljava/lang/String;

    iget-object v5, p0, Losz;->k:Lnjn;

    iget v6, p0, Losz;->m:F

    .line 3363
    invoke-interface/range {v0 .. v6}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 3369
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Losz;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 3370
    iget-object v0, p0, Losz;->c:Loui;

    invoke-interface {v0}, Loui;->e()V

    goto :goto_0

    .line 3372
    :cond_4
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->l()V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->aa_()V

    .line 151
    return-void
.end method

.method public final b()Lnif;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->b()Lnif;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Losz;->c:Loui;

    invoke-interface {v0, p1}, Loui;->b(Landroid/os/Handler;)V

    .line 102
    return-void
.end method

.method public final c()Lnif;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->c()Lnif;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Losz;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Losz;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Losz;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Losz;->d:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Losz;->d:Z

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Losz;->s()V

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->k()V

    .line 217
    return-void

    .line 213
    :cond_1
    iget-boolean v0, p0, Losz;->e:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Losz;->r()V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Losz;->h:Lovx;

    invoke-interface {v0}, Lovx;->l()V

    .line 222
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->m()V

    .line 240
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->m()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Losz;->i:Lnjz;

    .line 242
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->n()V

    .line 247
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->n()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Losz;->i:Lnjz;

    .line 249
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->o()V

    .line 254
    return-void
.end method

.method public final p()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Losz;->i:Lnjz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Losz;->i:Lnjz;

    .line 4263
    iget-boolean v0, v0, Lnjz;->h:Z

    .line 295
    if-nez v0, :cond_1

    iget-object v0, p0, Losz;->a:Lovx;

    .line 296
    invoke-interface {v0}, Lovx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 4307
    :goto_0
    iput-boolean v2, p0, Losz;->d:Z

    .line 4308
    iput-boolean v1, p0, Losz;->e:Z

    .line 4309
    iget-object v1, p0, Losz;->a:Lovx;

    invoke-interface {v1}, Lovx;->d()Z

    move-result v1

    iput-boolean v1, p0, Losz;->l:Z

    .line 4310
    invoke-virtual {p0}, Losz;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4311
    iget-object v0, p0, Losz;->b:Lovx;

    iget-object v1, p0, Losz;->i:Lnjz;

    iget-object v2, p0, Losz;->a:Lovx;

    .line 4313
    invoke-interface {v2}, Lovx;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Losz;->j:Ljava/lang/String;

    iget-object v5, p0, Losz;->k:Lnjn;

    iget v6, p0, Losz;->m:F

    .line 4311
    invoke-interface/range {v0 .. v6}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 298
    :goto_1
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->p()V

    .line 299
    return-void

    :cond_1
    move v0, v2

    .line 296
    goto :goto_0

    .line 4318
    :cond_2
    invoke-virtual {p0}, Losz;->r()V

    goto :goto_1
.end method

.method final q()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Losz;->h:Lovx;

    iget-object v1, p0, Losz;->a:Lovx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Losz;->e:Z

    .line 324
    iget-object v0, p0, Losz;->b:Lovx;

    iput-object v0, p0, Losz;->h:Lovx;

    .line 325
    iget-object v0, p0, Losz;->a:Lovx;

    invoke-interface {v0}, Lovx;->n()V

    .line 326
    return-void
.end method

.method final s()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Losz;->d:Z

    .line 381
    iget-object v0, p0, Losz;->a:Lovx;

    iput-object v0, p0, Losz;->h:Lovx;

    .line 382
    iget-object v0, p0, Losz;->b:Lovx;

    invoke-interface {v0}, Lovx;->l()V

    .line 383
    return-void
.end method
