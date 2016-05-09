.class public final Lqkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxm;
.implements Lvwj;


# instance fields
.field private final A:Lwco;

.field private B:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lrkf;

.field final d:Lrkr;

.field final e:Lvss;

.field f:Lqnp;

.field public g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Lnkb;

.field public i:Lqke;

.field j:Lqmb;

.field k:Lqpg;

.field l:Lqpd;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field volatile w:F

.field private final x:Lkua;

.field private final y:Lqyc;

.field private final z:Lvwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Lqyc;Lrkf;Lrkr;Lwco;Lvss;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqkk;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lqkk;->x:Lkua;

    .line 89
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    iput-object v0, p0, Lqkk;->y:Lqyc;

    .line 90
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkf;

    iput-object v0, p0, Lqkk;->c:Lrkf;

    .line 91
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkr;

    iput-object v0, p0, Lqkk;->d:Lrkr;

    .line 92
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqkk;->A:Lwco;

    .line 93
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvss;

    iput-object v0, p0, Lqkk;->e:Lvss;

    .line 94
    iput-boolean v1, p0, Lqkk;->n:Z

    .line 95
    iput-boolean v1, p0, Lqkk;->o:Z

    .line 96
    iput-boolean v1, p0, Lqkk;->B:Z

    .line 98
    new-instance v0, Lvwi;

    invoke-direct {v0, p1}, Lvwi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqkk;->z:Lvwi;

    .line 99
    iget-object v0, p0, Lqkk;->z:Lvwi;

    invoke-virtual {v0, p0}, Lvwi;->a(Lvwj;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqkk;->b:Ljava/util/List;

    .line 101
    iput-boolean v1, p0, Lqkk;->t:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lqkk;->v:Ljava/lang/String;

    .line 103
    sget-object v0, Lnkb;->e:Lnkb;

    iput-object v0, p0, Lqkk;->h:Lnkb;

    .line 104
    return-void
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 7
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 423
    if-eqz v0, :cond_3

    .line 12072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 423
    invoke-virtual {v0}, Lqyt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12110
    iget-object v0, p1, Lqiv;->i:Lngw;

    .line 424
    if-eqz v0, :cond_2

    .line 13110
    iget-object v0, p1, Lqiv;->i:Lngw;

    .line 13997
    iget-object v0, v0, Lngw;->s:Lnjz;

    .line 425
    if-eqz v0, :cond_2

    .line 14110
    iget-object v0, p1, Lqiv;->i:Lngw;

    .line 14997
    iget-object v0, v0, Lngw;->s:Lnjz;

    .line 426
    invoke-virtual {v0}, Lnjz;->i()Lnkb;

    move-result-object v0

    .line 427
    :goto_0
    iput-object v0, p0, Lqkk;->h:Lnkb;

    .line 451
    :cond_0
    :goto_1
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lqkk;->h:Lnkb;

    invoke-virtual {v1}, Lnkb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    :goto_2
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqkk;->k:Lqpg;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lqkk;->h:Lnkb;

    invoke-virtual {p0, v0}, Lqkk;->a(Lnkb;)V

    .line 456
    :cond_1
    return-void

    .line 427
    :cond_2
    sget-object v0, Lnkb;->e:Lnkb;

    goto :goto_0

    .line 15076
    :cond_3
    iget-object v3, p1, Lqiv;->b:Lnkf;

    .line 430
    if-eqz v3, :cond_9

    .line 432
    invoke-virtual {v3}, Lnkf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqkk;->v:Ljava/lang/String;

    .line 15352
    iget-object v0, v3, Lnkf;->c:Lnjz;

    .line 433
    if-eqz v0, :cond_5

    .line 16352
    iget-object v0, v3, Lnkf;->c:Lnjz;

    .line 434
    invoke-virtual {v0}, Lnjz;->i()Lnkb;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lqkk;->h:Lnkb;

    .line 435
    invoke-virtual {v3}, Lnkf;->i()Lnjn;

    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lnjn;->S()Z

    move-result v0

    iput-boolean v0, p0, Lqkk;->p:Z

    .line 16917
    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    iget-boolean v0, v0, Luny;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 437
    :goto_4
    iput-boolean v0, p0, Lqkk;->q:Z

    .line 438
    invoke-virtual {v3}, Lnjn;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lqkk;->r:Z

    .line 439
    invoke-virtual {v3}, Lnjn;->S()Z

    move-result v0

    iput-boolean v0, p0, Lqkk;->p:Z

    .line 16934
    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    iget-boolean v0, v0, Luny;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 440
    :goto_5
    iput-boolean v0, p0, Lqkk;->t:Z

    .line 441
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqkk;->l:Lqpd;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lqkk;->l:Lqpd;

    iget-boolean v4, p0, Lqkk;->p:Z

    iget-boolean v5, p0, Lqkk;->q:Z

    iget-boolean v6, p0, Lqkk;->r:Z

    invoke-virtual {v0, v4, v5, v6}, Lqpd;->a(ZZZ)V

    .line 443
    iget-object v0, p0, Lqkk;->l:Lqpd;

    iget-object v4, p0, Lqkk;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqpd;->a(Ljava/lang/String;)V

    .line 17929
    :cond_4
    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    iget-boolean v0, v0, Luny;->f:Z

    if-eqz v0, :cond_8

    .line 18397
    :goto_6
    iget-boolean v0, p0, Lqkk;->s:Z

    if-eq v0, v1, :cond_0

    .line 18401
    iput-boolean v1, p0, Lqkk;->s:Z

    .line 18403
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 18404
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v2, Lqkp;

    invoke-direct {v2, p0, v1}, Lqkp;-><init>(Lqkk;Z)V

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 434
    :cond_5
    sget-object v0, Lnkb;->e:Lnkb;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 16917
    goto :goto_4

    :cond_7
    move v0, v2

    .line 16934
    goto :goto_5

    :cond_8
    move v1, v2

    .line 17929
    goto :goto_6

    .line 448
    :cond_9
    sget-object v0, Lnkb;->e:Lnkb;

    iput-object v0, p0, Lqkk;->h:Lnkb;

    goto/16 :goto_1

    .line 451
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 468
    iget-object v0, p0, Lqkk;->f:Lqnp;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lqkk;->f:Lqnp;

    .line 20082
    iget-boolean v1, v0, Lqnp;->c:Z

    if-eqz v1, :cond_0

    .line 20083
    iget-object v0, v0, Lqnp;->b:Lqnr;

    .line 21064
    iget v1, p1, Lqiy;->a:I

    .line 20311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lqnr;->g:Z

    if-eqz v1, :cond_1

    .line 20312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqnr;->g:Z

    .line 20313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lqnr;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 22064
    :cond_1
    iget v1, p1, Lqiy;->a:I

    .line 20314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lqnr;->g:Z

    if-nez v1, :cond_0

    .line 20315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqnr;->g:Z

    .line 20316
    iget-object v1, v0, Lqnr;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 20317
    iget-object v1, v0, Lqnr;->a:Landroid/os/Handler;

    iget-object v2, v0, Lqnr;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqnr;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9719
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuy;

    invoke-interface {v0}, Lvuy;->d()V

    .line 323
    invoke-virtual {p0}, Lqkk;->h()V

    .line 325
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 501
    iget-boolean v0, p0, Lqkk;->B:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lqkk;->z:Lvwi;

    invoke-virtual {v0}, Lvwi;->b()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkk;->B:Z

    .line 505
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lqkk;->B:Z

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lqkk;->z:Lvwi;

    invoke-virtual {v0}, Lvwi;->a()V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkk;->B:Z

    .line 512
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lqkk;->k:Lqpg;

    if-eqz v0, :cond_0

    .line 239
    iput-object v1, p0, Lqkk;->k:Lqpg;

    .line 240
    iput-object v1, p0, Lqkk;->l:Lqpd;

    .line 242
    :cond_0
    iget-object v0, p0, Lqkk;->f:Lqnp;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lqkk;->f:Lqnp;

    invoke-virtual {v0}, Lqnp;->a()V

    .line 244
    iput-object v1, p0, Lqkk;->f:Lqnp;

    .line 248
    :cond_1
    iget-object v0, p0, Lqkk;->i:Lqke;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lqkk;->i:Lqke;

    .line 7234
    iget-object v0, v0, Lqke;->b:Lqmr;

    invoke-virtual {v0}, Lqmr;->a()V

    .line 250
    iput-object v1, p0, Lqkk;->i:Lqke;

    .line 256
    :cond_2
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 259
    :cond_3
    iput-object v1, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 260
    invoke-direct {p0}, Lqkk;->k()V

    .line 261
    iget-boolean v0, p0, Lqkk;->n:Z

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lqkk;->y:Lqyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqyc;->b(Z)V

    .line 7545
    :cond_4
    iget-object v0, p0, Lqkk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqku;

    .line 7546
    invoke-interface {v0}, Lqku;->ad_()V

    goto :goto_0

    .line 267
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 167
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lqkk;->w:F

    .line 168
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqkm;

    invoke-direct {v1, p0}, Lqkm;-><init>(Lqkk;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 117
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 118
    iget-object v0, p0, Lqkk;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1799
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuy;

    .line 1800
    invoke-interface {v0}, Lvuy;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1801
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 123
    iget-object v0, p0, Lqkk;->i:Lqke;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lqkk;->A:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqke;

    iput-object v0, p0, Lqkk;->i:Lqke;

    .line 125
    iget-object v1, p0, Lqkk;->i:Lqke;

    .line 2095
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Lqke;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2096
    new-instance v0, Lvuq;

    invoke-direct {v0, p1}, Lvuq;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Lqke;->c:Lvuq;

    .line 2097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqke;->a(Z)V

    .line 126
    iget-object v0, p0, Lqkk;->i:Lqke;

    iget-boolean v1, p0, Lqkk;->s:Z

    invoke-virtual {v0, v1}, Lqke;->a(Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Lqkk;->i:Lqke;

    new-instance v1, Lqkl;

    invoke-direct {v1, p0, p2}, Lqkl;-><init>(Lqkk;Landroid/os/Handler;)V

    .line 2275
    iput-object v1, v0, Lqke;->f:Lqkf;

    .line 135
    iget-object v0, p0, Lqkk;->i:Lqke;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvuy;

    invoke-interface {v1, v0}, Lvuy;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 138
    iget-boolean v0, p0, Lqkk;->o:Z

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lqkk;->j()V

    .line 141
    :cond_2
    return-void
.end method

.method final a(Lnkb;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqkq;

    invoke-direct {v1, p0, p1}, Lqkq;-><init>(Lqkk;Lnkb;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method public final a(Lqku;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqkk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lqkk;->k:Lqpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkk;->l:Lqpd;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqkk;->k:Lqpg;

    iget-object v1, p0, Lqkk;->l:Lqpd;

    invoke-interface {p1, v0, v1}, Lqku;->a(Lqpg;Lqpd;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Lqmb;Z)V
    .locals 2

    .prologue
    .line 335
    iput-object p1, p0, Lqkk;->j:Lqmb;

    .line 336
    iput-boolean p2, p0, Lqkk;->n:Z

    .line 337
    invoke-virtual {p0}, Lqkk;->h()V

    .line 338
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lqkk;->o:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lqkk;->l()V

    .line 340
    iget-object v0, p0, Lqkk;->x:Lkua;

    new-instance v1, Lqix;

    invoke-direct {v1}, Lqix;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 342
    :cond_0
    if-nez p2, :cond_1

    .line 343
    invoke-direct {p0}, Lqkk;->k()V

    .line 345
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqkk;->k:Lqpg;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqkk;->k:Lqpg;

    invoke-virtual {v0, p1}, Lqpg;->b(Z)V

    .line 162
    :cond_0
    iput-boolean p1, p0, Lqkk;->u:Z

    .line 163
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v2, p0, Lqkk;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqkk;->h:Lnkb;

    .line 8048
    sget-object v3, Lnkb;->b:Lnkb;

    if-eq v2, v3, :cond_0

    sget-object v3, Lnkb;->c:Lnkb;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 272
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lqkk;->k:Lqpg;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqkk;->k:Lqpg;

    .line 4178
    iget-object v0, v0, Lqpg;->a:Lqnw;

    .line 4197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqnw;->e:Z

    .line 148
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqkk;->k:Lqpg;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqkk;->k:Lqpg;

    .line 5182
    iget-object v0, v0, Lqpg;->a:Lqnw;

    .line 5201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqnw;->e:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lqkk;->i:Lqke;

    .line 8250
    iget-object v1, v0, Lqke;->d:Lqma;

    if-eqz v1, :cond_0

    .line 8251
    iget-object v0, v0, Lqke;->d:Lqma;

    .line 9183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqma;->h:Z

    .line 281
    :cond_0
    iget-object v0, p0, Lqkk;->x:Lkua;

    new-instance v1, Lqix;

    invoke-direct {v1}, Lqix;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 283
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 303
    iget-object v0, p0, Lqkk;->i:Lqke;

    .line 9234
    iget-object v0, v0, Lqke;->b:Lqmr;

    invoke-virtual {v0}, Lqmr;->a()V

    .line 305
    :cond_0
    invoke-direct {p0}, Lqkk;->k()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkk;->o:Z

    .line 307
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lqkk;->j()V

    .line 314
    iget-boolean v0, p0, Lqkk;->n:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0}, Lqkk;->l()V

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkk;->o:Z

    .line 318
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lqkk;->i:Lqke;

    iget-boolean v1, p0, Lqkk;->n:Z

    invoke-virtual {v0, v1}, Lqke;->b(Z)V

    .line 376
    iget-object v0, p0, Lqkk;->i:Lqke;

    iget-object v1, p0, Lqkk;->j:Lqmb;

    .line 10083
    iput-object v1, v0, Lqke;->e:Lqmb;

    .line 377
    iget-object v0, p0, Lqkk;->y:Lqyc;

    iget-boolean v1, p0, Lqkk;->n:Z

    invoke-virtual {v0, v1}, Lqyc;->b(Z)V

    .line 378
    iget-boolean v0, p0, Lqkk;->n:Z

    .line 10515
    invoke-virtual {p0}, Lqkk;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10519
    if-eqz v0, :cond_2

    .line 10521
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqkr;

    invoke-direct {v1, p0}, Lqkr;-><init>(Lqkk;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10527
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 379
    :cond_1
    :goto_1
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqko;

    invoke-direct {v1, p0}, Lqko;-><init>(Lqkk;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10529
    :cond_2
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10532
    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqiw;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lqkk;->f:Lqnp;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lqkk;->f:Lqnp;

    .line 19052
    iget-wide v2, p1, Lqiw;->a:J

    .line 19069
    iget-boolean v1, v0, Lqnp;->c:Z

    if-eqz v1, :cond_0

    .line 19070
    iget-object v0, v0, Lqnp;->b:Lqnr;

    .line 19233
    iput-wide v2, v0, Lqnr;->j:J

    .line 19234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqnr;->k:J

    .line 464
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lqkk;->i:Lqke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkk;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
