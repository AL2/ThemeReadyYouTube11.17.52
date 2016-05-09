.class public final Lorq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovx;


# instance fields
.field final a:Lors;

.field private final b:Lovx;

.field private final c:Loxb;

.field private d:Lovx;

.field private e:Lnjn;

.field private f:Z

.field private g:Loxn;


# direct methods
.method public constructor <init>(Lors;Lovx;Loxb;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    iput-object v0, p0, Lorq;->a:Lors;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, p0, Lorq;->b:Lovx;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lorq;->c:Loxb;

    .line 49
    iput-object p1, p0, Lorq;->d:Lovx;

    .line 50
    return-void
.end method

.method private final a(Lnjz;Lnjn;Lowl;)Z
    .locals 11

    .prologue
    .line 2263
    iget-boolean v0, p1, Lnjz;->h:Z

    .line 129
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p2}, Lnjn;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 3263
    :cond_0
    iget-boolean v0, p1, Lnjz;->h:Z

    .line 134
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnjz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p2}, Lnjn;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 4263
    :cond_1
    iget-boolean v0, p1, Lnjz;->h:Z

    .line 139
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnjz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4338
    :cond_3
    iget-object v0, p1, Lnjz;->b:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p2}, Lnjn;->k()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 5178
    :cond_5
    invoke-static {}, Lnii;->d()Ljava/util/Set;

    move-result-object v6

    .line 5179
    invoke-static {}, Lnii;->e()Ljava/util/Set;

    move-result-object v7

    .line 5180
    invoke-static {}, Lnii;->k()Ljava/util/Set;

    move-result-object v8

    .line 5181
    iget-object v0, p0, Lorq;->c:Loxb;

    .line 5182
    invoke-virtual {p2}, Lnjn;->N()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxb;->a(Ljava/util/Set;)Z

    move-result v9

    .line 5183
    iget-object v0, p0, Lorq;->a:Lors;

    .line 5410
    invoke-static {}, Lnii;->e()Ljava/util/Set;

    move-result-object v10

    .line 5411
    iget-object v3, v0, Lors;->b:Llfm;

    iget-object v4, v0, Lors;->f:Loxb;

    iget-object v5, v0, Lors;->e:Lowo;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5412
    invoke-static/range {v0 .. v5}, Lovn;->a(Lnjz;Lnjn;Lowl;Llfm;Loxb;Lowo;)Ljava/util/Set;

    move-result-object v0

    .line 5414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5416
    const/4 v0, 0x1

    move v1, v0

    .line 5185
    :goto_1
    const/4 v2, 0x0

    .line 5186
    const/4 v0, 0x0

    .line 6345
    iget-object v3, p1, Lnjz;->c:Ljava/util/List;

    .line 5187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 7118
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget v5, v0, Lsuk;->a:I

    .line 5189
    if-eqz v9, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v1, :cond_a

    .line 5190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v3, v0

    .line 5191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 5192
    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    .line 5193
    const/4 v0, 0x1

    .line 151
    :goto_4
    if-nez v0, :cond_d

    .line 152
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5419
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 5190
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move v2, v0

    .line 5195
    goto :goto_2

    .line 5196
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 155
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lnjz;Lnjn;)I
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lowo;->d:Lowl;

    invoke-direct {p0, p1, p2, v0}, Lorq;->a(Lnjz;Lnjn;Lowl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorq;->b:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(Lnjz;Lnjn;)I

    move-result v0

    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lorq;->a:Lors;

    invoke-virtual {v0, p1, p2}, Lors;->a(Lnjz;Lnjn;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lnjz;Lnjn;ZLowl;I)Lown;
    .locals 6

    .prologue
    .line 206
    invoke-direct {p0, p1, p2, p4}, Lorq;->a(Lnjz;Lnjn;Lowl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lorq;->b:Lovx;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 208
    invoke-interface/range {v0 .. v5}, Lovx;->a(Lnjz;Lnjn;ZLowl;I)Lown;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lorq;->a:Lors;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lorq;->a:Lors;

    invoke-virtual {v0, p1}, Lors;->a(F)V

    .line 293
    iget-object v0, p0, Lorq;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(F)V

    .line 294
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(J)V

    .line 241
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorq;->a:Lors;

    invoke-virtual {v0, p1}, Lors;->a(Landroid/os/Handler;)V

    .line 55
    iget-object v0, p0, Lorq;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Landroid/os/Handler;)V

    .line 56
    return-void
.end method

.method public final a(Ljava/lang/String;Lnjk;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0, p1, p2}, Lovx;->a(Ljava/lang/String;Lnjk;)V

    .line 67
    return-void
.end method

.method public final a(Lnjl;)V
    .locals 2

    .prologue
    .line 2145
    iget-object v0, p1, Lnjl;->c:Ltrt;

    iget-boolean v0, v0, Ltrt;->k:Z

    .line 71
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorq;->d:Lovx;

    iget-object v1, p0, Lorq;->a:Lors;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorq;->e:Lnjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorq;->e:Lnjn;

    .line 75
    invoke-virtual {v0}, Lnjn;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorq;->e:Lnjn;

    .line 76
    invoke-virtual {v0}, Lnjn;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorq;->e:Lnjn;

    .line 77
    invoke-virtual {v0}, Lnjn;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lorq;->a:Lors;

    invoke-virtual {v0, p1}, Lors;->a(Lnjl;)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance v1, Lorr;

    invoke-direct {v1, p0}, Lorr;-><init>(Lorq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Lnjl;)V

    goto :goto_0
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;F)V
    .locals 8

    .prologue
    .line 99
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lorq;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    .line 100
    return-void
.end method

.method public final a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V
    .locals 8

    .prologue
    .line 110
    sget-object v0, Lowo;->d:Lowl;

    .line 111
    invoke-direct {p0, p1, p5, v0}, Lorq;->a(Lnjz;Lnjn;Lowl;)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v0, p0, Lorq;->b:Lovx;

    :goto_0
    invoke-virtual {p0, v0}, Lorq;->a(Lovx;)V

    .line 113
    iput-object p5, p0, Lorq;->e:Lnjn;

    .line 114
    iget-object v0, p0, Lorq;->d:Lovx;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    .line 121
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lorq;->a:Lors;

    goto :goto_0
.end method

.method final a(Lovx;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorq;->d:Lovx;

    if-ne p1, v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-boolean v0, p0, Lorq;->f:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->p()V

    .line 223
    iget-object v0, p0, Lorq;->g:Loxn;

    invoke-interface {p1, v0}, Lovx;->a(Loxn;)V

    .line 225
    :cond_1
    iput-object p1, p0, Lorq;->d:Lovx;

    goto :goto_0
.end method

.method public final a(Loxn;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorq;->f:Z

    .line 319
    iput-object p1, p0, Lorq;->g:Loxn;

    .line 320
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0, p1}, Lovx;->a(Loxn;)V

    .line 321
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->aa_()V

    .line 161
    return-void
.end method

.method public final b()Lnif;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->b()Lnif;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0, p1}, Lovx;->b(F)V

    .line 299
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorq;->a:Lors;

    invoke-virtual {v0, p1}, Lors;->b(Landroid/os/Handler;)V

    .line 61
    iget-object v0, p0, Lorq;->b:Lovx;

    invoke-interface {v0, p1}, Lovx;->b(Landroid/os/Handler;)V

    .line 62
    return-void
.end method

.method public final c()Lnif;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->c()Lnif;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->k()V

    .line 231
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->l()V

    .line 236
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->m()V

    .line 246
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->n()V

    .line 251
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lorq;->d:Lovx;

    invoke-interface {v0}, Lovx;->o()V

    .line 314
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorq;->f:Z

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lorq;->g:Loxn;

    .line 327
    iget-object v0, p0, Lorq;->a:Lors;

    invoke-virtual {v0}, Lors;->p()V

    .line 328
    iget-object v0, p0, Lorq;->b:Lovx;

    invoke-interface {v0}, Lovx;->p()V

    .line 329
    return-void
.end method
