.class public final Legj;
.super Laok;
.source "SourceFile"

# interfaces
.implements Ldgb;
.implements Ldix;
.implements Lefr;
.implements Lego;


# instance fields
.field a:Legi;

.field private final b:Lkua;

.field private final c:Legd;

.field private final d:Lefo;

.field private final e:Ldgc;

.field private final f:Leaq;

.field private final g:Lfes;

.field private final h:Ldgg;

.field private final i:Legs;

.field private final j:Legn;

.field private k:Left;

.field private l:Lfeo;

.field private m:Z


# direct methods
.method public constructor <init>(Lkua;Lrib;Legn;Legd;Lefo;Ldgc;Leaq;Lclq;Lfes;Ldgg;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laok;-><init>()V

    .line 90
    iput-object p10, p0, Legj;->h:Ldgg;

    .line 91
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Legj;->b:Lkua;

    .line 92
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iput-object v0, p0, Legj;->j:Legn;

    .line 94
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legd;

    iput-object v0, p0, Legj;->c:Legd;

    .line 95
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefo;

    iput-object v0, p0, Legj;->d:Lefo;

    .line 96
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    iput-object v0, p0, Legj;->e:Ldgc;

    .line 97
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Legj;->f:Leaq;

    .line 98
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfes;

    iput-object v0, p0, Legj;->g:Lfes;

    .line 100
    new-instance v0, Legb;

    invoke-direct {v0, p2, p8, p7}, Legb;-><init>(Lrib;Lclq;Leaq;)V

    iput-object v0, p0, Legj;->i:Legs;

    .line 104
    invoke-interface {p3, p0}, Legn;->a(Lego;)V

    .line 105
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Legj;->a:Legi;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Legj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legj;->a:Legi;

    .line 9049
    iget-boolean v0, v0, Legi;->d:Z

    .line 259
    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Legj;->h:Ldgg;

    invoke-interface {v0}, Ldgg;->a()V

    .line 263
    iget-object v0, p0, Legj;->i:Legs;

    iget-object v1, p0, Legj;->a:Legi;

    invoke-virtual {v1}, Legi;->a()Lqyj;

    move-result-object v1

    invoke-interface {v0, v1}, Legs;->a(Lqyj;)V

    .line 266
    :cond_1
    iget-object v0, p0, Legj;->g:Lfes;

    invoke-interface {v0}, Lfes;->b()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Legj;->a:Legi;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Legj;->g:Lfes;

    invoke-interface {v1}, Lfes;->b()V

    .line 347
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Legj;->m:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Legj;->g:Lfes;

    new-instance v1, Legk;

    invoke-direct {v1, p0, p1, p2}, Legk;-><init>(Legj;IZ)V

    invoke-interface {v0, v1}, Lfes;->a(Ljava/lang/Runnable;)V

    .line 362
    :goto_1
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Legj;->a:Legi;

    invoke-virtual {v0, p1, p2}, Legi;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Legj;->f:Leaq;

    .line 9133
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 271
    invoke-virtual {v0}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->a:Legi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Legj;->g:Lfes;

    invoke-interface {v0}, Lfes;->b()V

    .line 366
    iget-object v0, p0, Legj;->a:Legi;

    .line 12112
    iget-boolean v1, v0, Legi;->d:Z

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Legi;->c:Legs;

    invoke-interface {v1}, Legs;->d()V

    .line 12116
    iget-object v0, v0, Legi;->b:Legd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legd;->a(Z)V

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Legj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Legj;->i:Legs;

    invoke-interface {v0}, Legs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Legj;->d()V

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Legj;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, Legj;->a:Legi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->j:Legn;

    invoke-interface {v0}, Legn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 240
    :goto_1
    iget-object v3, p0, Legj;->f:Leaq;

    .line 7196
    if-nez v0, :cond_2

    iget-object v4, v3, Leaq;->b:Ldga;

    invoke-virtual {v4}, Ldga;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7199
    :cond_2
    iget-object v4, v3, Leaq;->a:Leil;

    .line 8082
    iget-object v4, v4, Leil;->b:Leim;

    invoke-virtual {v4}, Leim;->a()I

    move-result v4

    invoke-static {v4}, Leii;->b(I)Ldga;

    move-result-object v4

    .line 7199
    invoke-virtual {v3, v4}, Leaq;->a(Ldga;)V

    .line 7202
    :cond_3
    iget-object v3, v3, Leaq;->b:Ldga;

    invoke-virtual {v3}, Ldga;->g()Z

    move-result v4

    .line 241
    iget-object v3, p0, Legj;->c:Legd;

    invoke-virtual {v3}, Legd;->b()Z

    move-result v3

    .line 242
    iget-object v5, p0, Legj;->k:Left;

    invoke-interface {v5}, Left;->a()Z

    move-result v5

    .line 243
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 244
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 245
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 247
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Legj;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 239
    goto :goto_1

    :cond_7
    move v3, v2

    .line 243
    goto :goto_2

    .line 246
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Legj;->m:Z

    .line 325
    iget-boolean v0, p0, Legj;->m:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Legj;->g:Lfes;

    invoke-interface {v0}, Lfes;->a()V

    .line 328
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldga;Ldga;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Legj;->k:Left;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p2}, Ldga;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legj;->k:Left;

    invoke-interface {v0}, Left;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Legj;->k:Left;

    invoke-interface {v0}, Left;->e()V

    .line 297
    :goto_1
    iget-object v0, p0, Legj;->a:Legi;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldga;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Legj;->g:Lfes;

    invoke-interface {v0}, Lfes;->b()V

    .line 299
    iget-object v0, p0, Legj;->h:Ldgg;

    invoke-interface {v0}, Ldgg;->a()V

    .line 300
    iget-object v0, p0, Legj;->a:Legi;

    .line 10071
    const/4 v1, 0x0

    iput-boolean v1, v0, Legi;->d:Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Legj;->k:Left;

    invoke-interface {v0}, Left;->f()V

    goto :goto_1
.end method

.method public final a(Left;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Legj;->k:Left;

    if-ne v0, p1, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legj;->b(Left;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(Lfeo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 174
    invoke-direct {p0}, Legj;->b()V

    .line 176
    iget-object v0, p0, Legj;->l:Lfeo;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 177
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 179
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 181
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Legj;->k:Left;

    if-eqz v0, :cond_6

    .line 2196
    iget-object v0, p0, Legj;->a:Legi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->a:Legi;

    .line 3053
    iget-object v0, v0, Legi;->a:Lfeo;

    .line 4052
    iget-object v0, v0, Lfeo;->c:Ljava/lang/Object;

    .line 5052
    iget-object v1, p1, Lfeo;->c:Ljava/lang/Object;

    .line 2197
    if-eq v0, v1, :cond_1

    .line 2198
    :cond_0
    invoke-direct {p0}, Legj;->b()V

    .line 2200
    new-instance v0, Legi;

    iget-object v1, p0, Legj;->b:Lkua;

    iget-object v2, p0, Legj;->c:Legd;

    iget-object v3, p0, Legj;->e:Ldgc;

    iget-object v4, p0, Legj;->i:Legs;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Legi;-><init>(Lkua;Legd;Ldgc;Legs;Lfeo;)V

    .line 5211
    iput-object v0, p0, Legj;->a:Legi;

    .line 184
    :cond_1
    iput-object v7, p0, Legj;->l:Lfeo;

    .line 185
    invoke-virtual {p0, p2, v6}, Legj;->a(IZ)V

    .line 193
    :cond_2
    :goto_3
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Legj;->l:Lfeo;

    .line 1052
    iget-object v0, v0, Lfeo;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2052
    :cond_4
    iget-object v0, p1, Lfeo;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 179
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Legj;->f:Leaq;

    .line 6133
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 186
    invoke-virtual {v0}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Legj;->f:Leaq;

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Legj;->c()Z

    move-result v2

    .line 217
    iget-object v0, p0, Legj;->a:Legi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 218
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6231
    invoke-virtual {p0, v1, v1}, Legj;->a(IZ)V

    .line 228
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_2
    if-nez v0, :cond_0

    .line 221
    if-eqz v2, :cond_3

    .line 222
    invoke-direct {p0}, Legj;->d()V

    .line 224
    :cond_3
    iget-object v0, p0, Legj;->f:Leaq;

    .line 7133
    iget-object v0, v0, Leaq;->b:Ldga;

    .line 224
    invoke-virtual {v0}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Legj;->f:Leaq;

    sget-object v1, Ldga;->a:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    goto :goto_1
.end method

.method public final b(Left;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Legj;->k:Left;

    if-eq v0, p1, :cond_2

    .line 144
    invoke-direct {p0}, Legj;->b()V

    .line 146
    iget-object v0, p0, Legj;->k:Left;

    .line 147
    if-eqz v0, :cond_0

    invoke-interface {v0}, Left;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v0}, Left;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laok;)V

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Left;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {p1}, Left;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 154
    :cond_1
    iput-object p1, p0, Legj;->k:Left;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Legj;->l:Lfeo;

    .line 156
    iget-object v0, p0, Legj;->d:Lefo;

    invoke-virtual {v0, p1}, Lefo;->a(Left;)V

    .line 158
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 10277
    invoke-direct {p0}, Legj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legj;->a:Legi;

    .line 11049
    iget-boolean v0, v0, Legi;->d:Z

    .line 10278
    if-eqz v0, :cond_1

    iget-object v0, p0, Legj;->a:Legi;

    .line 11065
    iget-object v1, v0, Legi;->c:Legs;

    .line 11066
    invoke-interface {v1}, Legs;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Legi;->a:Lfeo;

    .line 12056
    iget-object v0, v0, Lfeo;->b:Lnbg;

    .line 11067
    invoke-static {v0}, Lfep;->b(Lnbg;)Ljava/lang/String;

    move-result-object v0

    .line 11065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10279
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 332
    :goto_0
    if-nez v0, :cond_2

    .line 341
    :cond_0
    :goto_1
    return-void

    .line 10279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 337
    sget-object v1, Lqyt;->l:Lqyt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Legj;->c:Legd;

    .line 338
    invoke-virtual {v0}, Legd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Legj;->k:Left;

    invoke-interface {v0}, Left;->d()Lfeo;

    move-result-object v0

    iput-object v0, p0, Legj;->l:Lfeo;

    goto :goto_1
.end method
