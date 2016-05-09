.class public final Loed;
.super Laeg;
.source "SourceFile"


# instance fields
.field public final a:Lwco;

.field public final b:Lwco;

.field public final c:Lwco;

.field public final d:Liop;

.field public e:Loks;

.field public f:Laeu;

.field public g:Loen;

.field private final h:Lkua;

.field private final i:Lwco;

.field private final j:Lwco;

.field private final k:Lwco;

.field private final l:Lwco;

.field private final m:Lirx;

.field private n:Lokt;

.field private o:I

.field private p:Lkrs;


# direct methods
.method public constructor <init>(Lwco;Lkua;Lwco;Lwco;Lwco;Lwco;Lwco;Lwco;Lirx;Liop;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Laeg;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Loed;->o:I

    .line 78
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loed;->a:Lwco;

    .line 79
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Loed;->h:Lkua;

    .line 80
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loed;->c:Lwco;

    .line 81
    iput-object p4, p0, Loed;->b:Lwco;

    .line 82
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loed;->i:Lwco;

    .line 83
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loed;->j:Lwco;

    .line 84
    iput-object p7, p0, Loed;->k:Lwco;

    .line 85
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loed;->l:Lwco;

    .line 86
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    iput-object v0, p0, Loed;->m:Lirx;

    .line 87
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    iput-object v0, p0, Loed;->d:Liop;

    .line 88
    return-void
.end method

.method private final a(Lokt;)Laeu;
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 7525
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Loed;->a(Laeu;Ljava/lang/String;)Z

    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 8394
    iget-object v1, v0, Laeu;->t:Landroid/os/Bundle;

    .line 290
    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Loed;->l:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokw;

    .line 9394
    iget-object v3, v0, Laeu;->t:Landroid/os/Bundle;

    .line 291
    invoke-interface {v1, v3}, Lokw;->a(Landroid/os/Bundle;)Lokt;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lokt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Loen;Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Loed;->h:Lkua;

    new-instance v1, Loer;

    invoke-direct {v1, p1, p2}, Loer;-><init>(Loen;Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loed;->g:Loen;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Loed;->g:Loen;

    .line 2107
    iget-object v0, v0, Loen;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loed;->g:Loen;

    .line 3111
    iget-object v1, v1, Loen;->c:Loeo;

    .line 4056
    iget-object v1, v1, Loeo;->d:Loeq;

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v0, p0, Loed;->h:Lkua;

    new-instance v1, Loes;

    iget-object v2, p0, Loed;->g:Loen;

    invoke-direct {v1, v2, p1}, Loes;-><init>(Loen;Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Laeu;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 30065
    iget-object v0, p0, Laeu;->l:Ljava/util/ArrayList;

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 539
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    .line 543
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Laeu;)Loen;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 506
    :goto_0
    return-object v0

    .line 456
    :cond_0
    iget-object v0, p0, Loed;->i:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    invoke-virtual {p1, v0}, Laeu;->a(Laed;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 457
    goto :goto_0

    .line 21514
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Loed;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loed;->a:Lwco;

    .line 21515
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 459
    :goto_1
    if-eqz v0, :cond_3

    .line 460
    new-instance v0, Loen;

    .line 21955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 21969
    iget-object v2, p1, Laeu;->e:Ljava/lang/String;

    .line 462
    sget-object v3, Loeo;->c:Loeo;

    invoke-direct {v0, v1, v2, v3}, Loen;-><init>(Ljava/lang/String;Ljava/lang/String;Loeo;)V

    goto :goto_0

    .line 21515
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 22525
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Loed;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    .line 466
    if-eqz v0, :cond_8

    .line 23394
    iget-object v0, p1, Laeu;->t:Landroid/os/Bundle;

    .line 467
    if-nez v0, :cond_4

    .line 468
    const-string v0, "Can not find screen from MDx route"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_4
    iget-object v0, p0, Loed;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 24394
    iget-object v2, p1, Laeu;->t:Landroid/os/Bundle;

    .line 471
    invoke-interface {v0, v2}, Lokw;->a(Landroid/os/Bundle;)Lokt;

    move-result-object v2

    .line 472
    if-nez v2, :cond_5

    .line 473
    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_5
    invoke-virtual {v2}, Lokt;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    new-instance v0, Loen;

    .line 24955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 24969
    iget-object v2, p1, Laeu;->e:Ljava/lang/String;

    .line 479
    sget-object v3, Loeo;->a:Loeo;

    invoke-direct {v0, v1, v2, v3}, Loen;-><init>(Ljava/lang/String;Ljava/lang/String;Loeo;)V

    goto :goto_0

    .line 483
    :cond_6
    invoke-virtual {v2}, Lokt;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    new-instance v0, Loen;

    .line 25955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 25969
    iget-object v3, p1, Laeu;->e:Ljava/lang/String;

    .line 486
    new-instance v4, Loep;

    invoke-direct {v4}, Loep;-><init>()V

    .line 488
    invoke-virtual {v2}, Lokt;->f()Lokl;

    move-result-object v5

    .line 26018
    iget-object v5, v5, Lokl;->a:Loga;

    .line 488
    invoke-virtual {v5}, Loga;->c()Z

    move-result v5

    .line 26079
    iget-object v6, v4, Loep;->a:Lsgf;

    iget-object v6, v6, Lsgf;->b:Lsgg;

    iput-boolean v5, v6, Lsgg;->b:Z

    .line 489
    invoke-virtual {v2}, Lokt;->f()Lokl;

    move-result-object v2

    .line 27018
    iget-object v2, v2, Lokl;->a:Loga;

    .line 489
    invoke-virtual {v2}, Loga;->b()Z

    move-result v2

    .line 27074
    iget-object v5, v4, Loep;->a:Lsgf;

    iget-object v5, v5, Lsgf;->b:Lsgg;

    iput-boolean v2, v5, Lsgg;->a:Z

    .line 27084
    new-instance v2, Loeo;

    sget-object v5, Loeq;->b:Loeq;

    iget-object v4, v4, Loep;->a:Lsgf;

    .line 28015
    invoke-direct {v2, v5, v4}, Loeo;-><init>(Loeq;Lsgf;)V

    .line 490
    invoke-direct {v0, v1, v3, v2}, Loen;-><init>(Ljava/lang/String;Ljava/lang/String;Loeo;)V

    goto/16 :goto_0

    .line 28061
    :cond_7
    iget-object v0, v2, Lokt;->b:Loku;

    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_8
    invoke-direct {p0, p1}, Loed;->f(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 499
    new-instance v0, Loen;

    .line 28955
    iget-object v1, p1, Laeu;->d:Ljava/lang/String;

    .line 28969
    iget-object v2, p1, Laeu;->e:Ljava/lang/String;

    .line 501
    sget-object v3, Loeo;->b:Loeo;

    invoke-direct {v0, v1, v2, v3}, Loen;-><init>(Ljava/lang/String;Ljava/lang/String;Loeo;)V

    goto/16 :goto_0

    .line 505
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 506
    goto/16 :goto_0
.end method

.method private final f(Laeu;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Loed;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    invoke-virtual {v0, p1}, Lodf;->a(Laeu;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laeu;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 9955
    iget-object v2, v0, Laeu;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    :goto_0
    return-object v0

    .line 307
    :cond_1
    const-string v1, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Loed;->m:Lirx;

    invoke-interface {v0}, Lirx;->a()V

    .line 111
    iget v0, p0, Loed;->o:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 113
    iget-object v1, p0, Loed;->i:Lwco;

    .line 114
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    const/4 v2, 0x4

    .line 113
    invoke-virtual {v0, v1, p0, v2}, Laef;->a(Laed;Laeg;I)V

    .line 117
    iget-object v1, p0, Loed;->e:Loks;

    .line 118
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v0

    invoke-direct {p0, v0}, Loed;->e(Laeu;)Loen;

    move-result-object v0

    iput-object v0, p0, Loed;->g:Loen;

    .line 119
    iget-object v0, p0, Loed;->g:Loen;

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v0

    iput-object v0, p0, Loed;->f:Laeu;

    .line 121
    iget-object v0, p0, Loed;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Loed;->e:Loks;

    .line 122
    iget-object v0, p0, Loed;->g:Loen;

    .line 5111
    iget-object v0, v0, Loen;->c:Loeo;

    .line 6056
    iget-object v0, v0, Loeo;->d:Loeq;

    .line 122
    sget-object v2, Loeq;->d:Loeq;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Loed;->j:Lwco;

    .line 124
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Loed;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    new-instance v2, Lqym;

    const/4 v3, 0x2

    new-array v3, v3, [Lqyn;

    sget-object v4, Lqyn;->d:Lqyn;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lqyn;->c:Lqyn;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lqym;-><init>([Lqyn;)V

    invoke-virtual {v0, v2}, Lqyc;->a(Lqym;)V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Loed;->e:Loks;

    if-eq v1, v0, :cond_1

    .line 138
    invoke-direct {p0, v6}, Loed;->a(Z)V

    .line 141
    :cond_1
    iget v0, p0, Loed;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loed;->o:I

    .line 142
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Loed;->e:Loks;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Loed;->e:Loks;

    invoke-interface {v0, v6}, Loks;->a(Z)V

    .line 134
    :cond_3
    iput-object v3, p0, Loed;->f:Laeu;

    .line 135
    iput-object v3, p0, Loed;->e:Loks;

    goto :goto_0
.end method

.method public final a(Laef;Laeu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 377
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Loed;->n:Lokt;

    if-eqz v0, :cond_0

    .line 14525
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Loed;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 15394
    iget-object v0, p2, Laeu;->t:Landroid/os/Bundle;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Loed;->l:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokw;

    .line 16394
    iget-object v1, p2, Laeu;->t:Landroid/os/Bundle;

    .line 379
    invoke-interface {v0, v1}, Lokw;->a(Landroid/os/Bundle;)Lokt;

    move-result-object v0

    .line 380
    iget-object v1, p0, Loed;->n:Lokt;

    invoke-virtual {v1}, Lokt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p2}, Laeu;->d()V

    .line 382
    iput-object v4, p0, Loed;->n:Lokt;

    .line 383
    iget-object v0, p0, Loed;->p:Lkrs;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Loed;->p:Lkrs;

    iget-object v1, p0, Loed;->n:Lokt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iput-object v4, p0, Loed;->p:Lkrs;

    .line 389
    :cond_0
    invoke-direct {p0, p2}, Loed;->e(Laeu;)Loen;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    invoke-direct {p0, v0, v3}, Loed;->a(Loen;Z)V

    .line 393
    :cond_1
    return-void
.end method

.method public final a(Laeu;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {p0, p1}, Loed;->e(Laeu;)Loen;

    move-result-object v0

    iput-object v0, p0, Loed;->g:Loen;

    .line 320
    iget-object v0, p0, Loed;->g:Loen;

    if-eqz v0, :cond_1

    .line 321
    sget-object v0, Loef;->b:[I

    iget-object v1, p0, Loed;->g:Loen;

    .line 11111
    iget-object v1, v1, Loen;->c:Loeo;

    .line 12056
    iget-object v1, v1, Loeo;->d:Loeq;

    .line 321
    invoke-virtual {v1}, Loeq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    iput-object p1, p0, Loed;->f:Laeu;

    .line 343
    :goto_1
    iput-object v5, p0, Loed;->n:Lokt;

    .line 344
    invoke-direct {p0, v6}, Loed;->a(Z)V

    .line 345
    return-void

    .line 323
    :pswitch_0
    iget-object v0, p0, Loed;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Loed;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    new-instance v1, Lqym;

    const/4 v2, 0x2

    new-array v2, v2, [Lqyn;

    const/4 v3, 0x0

    sget-object v4, Lqyn;->d:Lqyn;

    aput-object v4, v2, v3

    sget-object v3, Lqyn;->c:Lqyn;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lqym;-><init>([Lqyn;)V

    invoke-virtual {v0, v1}, Lqyc;->a(Lqym;)V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Loed;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Loed;->e:Loks;

    goto :goto_0

    .line 340
    :cond_1
    iput-object v5, p0, Loed;->f:Laeu;

    .line 341
    iput-object v5, p0, Loed;->e:Loks;

    goto :goto_1

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lokt;Lkrs;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lkva;->a()V

    .line 184
    invoke-virtual {p1}, Lokt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p0, p1}, Loed;->a(Lokt;)Laeu;

    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 195
    iput-object p1, p0, Loed;->n:Lokt;

    .line 196
    iput-object p2, p0, Loed;->p:Lkrs;

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v0}, Laeu;->d()V

    .line 201
    if-eqz p2, :cond_0

    .line 202
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Loed;->m:Lirx;

    invoke-interface {v0}, Lirx;->b()V

    .line 171
    iget v0, p0, Loed;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loed;->o:I

    .line 172
    iget v0, p0, Loed;->o:I

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Loed;->e:Loks;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    invoke-virtual {v0, p0}, Laef;->a(Laeg;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final b(Laef;Laeu;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {p0, p2}, Loed;->e(Laeu;)Loen;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loed;->a(Loen;Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Laeu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v0, p0, Loed;->f:Laeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loed;->f:Laeu;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v0, Loef;->b:[I

    iget-object v1, p0, Loed;->g:Loen;

    .line 13111
    iget-object v1, v1, Loen;->c:Loeo;

    .line 14056
    iget-object v1, v1, Loeo;->d:Loeq;

    .line 352
    invoke-virtual {v1}, Loeq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v3, p0, Loed;->e:Loks;

    .line 369
    iput-object v3, p0, Loed;->g:Loen;

    .line 370
    iput-object v3, p0, Loed;->f:Laeu;

    .line 371
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loed;->a(Z)V

    .line 373
    :cond_1
    return-void

    .line 354
    :pswitch_1
    iget-object v0, p0, Loed;->j:Lwco;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Loed;->j:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    new-instance v1, Lqym;

    sget-object v2, Lqyn;->a:Lqyn;

    invoke-direct {v1, v2}, Lqym;-><init>(Lqyn;)V

    invoke-virtual {v0, v1}, Lqyc;->a(Lqym;)V

    goto :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Loed;->e:Loks;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Loed;->e:Loks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loks;->a(Z)V

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Laef;Laeu;)V
    .locals 3

    .prologue
    .line 397
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {p0, p2}, Loed;->e(Laeu;)Loen;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Loed;->a(Loen;Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Loed;->g:Loen;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 440
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 441
    invoke-direct {p0, v0}, Loed;->e(Laeu;)Loen;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 18111
    iget-object v3, v0, Loen;->c:Loeo;

    .line 19056
    iget-object v3, v3, Loeo;->d:Loeq;

    .line 443
    sget-object v4, Loeq;->c:Loeq;

    if-eq v3, v4, :cond_1

    .line 20111
    iget-object v3, v0, Loen;->c:Loeo;

    .line 21056
    iget-object v3, v3, Loeo;->d:Loeq;

    .line 444
    sget-object v4, Loeq;->b:Loeq;

    if-ne v3, v4, :cond_0

    .line 446
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_2
    return-object v1
.end method

.method public final d(Laeu;)Z
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Loed;->f(Laeu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29525
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Loed;->a(Laeu;Ljava/lang/String;)Z

    move-result v0

    .line 520
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxStateChangedEvent(Lolb;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    sget-object v0, Loef;->a:[I

    .line 7017
    iget-object v1, p1, Lolb;->a:Lola;

    .line 146
    invoke-virtual {v1}, Lola;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Loed;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Loed;->a(Lokt;Lkrs;)V

    goto :goto_0

    .line 7159
    :pswitch_1
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    .line 7160
    invoke-static {}, Laef;->c()Laeu;

    move-result-object v0

    .line 7162
    invoke-virtual {p0, v0}, Loed;->d(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7163
    invoke-static {}, Laef;->b()Laeu;

    move-result-object v0

    invoke-virtual {v0}, Laeu;->d()V

    .line 7165
    :cond_0
    iput-object v2, p0, Loed;->e:Loks;

    .line 7166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loed;->a(Z)V

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final onPlaybackSessionChangeEvent(Lqhq;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Loed;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    iget-object v0, p0, Loed;->k:Lwco;

    .line 425
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;

    .line 17114
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/mediasession/MediaSessionAdapter;->e:Llv;

    .line 424
    invoke-static {v0}, Laef;->a(Llv;)V

    .line 426
    return-void
.end method
