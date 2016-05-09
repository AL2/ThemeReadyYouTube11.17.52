.class public final Lkie;
.super Lkhv;
.source "SourceFile"


# instance fields
.field final a:Lnge;

.field private final b:Lkec;

.field private final c:Lkcu;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/util/PriorityQueue;

.field private h:Lqhs;

.field private final i:Lkua;


# direct methods
.method constructor <init>(Lkec;Lnge;Ljava/lang/String;IZILqhs;Lkcu;Lkua;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 68
    invoke-direct/range {v0 .. v6}, Lkie;-><init>(Lkec;Lnge;Ljava/lang/String;Lqhs;Lkcu;Lkua;)V

    .line 74
    iput p4, p0, Lkie;->e:I

    .line 75
    iput-boolean p5, p0, Lkie;->d:Z

    .line 76
    iput p6, p0, Lkie;->f:I

    .line 77
    invoke-direct {p0, p6}, Lkie;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkie;->g:Ljava/util/PriorityQueue;

    .line 78
    int-to-long v0, p6

    .line 2350
    iput-wide v0, p8, Lkcu;->d:J

    .line 79
    return-void
.end method

.method constructor <init>(Lkec;Lnge;Ljava/lang/String;Lqhs;Lkcu;Lkua;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lkhv;-><init>()V

    .line 52
    iput-object v1, p0, Lkie;->h:Lqhs;

    .line 89
    iput-object p1, p0, Lkie;->b:Lkec;

    .line 90
    iput-object p2, p0, Lkie;->a:Lnge;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lkie;->f:I

    .line 92
    iget v0, p0, Lkie;->f:I

    invoke-direct {p0, v0}, Lkie;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkie;->g:Ljava/util/PriorityQueue;

    .line 94
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhs;

    iput-object v0, p0, Lkie;->h:Lqhs;

    .line 95
    iput-object p5, p0, Lkie;->c:Lkcu;

    .line 96
    iput-object p6, p0, Lkie;->i:Lkua;

    .line 97
    invoke-virtual {p5, v1, p3}, Lkcu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    iput-object p2, p5, Lkcu;->a:Lnge;

    .line 99
    iget-object v0, p0, Lkie;->h:Lqhs;

    .line 3338
    iput-object v0, p5, Lkcu;->b:Lqhs;

    .line 100
    const-class v0, Lkie;

    invoke-virtual {p6, p0, v0}, Lkua;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 269
    iget-boolean v0, p0, Lkie;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkie;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkie;->d:Z

    .line 275
    :cond_0
    :goto_0
    iget-object v0, p0, Lkie;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkie;->g:Ljava/util/PriorityQueue;

    .line 277
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lnhd;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 278
    iget-object v1, p0, Lkie;->b:Lkec;

    iget-object v0, p0, Lkie;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 9047
    iget-object v0, v0, Lnhd;->c:Landroid/net/Uri;

    .line 278
    invoke-interface {v1, v0}, Lkec;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 280
    :cond_1
    iput p1, p0, Lkie;->f:I

    .line 282
    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 9369
    if-lez v0, :cond_2

    .line 9370
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 283
    :goto_1
    iget v1, p0, Lkie;->e:I

    if-lt v0, v1, :cond_4

    move v2, v0

    .line 285
    :goto_2
    iget v1, p0, Lkie;->e:I

    if-lt v2, v1, :cond_3

    .line 10299
    iget-object v1, p0, Lkie;->a:Lnge;

    .line 10380
    packed-switch v2, :pswitch_data_0

    .line 10388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10300
    :goto_3
    iget-object v3, p0, Lkie;->b:Lkec;

    invoke-interface {v3, v1}, Lkec;->a(Ljava/util/List;)Z

    move-result v1

    .line 286
    if-nez v1, :cond_3

    .line 285
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 9372
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10382
    :pswitch_0
    invoke-interface {v1}, Lnge;->v()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 10384
    :pswitch_1
    invoke-interface {v1}, Lnge;->w()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 10386
    :pswitch_2
    invoke-interface {v1}, Lnge;->x()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 290
    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkie;->e:I

    .line 292
    :cond_4
    return-void

    .line 10380
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->q()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->a()Z

    move-result v0

    return v0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 396
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkie;->a:Lnge;

    .line 397
    invoke-interface {v0}, Lnge;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkif;

    invoke-direct {v2, p0}, Lkif;-><init>(Lkie;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 404
    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 405
    iget-object v3, p0, Lkie;->a:Lnge;

    invoke-interface {v3}, Lnge;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lnhd;->a(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 406
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Lnhg;I)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lkie;->a:Lnge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    return-void

    .line 11142
    :cond_1
    iget-object v0, p1, Lnhg;->c:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhs;

    .line 11745
    iget v2, v0, Lnhs;->a:I

    .line 340
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 341
    iget-object v2, p0, Lkie;->b:Lkec;

    .line 11749
    iget-object v0, v0, Lnhs;->b:Landroid/net/Uri;

    .line 341
    invoke-interface {v2, v0}, Lkec;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhg;Lnhk;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lkie;->a:Lnge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    return-void

    .line 12344
    :cond_1
    iget-object v0, p2, Lnhk;->d:Ljava/util/List;

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 353
    iget-object v2, p0, Lkie;->b:Lkec;

    invoke-interface {v2, v0}, Lkec;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loww;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v0, Lkcs;

    .line 241
    invoke-static {p1}, Lqfd;->a(Loww;)Lqfd;

    move-result-object v1

    invoke-direct {v0, v1}, Lkcs;-><init>(Lqfd;)V

    .line 242
    iget v1, p0, Lkie;->e:I

    if-eq v1, v6, :cond_0

    .line 245
    iget-object v1, p0, Lkie;->b:Lkec;

    iget-object v2, p0, Lkie;->a:Lnge;

    invoke-interface {v2}, Lnge;->E()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lphl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 246
    iget-object v1, p0, Lkie;->b:Lkec;

    iget-object v2, p0, Lkie;->a:Lnge;

    invoke-interface {v2}, Lnge;->K()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lphl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 247
    iput v6, p0, Lkie;->e:I

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lqfd;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(Lqfk;)V
    .locals 2

    .prologue
    .line 265
    invoke-interface {p1}, Lqfk;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkie;->a(I)V

    .line 266
    return-void
.end method

.method public final a(Lqfv;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final a(Lqiw;)V
    .locals 2

    .prologue
    .line 7078
    iget-boolean v0, p1, Lqiw;->f:Z

    .line 258
    if-eqz v0, :cond_0

    .line 8052
    iget-wide v0, p1, Lqiw;->a:J

    .line 259
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkie;->a(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public final a(Lqiy;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public final b(Lqfd;)V
    .locals 5

    .prologue
    .line 153
    new-instance v0, Lkcs;

    invoke-direct {v0, p1}, Lkcs;-><init>(Lqfd;)V

    .line 154
    iget-object v1, p0, Lkie;->b:Lkec;

    iget-object v2, p0, Lkie;->a:Lnge;

    invoke-interface {v2}, Lnge;->K()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lphl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 155
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkie;->i:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqhs;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4195
    iget-object v0, p0, Lkie;->h:Lqhs;

    .line 5060
    iget-object v0, v0, Lqhs;->a:Lqyq;

    .line 4196
    sget-object v3, Lqyq;->c:Lqyq;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 6060
    :goto_0
    iget-object v3, p1, Lqhs;->a:Lqyq;

    .line 4198
    sget-object v4, Lqyq;->c:Lqyq;

    if-ne v3, v4, :cond_2

    .line 4200
    :goto_1
    iput-object p1, p0, Lkie;->h:Lqhs;

    .line 4201
    iget-object v2, p0, Lkie;->c:Lkcu;

    iget-object v3, p0, Lkie;->h:Lqhs;

    .line 6338
    iput-object v3, v2, Lkcu;->b:Lqhs;

    .line 4203
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 4204
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 4196
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4198
    goto :goto_1

    .line 4205
    :cond_3
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4206
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 220
    iget-boolean v0, p0, Lkie;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkie;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 223
    iput-boolean v2, p0, Lkie;->d:Z

    .line 226
    :cond_0
    iget v0, p0, Lkie;->e:I

    if-nez v0, :cond_1

    .line 227
    iput v2, p0, Lkie;->e:I

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 236
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 254
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 305
    :goto_0
    iget-object v0, p0, Lkie;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    iget-object v1, p0, Lkie;->b:Lkec;

    iget-object v0, p0, Lkie;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 11047
    iget-object v0, v0, Lnhd;->c:Landroid/net/Uri;

    .line 306
    invoke-interface {v1, v0}, Lkec;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkec;->a(Ljava/util/List;)Z

    .line 309
    const/4 v0, 0x5

    iput v0, p0, Lkie;->e:I

    .line 310
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lkie;->l()V

    .line 175
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 146
    iget v0, p0, Lkie;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lkie;->b:Lkec;

    iget-object v1, p0, Lkie;->a:Lnge;

    invoke-interface {v1}, Lnge;->L()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lphl;

    const/4 v3, 0x0

    iget-object v4, p0, Lkie;->c:Lkcu;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkec;->a(Ljava/util/List;[Lphl;)Z

    .line 149
    :cond_0
    return-void
.end method

.method public final synthetic p()Lqfq;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 13319
    new-instance v0, Lkhx;

    iget v1, p0, Lkie;->e:I

    iget-boolean v3, p0, Lkie;->d:Z

    .line 13325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lkie;->f:I

    sget-object v8, Lkhz;->b:Lkhz;

    const/4 v9, 0x0

    iget-object v10, p0, Lkie;->a:Lnge;

    move v4, v2

    move v5, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Lkhx;-><init>(IZZZZLjava/util/List;ILkhz;Lqfl;Lnge;I)V

    .line 38
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final r()Lnge;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkie;->a:Lnge;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkie;->a:Lnge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkie;->a:Lnge;

    invoke-interface {v0}, Lnge;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
