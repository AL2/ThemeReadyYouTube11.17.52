.class public abstract Lrgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgs;


# instance fields
.field private final a:Lroy;

.field private b:Lqzb;

.field private final c:Lqgh;

.field private d:Lrfc;

.field private final e:Z

.field private final f:J

.field private g:Lqhn;

.field public final p:Lkua;

.field public final q:Lldo;

.field public final r:Llht;

.field public volatile s:Lqys;

.field public volatile t:Lnkf;

.field public volatile u:Lnfj;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lrox;


# direct methods
.method public constructor <init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;)V
    .locals 12

    .prologue
    .line 116
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lrgn;-><init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;ZJ)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lroy;Lkua;Lqzb;Lqgh;Lldo;Lrfc;Lrfa;Llht;ZJ)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroy;

    iput-object v0, p0, Lrgn;->a:Lroy;

    .line 90
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lrgn;->p:Lkua;

    .line 91
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lrgn;->q:Lldo;

    .line 92
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfc;

    iput-object v0, p0, Lrgn;->d:Lrfc;

    .line 93
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lrgn;->r:Llht;

    .line 95
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Lrgn;->b:Lqzb;

    .line 96
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    iput-object v0, p0, Lrgn;->c:Lqgh;

    .line 97
    iput-boolean p9, p0, Lrgn;->e:Z

    .line 98
    iput-wide p10, p0, Lrgn;->f:J

    .line 99
    iget-object v0, p0, Lrgn;->p:Lkua;

    const-class v1, Lqiv;

    new-instance v2, Lrgq;

    .line 2414
    invoke-direct {v2, p0}, Lrgq;-><init>(Lrgn;)V

    .line 99
    invoke-virtual {v0, p0, v1, v2}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    .line 100
    iget-object v0, p0, Lrgn;->p:Lkua;

    const-class v1, Lqjd;

    new-instance v2, Lrgp;

    .line 2427
    invoke-direct {v2, p0}, Lrgp;-><init>(Lrgn;)V

    .line 100
    invoke-virtual {v0, p0, v1, v2}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;Lkuj;)Lkuk;

    .line 104
    iget-object v0, p0, Lrgn;->b:Lqzb;

    invoke-interface {v0}, Lqzb;->a()V

    .line 105
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lrgn;->x:Lrox;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lrgn;->x:Lrox;

    invoke-interface {v0}, Lrox;->d()V

    .line 314
    :cond_0
    iget-object v0, p0, Lrgn;->a:Lroy;

    invoke-interface {v0}, Lroy;->a()Lrox;

    move-result-object v0

    iput-object v0, p0, Lrgn;->x:Lrox;

    .line 315
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    new-array v3, v5, [I

    sget v2, Lqjc;->b:I

    aput v2, v3, v1

    sget v2, Lqjc;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lqjc;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lqjc;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 9057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 9058
    if-ne p1, v4, :cond_1

    .line 371
    :goto_1
    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lrgn;->p:Lkua;

    new-instance v1, Lqif;

    invoke-direct {v1}, Lqif;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lrgn;->p:Lkua;

    new-instance v1, Lqjb;

    invoke-direct {v1, p1}, Lqjb;-><init>(I)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 379
    return-void

    .line 9057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 163
    invoke-virtual {p0}, Lrgn;->t()Lnkf;

    move-result-object v1

    .line 3150
    iget-object v0, p0, Lrgn;->s:Lqys;

    sget-object v2, Lqys;->e:Lqys;

    if-ne v0, v2, :cond_0

    .line 3151
    iget-object v0, p0, Lrgn;->u:Lnfj;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    .line 165
    :goto_0
    invoke-virtual {p0}, Lrgn;->u()Ltmu;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lrgn;->p:Lkua;

    new-instance v4, Lqim;

    iget-object v5, p0, Lrgn;->s:Lqys;

    invoke-direct {v4, v5, v1, v0, v2}, Lqim;-><init>(Lqys;Lnkf;Lnfj;Ltmu;)V

    invoke-virtual {v3, v4}, Lkua;->d(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 3151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lrgn;->g:Lqhn;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lrgn;->p:Lkua;

    iget-object v1, p0, Lrgn;->g:Lqhn;

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lrox;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lrgn;->x:Lrox;

    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 368
    return-void
.end method

.method public final a(Lnkf;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 328
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iput-object p1, p0, Lrgn;->t:Lnkf;

    .line 333
    iget-object v2, p0, Lrgn;->c:Lqgh;

    .line 6133
    iget v2, v2, Lqgh;->b:I

    .line 333
    sget v3, Lqgj;->c:I

    if-ne v2, v3, :cond_0

    .line 334
    iget-object v2, p0, Lrgn;->c:Lqgh;

    invoke-virtual {v2, p1}, Lqgh;->a(Lnkf;)V

    .line 335
    iget-object v2, p0, Lrgn;->c:Lqgh;

    .line 7133
    iget v2, v2, Lqgh;->b:I

    .line 335
    sget v3, Lqgj;->b:I

    if-eq v2, v3, :cond_0

    .line 358
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v2, p0, Lrgn;->s:Lqys;

    sget-object v3, Lqys;->d:Lqys;

    invoke-virtual {v2, v3}, Lqys;->a(Lqys;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    sget-object v2, Lqys;->d:Lqys;

    invoke-virtual {p0, v2}, Lrgn;->a(Lqys;)V

    .line 348
    :cond_1
    iget-object v2, p0, Lrgn;->b:Lqzb;

    .line 349
    invoke-interface {v2}, Lqzb;->g()Lqhs;

    move-result-object v2

    .line 8060
    iget-object v2, v2, Lqhs;->a:Lqyq;

    .line 8025
    sget-object v3, Lqyq;->g:Lqyq;

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 8026
    :goto_1
    if-eqz v2, :cond_2

    .line 8027
    invoke-virtual {p1}, Lnkf;->i()Lnjn;

    move-result-object v2

    invoke-virtual {v2}, Lnjn;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 348
    :cond_3
    if-nez v0, :cond_5

    .line 350
    invoke-virtual {p0}, Lrgn;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 8025
    goto :goto_1

    .line 354
    :cond_5
    iget-object v0, p0, Lrgn;->d:Lrfc;

    .line 355
    invoke-virtual {p1}, Lnkf;->g()Lncm;

    move-result-object v1

    new-instance v2, Lrgo;

    .line 8381
    invoke-direct {v2, p0}, Lrgo;-><init>(Lrgn;)V

    .line 355
    iget-object v3, p0, Lrgn;->b:Lqzb;

    .line 357
    invoke-interface {v3}, Lqzb;->g()Lqhs;

    move-result-object v3

    .line 354
    invoke-virtual {v0, v1, v2, v3}, Lrfc;->a(Lncm;Lrfe;Lqhs;)V

    goto :goto_0
.end method

.method public final a(Lqhn;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lrgn;->c:Lqgh;

    .line 4133
    iget v0, v0, Lqgh;->b:I

    .line 178
    sget v1, Lqgj;->c:I

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lrgn;->c:Lqgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgh;->a(Lnkf;)V

    .line 180
    iget-object v0, p0, Lrgn;->c:Lqgh;

    .line 5133
    iget v0, v0, Lqgh;->b:I

    .line 180
    sget v1, Lqgj;->b:I

    if-eq v0, v1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-object p1, p0, Lrgn;->g:Lqhn;

    .line 189
    sget-object v0, Lqys;->c:Lqys;

    invoke-virtual {p0, v0}, Lrgn;->a(Lqys;)V

    .line 190
    invoke-direct {p0}, Lrgn;->r()V

    goto :goto_0
.end method

.method public a(Lqyj;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5259
    iget-object v0, p1, Lqyj;->a:Lfor;

    .line 6056
    iget-object v0, v0, Lfor;->d:Ljava/lang/String;

    .line 297
    invoke-virtual {p0, v0}, Lrgn;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkva;->a(Z)V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 299
    sget v0, Lqjc;->g:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 300
    invoke-virtual {p0}, Lrgn;->w()V

    .line 301
    invoke-direct {p0}, Lrgn;->C()V

    .line 302
    return-void
.end method

.method public a(Lqys;)V
    .locals 3

    .prologue
    .line 137
    iput-object p1, p0, Lrgn;->s:Lqys;

    .line 138
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lqys;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    :goto_0
    invoke-direct {p0}, Lrgn;->l()V

    .line 140
    return-void

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrqy;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lrgn;->x:Lrox;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lrgn;->x:Lrox;

    invoke-interface {v0}, Lrox;->d()V

    .line 239
    :cond_0
    iget-object v0, p0, Lrgn;->a:Lroy;

    invoke-interface {v0, p1}, Lroy;->a(Lrqy;)Lrox;

    move-result-object v0

    iput-object v0, p0, Lrgn;->x:Lrox;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 241
    sget v0, Lqjc;->a:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 245
    iget-object v0, p0, Lrgn;->s:Lqys;

    sget-object v1, Lqys;->e:Lqys;

    invoke-virtual {v0, v1}, Lqys;->a(Lqys;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {p0}, Lrgn;->t()Lnkf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrgn;->a(Lnkf;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lrgn;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrgn;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 228
    sget v0, Lqjc;->a:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 229
    invoke-direct {p0}, Lrgn;->C()V

    .line 230
    iget-object v0, p0, Lrgn;->x:Lrox;

    iget-boolean v1, p0, Lrgn;->e:Z

    invoke-interface {v0, v1}, Lrox;->a(Z)V

    .line 231
    iget-object v0, p0, Lrgn;->x:Lrox;

    iget-wide v2, p0, Lrgn;->f:J

    invoke-interface {v0, v2, v3}, Lrox;->a(J)V

    .line 232
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 255
    sget v0, Lqjc;->b:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 256
    invoke-direct {p0}, Lrgn;->C()V

    .line 257
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 262
    sget v0, Lqjc;->c:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 263
    invoke-direct {p0}, Lrgn;->C()V

    .line 264
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 269
    sget v0, Lqjc;->d:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 270
    invoke-direct {p0}, Lrgn;->C()V

    .line 271
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 291
    sget v0, Lqjc;->f:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 292
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0}, Lrgn;->m()V

    .line 218
    iget-object v0, p0, Lrgn;->p:Lkua;

    new-instance v1, Lqik;

    invoke-direct {v1, v2}, Lqik;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lrgn;->d:Lrfc;

    .line 5176
    iput-boolean v2, v0, Lrfc;->c:Z

    .line 220
    iget-object v0, p0, Lrgn;->b:Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    .line 221
    iget-object v0, p0, Lrgn;->p:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final s()Lqys;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lrgn;->s:Lqys;

    return-object v0
.end method

.method final t()Lnkf;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lrgn;->s:Lqys;

    const/4 v1, 0x2

    new-array v1, v1, [Lqys;

    const/4 v2, 0x0

    sget-object v3, Lqys;->d:Lqys;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqys;->e:Lqys;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqys;->a([Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lrgn;->t:Lnkf;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public u()Ltmu;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lrgn;->p:Lkua;

    new-instance v1, Lqil;

    .line 195
    invoke-virtual {p0}, Lrgn;->i()Z

    move-result v2

    invoke-virtual {p0}, Lrgn;->h()Z

    move-result v3

    iget-boolean v4, p0, Lrgn;->v:Z

    iget-boolean v5, p0, Lrgn;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lqil;-><init>(ZZZZ)V

    .line 194
    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lrgn;->p:Lkua;

    new-instance v1, Lqja;

    invoke-virtual {p0}, Lrgn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqja;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lrgn;->l()V

    .line 211
    invoke-virtual {p0}, Lrgn;->v()V

    .line 212
    invoke-direct {p0}, Lrgn;->r()V

    .line 213
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->g:Lqhn;

    .line 276
    sget v0, Lqjc;->e:I

    invoke-direct {p0, v0}, Lrgn;->b(I)V

    .line 277
    invoke-direct {p0}, Lrgn;->C()V

    .line 278
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method
