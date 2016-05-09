.class public final Logx;
.super Loli;
.source "SourceFile"

# interfaces
.implements Lrox;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lwco;

.field private final c:Landroid/content/Context;

.field private final d:Llfp;

.field private final e:Lkua;

.field private final f:Lqzb;

.field private final g:Lrqw;

.field private h:Lohc;

.field private i:Lnkf;

.field private j:Lqyt;

.field private k:I

.field private l:J

.field private m:Lnie;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Llfp;Lkua;Lwco;Lqzb;Lrqw;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Loli;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Logx;->l:J

    .line 88
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Logx;->c:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Logx;->d:Llfp;

    .line 90
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Logx;->e:Lkua;

    .line 91
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Logx;->b:Lwco;

    .line 92
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzb;

    iput-object v0, p0, Logx;->f:Lqzb;

    .line 93
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    iput-object v0, p0, Logx;->g:Lrqw;

    .line 94
    new-instance v0, Lohc;

    invoke-direct {v0, p0}, Lohc;-><init>(Logx;)V

    iput-object v0, p0, Logx;->h:Lohc;

    .line 96
    new-instance v0, Logy;

    iget-object v1, p0, Logx;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Logy;-><init>(Logx;Landroid/os/Looper;)V

    iput-object v0, p0, Logx;->a:Landroid/os/Handler;

    .line 113
    sget-object v0, Lqyt;->a:Lqyt;

    iput-object v0, p0, Logx;->j:Lqyt;

    .line 114
    const/4 v0, 0x4

    iput v0, p0, Logx;->k:I

    .line 115
    sget-object v0, Lqyt;->b:Lqyt;

    invoke-direct {p0, v0}, Logx;->c(Lqyt;)V

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Logx;->n:Ljava/util/List;

    .line 118
    invoke-virtual {p3, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 119
    invoke-interface {p4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, p0}, Loks;->a(Lokx;)V

    .line 120
    return-void
.end method

.method private final F()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 183
    iget-object v7, p0, Logx;->e:Lkua;

    new-instance v0, Louh;

    .line 1206
    invoke-direct {p0}, Logx;->G()Lnie;

    move-result-object v2

    .line 1207
    if-eqz v2, :cond_0

    .line 1208
    new-instance v3, Lnih;

    invoke-direct {v3, v6}, Lnih;-><init>(B)V

    .line 2029
    iget-object v4, v2, Lnie;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Lnie;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Lnie;->c:Z

    .line 2523
    new-instance v8, Lrzw;

    invoke-direct {v8}, Lrzw;-><init>()V

    .line 2524
    iput-object v4, v8, Lrzw;->b:Ljava/lang/String;

    .line 2525
    iput-object v5, v8, Lrzw;->a:Ljava/lang/String;

    .line 2526
    iput-boolean v2, v8, Lrzw;->c:Z

    .line 2527
    iget-object v2, v3, Lnih;->a:Lsuk;

    iput-object v8, v2, Lsuk;->r:Lrzw;

    .line 1211
    invoke-virtual {v3}, Lnih;->a()Lnif;

    move-result-object v2

    .line 185
    :goto_0
    sget-object v4, Louh;->a:[Lnjx;

    iget-object v3, p0, Logx;->n:Ljava/util/List;

    iget-object v5, p0, Logx;->n:Ljava/util/List;

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnie;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnie;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Louh;-><init>(Lnif;Lnif;Lnif;[Lnjx;[Lnie;I)V

    .line 183
    invoke-virtual {v7, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 190
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final G()Lnie;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Logx;->m:Lnie;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Logx;->m:Lnie;

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Logx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    .line 3037
    iget-boolean v2, v0, Lnie;->c:Z

    .line 197
    if-eqz v2, :cond_1

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Logx;->i:Lnkf;

    if-nez v0, :cond_0

    .line 264
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 272
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    new-instance v1, Lokp;

    invoke-direct {v1}, Lokp;-><init>()V

    iget-object v2, p0, Logx;->i:Lnkf;

    .line 9156
    iget-object v2, v2, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v1

    iget-object v2, p0, Logx;->f:Lqzb;

    .line 270
    invoke-interface {v2}, Lqzb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokp;->b(Ljava/lang/String;)Lokp;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lokp;->a()Loko;

    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Loks;->a(Loko;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 465
    iget-object v0, p0, Logx;->i:Lnkf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logx;->i:Lnkf;

    .line 11265
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->b(Lttd;)Z

    move-result v0

    .line 465
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 466
    :goto_0
    new-instance v0, Lqiv;

    iget-object v1, p0, Logx;->j:Lqyt;

    iget-object v2, p0, Logx;->i:Lnkf;

    iget-object v3, p0, Logx;->h:Lohc;

    iget-object v5, p0, Logx;->b:Lwco;

    .line 472
    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loks;

    invoke-interface {v5}, Loks;->p()Lngw;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lqiv;-><init>(Lqyt;Lnkf;Lrpp;Ljava/lang/String;Ljava/lang/String;Lngw;Z)V

    .line 474
    iget-object v1, p0, Logx;->e:Lkua;

    invoke-virtual {v1, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 476
    iget-object v1, p0, Logx;->j:Lqyt;

    invoke-virtual {v1}, Lqyt;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Logx;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loks;

    invoke-interface {v1}, Loks;->p()Lngw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Logx;->g:Lrqw;

    invoke-virtual {v1, v0}, Lrqw;->a(Lqiv;)V

    .line 479
    :cond_0
    return-void

    .line 465
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Logx;->e:Lkua;

    new-instance v1, Lqiy;

    iget v2, p0, Logx;->k:I

    invoke-direct {v1, v2}, Lqiy;-><init>(I)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 557
    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    .line 560
    iget-object v0, p0, Logx;->e:Lkua;

    new-instance v1, Lqhn;

    sget-object v2, Lqhp;->c:Lqhp;

    sget-object v3, Lokm;->g:Lokm;

    .line 13039
    iget-boolean v3, v3, Lokm;->j:Z

    .line 562
    iget-object v4, p0, Logx;->c:Landroid/content/Context;

    sget-object v5, Lokm;->g:Lokm;

    .line 14035
    iget v5, v5, Lokm;->i:I

    .line 563
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;)V

    .line 560
    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 567
    iput-object v2, p0, Logx;->i:Lnkf;

    .line 568
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Logx;->l:J

    .line 569
    iput-object v2, p0, Logx;->m:Lnie;

    .line 570
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Logx;->n:Ljava/util/List;

    .line 571
    sget-object v0, Lqyt;->a:Lqyt;

    invoke-direct {p0, v0}, Logx;->c(Lqyt;)V

    .line 572
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Logx;->b(I)V

    .line 573
    invoke-direct {p0}, Logx;->F()V

    .line 574
    invoke-virtual {p0}, Logx;->w()V

    .line 575
    iget-object v0, p0, Logx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 576
    return-void
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Logx;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lokq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 482
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11536
    invoke-virtual {p1}, Lokq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11537
    sget-object v0, Lqyt;->h:Lqyt;

    .line 484
    :goto_0
    invoke-direct {p0, v0}, Logx;->c(Lqyt;)V

    .line 486
    sget-object v0, Logz;->b:[I

    invoke-virtual {p1}, Lokq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 521
    :goto_1
    invoke-virtual {p0}, Logx;->w()V

    .line 522
    invoke-virtual {p1}, Lokq;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    iget-object v0, p0, Logx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Logx;->a:Landroid/os/Handler;

    iget-object v2, p0, Logx;->a:Landroid/os/Handler;

    .line 526
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 525
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 533
    :cond_0
    :goto_2
    return-void

    .line 12074
    :cond_1
    sget-object v0, Lokq;->e:Lokq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lokq;->c:Lokq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lokq;->d:Lokq;

    if-eq p1, v0, :cond_2

    sget-object v0, Lokq;->f:Lokq;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 11538
    :goto_3
    if-eqz v0, :cond_4

    .line 11539
    sget-object v0, Lqyt;->k:Lqyt;

    goto :goto_0

    .line 12074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 11540
    :cond_4
    sget-object v0, Lokq;->b:Lokq;

    if-ne p1, v0, :cond_5

    .line 11541
    sget-object v0, Lqyt;->l:Lqyt;

    goto :goto_0

    .line 11542
    :cond_5
    iget-object v0, p0, Logx;->i:Lnkf;

    if-eqz v0, :cond_6

    .line 11543
    sget-object v0, Lqyt;->c:Lqyt;

    goto :goto_0

    .line 11545
    :cond_6
    sget-object v0, Lqyt;->a:Lqyt;

    goto :goto_0

    .line 489
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Logx;->b(I)V

    goto :goto_1

    .line 492
    :pswitch_1
    sget-object v0, Lqfj;->a:Lqfj;

    invoke-direct {p0, v0}, Logx;->a(Lqfj;)V

    .line 495
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Logx;->b(I)V

    goto :goto_1

    .line 499
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Logx;->b(I)V

    goto :goto_1

    .line 503
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Logx;->b(I)V

    goto :goto_1

    .line 506
    :pswitch_5
    sget-object v0, Lqfj;->c:Lqfj;

    invoke-direct {p0, v0}, Logx;->a(Lqfj;)V

    goto :goto_1

    .line 509
    :pswitch_6
    invoke-direct {p0}, Logx;->K()V

    .line 510
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Logx;->b(I)V

    goto :goto_1

    .line 514
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Logx;->b(I)V

    goto :goto_1

    .line 529
    :cond_7
    iget-object v0, p0, Logx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Logx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqfj;)V
    .locals 7

    .prologue
    .line 580
    iget-object v1, p0, Logx;->e:Lkua;

    new-instance v2, Lqfi;

    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->p()Lngw;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lqfi;-><init>(Lnge;Lqfj;)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 582
    iget-object v6, p0, Logx;->e:Lkua;

    new-instance v0, Lkcf;

    sget-object v1, Lkce;->e:Lkce;

    iget-object v2, p0, Logx;->i:Lnkf;

    const/4 v3, 0x0

    iget-object v4, p0, Logx;->b:Lwco;

    .line 586
    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loks;

    invoke-interface {v4}, Loks;->p()Lngw;

    move-result-object v4

    sget-object v5, Lkdl;->a:Lkdl;

    invoke-direct/range {v0 .. v5}, Lkcf;-><init>(Lkce;Lnkf;Lkcd;Lnge;Lkdl;)V

    .line 582
    invoke-virtual {v6, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 589
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 550
    iput p1, p0, Logx;->k:I

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {p0}, Logx;->J()V

    .line 553
    return-void
.end method

.method private final c(Lqyt;)V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Logx;->j:Lqyt;

    if-ne v0, p1, :cond_0

    .line 461
    :goto_0
    return-void

    .line 458
    :cond_0
    iput-object p1, p0, Logx;->j:Lqyt;

    .line 459
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {p0}, Logx;->I()V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public final B()Lrqd;
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lrpt;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()[Ltrx;
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    new-array v0, v0, [Ltrx;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Logx;->n:Ljava/util/List;

    .line 665
    invoke-direct {p0}, Logx;->F()V

    .line 666
    return-void
.end method

.method public final a(Lnie;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Logx;->m:Lnie;

    .line 671
    invoke-direct {p0}, Logx;->F()V

    .line 672
    return-void
.end method

.method public final a(Lnkf;)V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 219
    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v1

    sget-object v2, Lola;->b:Lola;

    if-eq v1, v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iput-object p1, p0, Logx;->i:Lnkf;

    .line 223
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Loading videoId %s, playlistId %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3156
    iget-object v5, p1, Lnkf;->a:Lttd;

    invoke-static {v5}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v5

    .line 225
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Logx;->f:Lqzb;

    .line 226
    invoke-interface {v5}, Lqzb;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 223
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    sget-object v1, Lqyt;->c:Lqyt;

    invoke-direct {p0, v1}, Logx;->c(Lqyt;)V

    .line 229
    invoke-virtual {p1}, Lnkf;->g()Lncm;

    move-result-object v1

    invoke-virtual {v1}, Lncm;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    invoke-direct {p0}, Logx;->K()V

    goto :goto_0

    .line 4156
    :cond_2
    iget-object v1, p1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 4254
    invoke-interface {v0}, Loks;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4255
    invoke-interface {v0}, Loks;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4256
    sget-object v1, Lohi;->b:Lohi;

    .line 4258
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Broadcast second screen mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4259
    iget-object v2, p0, Logx;->e:Lkua;

    invoke-virtual {v2, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 5156
    iget-object v1, p1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v2, p0, Logx;->f:Lqzb;

    invoke-interface {v2}, Lqzb;->h()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-interface {v0, v1, v2}, Loks;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    const-string v0, "MdxDirector: flinging video "

    .line 6156
    iget-object v1, p1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    :goto_2
    invoke-direct {p0}, Logx;->H()V

    .line 239
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_3
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->h()Lokq;

    move-result-object v0

    invoke-direct {p0, v0}, Logx;->a(Lokq;)V

    goto/16 :goto_0

    .line 4257
    :cond_3
    sget-object v1, Lohi;->a:Lohi;

    goto :goto_1

    .line 237
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7156
    :cond_5
    iget-object v1, p1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-interface {v0}, Loks;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    const-string v0, "Remote screen already playing "

    .line 247
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8156
    iget-object v1, p1, Lnkf;->a:Lttd;

    invoke-static {v1}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "Showing TV queue with first video id "

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final a(Lqyt;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Logx;->j:Lqyt;

    invoke-virtual {v0, p1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lrqy;
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 316
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Loks;->a(J)V

    .line 319
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, p1}, Loks;->d(Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final b(Lqyt;)Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Logx;->j:Lqyt;

    const/4 v1, 0x1

    new-array v1, v1, [Lqyt;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lqyt;->a([Lqyt;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->o()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Logx;->b(J)V

    .line 324
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Logx;->h:Lohc;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Logx;->h:Lohc;

    .line 1031
    iget-object v0, v0, Lohc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Logx;->h:Lohc;

    .line 153
    :cond_0
    invoke-direct {p0}, Logx;->L()V

    .line 154
    iget-object v0, p0, Logx;->e:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, p0}, Loks;->b(Lokx;)V

    .line 156
    sget-object v0, Lqyt;->a:Lqyt;

    invoke-direct {p0, v0}, Logx;->c(Lqyt;)V

    .line 157
    return-void
.end method

.method public final e()Lrpp;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Logx;->h:Lohc;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Logx;->I()V

    .line 177
    invoke-direct {p0}, Logx;->J()V

    .line 178
    invoke-virtual {p0}, Logx;->w()V

    .line 179
    invoke-direct {p0}, Logx;->F()V

    .line 180
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->b()V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Logx;->H()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->b()V

    .line 288
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lokr;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqyt;->c:Lqyt;

    invoke-virtual {p0, v0}, Logx;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11013
    iget-object v0, p1, Lokr;->a:Lokq;

    .line 443
    invoke-direct {p0, v0}, Logx;->a(Lokq;)V

    .line 445
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqio;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 449
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 11025
    iget-object v1, p1, Lqio;->a:Lrms;

    .line 450
    invoke-interface {v0, v1}, Loks;->a(Lrms;)V

    .line 452
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lqyt;->h:Lqyt;

    invoke-virtual {p0, v0}, Logx;->b(Lqyt;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lqyt;->k:Lqyt;

    invoke-virtual {p0, v0}, Logx;->b(Lqyt;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->c()V

    .line 305
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->q()V

    .line 329
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->r()V

    .line 335
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->s()V

    .line 341
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Logx;->i:Lnkf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Logx;->i:Lnkf;

    .line 10156
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->o()J

    move-result-wide v0

    iput-wide v0, p0, Logx;->l:J

    .line 353
    :cond_0
    iget-wide v0, p0, Logx;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 359
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Logx;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqyt;->c:Lqyt;

    invoke-virtual {p0, v0}, Logx;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Logx;->i:Lnkf;

    invoke-virtual {v0}, Lnkf;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 366
    :cond_0
    const-wide/16 v0, 0x0

    .line 364
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 371
    sget-object v0, Lqyt;->l:Lqyt;

    invoke-virtual {p0, v0}, Logx;->b(Lqyt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnkf;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Logx;->i:Lnkf;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Logx;->L()V

    .line 398
    return-void
.end method

.method public final v()Losw;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Losv;->a:Losw;

    return-object v0
.end method

.method final w()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Logx;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 408
    invoke-interface {v0}, Loks;->p()Lngw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Loks;->p()Lngw;

    move-result-object v1

    .line 10859
    iget v1, v1, Lngw;->q:I

    .line 408
    mul-int/lit16 v1, v1, 0x3e8

    .line 409
    :goto_0
    iget-object v3, p0, Logx;->i:Lnkf;

    if-eqz v3, :cond_0

    iget-object v2, p0, Logx;->i:Lnkf;

    invoke-virtual {v2}, Lnkf;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 412
    :cond_0
    sget-object v3, Logz;->a:[I

    iget-object v6, p0, Logx;->j:Lqyt;

    invoke-virtual {v6}, Lqyt;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v1, v2

    .line 408
    goto :goto_0

    .line 415
    :pswitch_0
    iput-wide v4, p0, Logx;->l:J

    .line 436
    :goto_1
    iget-object v0, p0, Logx;->e:Lkua;

    new-instance v1, Lqiw;

    iget-wide v2, p0, Logx;->l:J

    iget-object v6, p0, Logx;->d:Llfp;

    .line 437
    invoke-interface {v6}, Llfp;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqiw;-><init>(JJJ)V

    .line 436
    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 438
    return-void

    .line 418
    :pswitch_1
    int-to-long v0, v2

    .line 419
    iput-wide v4, p0, Logx;->l:J

    move-wide v4, v0

    .line 420
    goto :goto_1

    .line 422
    :pswitch_2
    int-to-long v4, v1

    .line 423
    invoke-interface {v0}, Loks;->o()J

    move-result-wide v0

    iput-wide v0, p0, Logx;->l:J

    goto :goto_1

    .line 426
    :pswitch_3
    int-to-long v4, v2

    .line 427
    invoke-interface {v0}, Loks;->o()J

    move-result-wide v0

    iput-wide v0, p0, Logx;->l:J

    goto :goto_1

    .line 430
    :pswitch_4
    int-to-long v4, v2

    .line 431
    iput-wide v4, p0, Logx;->l:J

    goto :goto_1

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method
