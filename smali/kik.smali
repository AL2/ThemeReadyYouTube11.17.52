.class public final Lkik;
.super Lkid;
.source "SourceFile"

# interfaces
.implements Ljyf;
.implements Lkrs;


# instance fields
.field final a:Lnge;

.field private final b:Lkee;

.field private final c:Lqfl;

.field private final d:Lkcu;

.field private final e:Lphk;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/List;

.field private l:I

.field private m:I

.field private n:Ljava/util/PriorityQueue;

.field private o:Lqhs;

.field private final p:Ljyc;

.field private q:Lkua;

.field private final r:I


# direct methods
.method constructor <init>(Lkua;Lkee;Lqfl;Lnge;Ljava/lang/String;IZZZLjava/util/List;ILqhs;Ljyc;Lphk;Lkcu;I)V
    .locals 13

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move/from16 v12, p16

    .line 108
    invoke-direct/range {v2 .. v12}, Lkik;-><init>(Lkua;Lkee;Lqfl;Lnge;Ljava/lang/String;Lqhs;Ljyc;Lphk;Lkcu;I)V

    .line 119
    move/from16 v0, p6

    iput v0, p0, Lkik;->l:I

    .line 120
    move/from16 v0, p7

    iput-boolean v0, p0, Lkik;->f:Z

    .line 121
    move/from16 v0, p8

    iput-boolean v0, p0, Lkik;->g:Z

    .line 122
    move/from16 v0, p9

    iput-boolean v0, p0, Lkik;->h:Z

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-static/range {p10 .. p10}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lkik;->k:Ljava/util/List;

    .line 125
    move/from16 v0, p11

    iput v0, p0, Lkik;->m:I

    .line 126
    move/from16 v0, p11

    invoke-direct {p0, v0}, Lkik;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkik;->n:Ljava/util/PriorityQueue;

    .line 127
    move/from16 v0, p11

    int-to-long v2, v0

    .line 2350
    move-object/from16 v0, p15

    iput-wide v2, v0, Lkcu;->d:J

    .line 128
    return-void
.end method

.method constructor <init>(Lkua;Lkee;Lqfl;Lnge;Ljava/lang/String;Lqhs;Ljyc;Lphk;Lkcu;I)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lkid;-><init>(Lkua;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lkik;->o:Lqhs;

    .line 143
    iput-object p1, p0, Lkik;->q:Lkua;

    .line 144
    iput-object p2, p0, Lkik;->b:Lkee;

    .line 145
    iput-object p4, p0, Lkik;->a:Lnge;

    .line 146
    iput-object p3, p0, Lkik;->c:Lqfl;

    .line 147
    iput-object p7, p0, Lkik;->p:Ljyc;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik;->k:Ljava/util/List;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lkik;->m:I

    .line 150
    iget v0, p0, Lkik;->m:I

    invoke-direct {p0, v0}, Lkik;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkik;->n:Ljava/util/PriorityQueue;

    .line 152
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhs;

    iput-object v0, p0, Lkik;->o:Lqhs;

    .line 153
    iput-object p9, p0, Lkik;->d:Lkcu;

    .line 154
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lkik;->e:Lphk;

    .line 155
    iput p10, p0, Lkik;->r:I

    .line 156
    invoke-interface {p3}, Lqfl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0, p5}, Lkcu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p9, p3}, Lkcu;->a(Lqfl;)V

    .line 3334
    iput-object p4, p9, Lkcu;->a:Lnge;

    .line 159
    iget-object v0, p0, Lkik;->o:Lqhs;

    .line 3338
    iput-object v0, p9, Lkcu;->b:Lqhs;

    .line 160
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 416
    iget v0, p0, Lkik;->r:I

    if-lez v0, :cond_1

    iget v0, p0, Lkik;->m:I

    sub-int v0, p1, v0

    iget v2, p0, Lkik;->r:I

    if-le v0, v2, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lkik;->d:Lkcu;

    int-to-long v4, p1

    .line 10350
    iput-wide v4, v0, Lkcu;->d:J

    .line 421
    iget-boolean v0, p0, Lkik;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkik;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    invoke-direct {p0}, Lkik;->x()V

    .line 423
    iput-boolean v8, p0, Lkik;->g:Z

    .line 426
    :cond_2
    :goto_1
    iget-object v0, p0, Lkik;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkik;->n:Ljava/util/PriorityQueue;

    .line 428
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    iget-object v2, p0, Lkik;->a:Lnge;

    invoke-interface {v2}, Lnge;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lnhd;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 429
    iget-object v0, p0, Lkik;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 11047
    iget-object v0, v0, Lnhd;->c:Landroid/net/Uri;

    .line 429
    invoke-direct {p0, v0}, Lkik;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 431
    :cond_3
    iput p1, p0, Lkik;->m:I

    .line 433
    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 11671
    if-lez v0, :cond_4

    .line 11672
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 434
    :goto_2
    iget v2, p0, Lkik;->l:I

    if-lt v0, v2, :cond_8

    move v5, v0

    .line 436
    :goto_3
    iget v2, p0, Lkik;->l:I

    if-lt v5, v2, :cond_7

    .line 12478
    iget-object v2, p0, Lkik;->p:Ljyc;

    if-eqz v2, :cond_5

    .line 12479
    iget-object v2, p0, Lkik;->p:Ljyc;

    invoke-virtual {v2, v5}, Ljyc;->a(I)Lixq;

    move-result-object v2

    .line 12480
    :goto_4
    iget-object v4, p0, Lkik;->a:Lnge;

    move-object v6, v4

    move v7, v1

    .line 12481
    :goto_5
    if-eqz v6, :cond_6

    .line 12682
    packed-switch v5, :pswitch_data_0

    .line 12690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 12483
    :goto_6
    invoke-direct {p0, v4, v2}, Lkik;->a(Ljava/util/List;Lixq;)Z

    move-result v4

    or-int/2addr v7, v4

    .line 12484
    invoke-interface {v6}, Lnge;->s()Lnge;

    move-result-object v4

    move-object v6, v4

    .line 12485
    goto :goto_5

    :cond_4
    move v0, v1

    .line 11674
    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 12479
    goto :goto_4

    .line 12684
    :pswitch_0
    invoke-interface {v6}, Lnge;->v()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 12686
    :pswitch_1
    invoke-interface {v6}, Lnge;->w()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 12688
    :pswitch_2
    invoke-interface {v6}, Lnge;->x()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 437
    :cond_6
    if-nez v7, :cond_7

    .line 436
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_3

    .line 441
    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik;->l:I

    .line 443
    :cond_8
    iget-boolean v0, p0, Lkik;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_9

    .line 445
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()Lixq;

    move-result-object v3

    .line 447
    :cond_9
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 448
    :goto_7
    if-eqz v0, :cond_a

    .line 449
    invoke-interface {v0}, Lnge;->B()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 450
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_7

    .line 452
    :cond_a
    iput-boolean v8, p0, Lkik;->f:Z

    goto/16 :goto_0

    .line 12682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 720
    const/4 v0, 0x1

    new-array v0, v0, [Lphl;

    const/4 v1, 0x0

    sget-object v2, Lphl;->e:Lphl;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lkik;->a(Landroid/net/Uri;[Lphl;)V

    .line 721
    return-void
.end method

.method private final varargs a(Landroid/net/Uri;[Lphl;)V
    .locals 4

    .prologue
    .line 724
    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    :try_start_0
    iget-object v0, p0, Lkik;->e:Lphk;

    invoke-virtual {v0, p1, p2}, Lphk;->a(Landroid/net/Uri;[Lphl;)Landroid/net/Uri;
    :try_end_0
    .catch Lliv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 730
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v0, p0, Lkik;->b:Lkee;

    iget-object v1, p0, Lkik;->b:Lkee;

    const-string v2, "vastad"

    .line 732
    invoke-virtual {v1, p1, v2}, Lkee;->a(Landroid/net/Uri;Ljava/lang/String;)Lpff;

    move-result-object v1

    iget-object v2, p0, Lkik;->a:Lnge;

    .line 733
    invoke-interface {v2}, Lnge;->ac()Z

    move-result v2

    .line 17340
    iput-boolean v2, v1, Lpff;->e:Z

    .line 733
    iget-object v2, p0, Lkik;->a:Lnge;

    .line 734
    invoke-interface {v2}, Lnge;->m()J

    move-result-wide v2

    .line 18282
    iput-wide v2, v1, Lpff;->f:J

    .line 734
    sget-object v2, Lpho;->a:Lauv;

    .line 731
    invoke-virtual {v0, v1, v2}, Lkee;->a(Lpff;Lauv;)V

    .line 737
    :cond_0
    return-void

    .line 728
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lkik;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lkik;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16660
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 16661
    :goto_0
    if-eqz v0, :cond_0

    .line 16662
    invoke-interface {v0, p1}, Lnge;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik;->a(Landroid/net/Uri;)V

    .line 16663
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 698
    const/4 v0, 0x1

    new-array v0, v0, [Lphl;

    const/4 v1, 0x0

    sget-object v2, Lphl;->e:Lphl;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/List;Lixq;)Z
    .locals 3

    .prologue
    .line 706
    const/4 v0, 0x1

    new-array v0, v0, [Lphl;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik;->d:Lkcu;

    invoke-virtual {v2, p2}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    move-result v0

    return v0
.end method

.method private final varargs a(Ljava/util/List;[Lphl;)Z
    .locals 2

    .prologue
    .line 710
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 711
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 712
    invoke-direct {p0, v0, p2}, Lkik;->a(Landroid/net/Uri;[Lphl;)V

    goto :goto_0

    .line 714
    :cond_0
    const/4 v0, 0x1

    .line 716
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 743
    new-instance v2, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkik;->a:Lnge;

    .line 744
    invoke-interface {v0}, Lnge;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lkil;

    invoke-direct {v1, p0}, Lkil;-><init>(Lkik;)V

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 751
    iget-object v0, p0, Lkik;->a:Lnge;

    move-object v1, v0

    .line 752
    :goto_0
    if-eqz v1, :cond_2

    .line 753
    invoke-interface {v1}, Lnge;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 754
    iget-object v4, p0, Lkik;->a:Lnge;

    invoke-interface {v4}, Lnge;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lnhd;->a(I)I

    move-result v4

    if-le v4, p1, :cond_0

    .line 755
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 758
    :cond_1
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 760
    :cond_2
    return-object v2
.end method

.method private final x()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->e()Lixq;

    move-result-object v0

    .line 464
    :goto_0
    iget-object v1, p0, Lkik;->a:Lnge;

    .line 465
    :goto_1
    if-eqz v1, :cond_1

    .line 466
    invoke-interface {v1}, Lnge;->t()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik;->a(Ljava/util/List;)Z

    .line 467
    invoke-interface {v1}, Lnge;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 468
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_1
    return-void
.end method

.method private final y()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->q()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Liya;
    .locals 4

    .prologue
    .line 617
    new-instance v0, Liya;

    iget-object v1, p0, Lkik;->a:Lnge;

    .line 618
    invoke-interface {v1}, Lnge;->i()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lkik;->m:I

    .line 620
    sget-object v3, Lqyq;->c:Lqyq;

    iget-boolean v3, p0, Lkik;->j:Z

    invoke-direct {v0, v1, v2, v3}, Liya;-><init>(IIZ)V

    .line 617
    return-object v0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 292
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->g()Lixq;

    move-result-object v0

    .line 294
    :goto_0
    new-instance v1, Lkdc;

    invoke-direct {v1, p1, p2}, Lkdc;-><init>(II)V

    .line 296
    iget-object v2, p0, Lkik;->d:Lkcu;

    .line 297
    invoke-virtual {v2, v0}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v2

    .line 299
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 300
    :goto_1
    if-eqz v0, :cond_1

    .line 301
    invoke-interface {v0}, Lnge;->z()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lphl;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {p0, v3, v4}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    .line 302
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_1
    return-void
.end method

.method public final a(Lixq;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 627
    :goto_0
    if-eqz v0, :cond_0

    .line 628
    invoke-interface {v0}, Lnge;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 629
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 52
    check-cast p1, Lpgi;

    .line 19183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ping failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Lnhg;I)V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lkik;->a:Lnge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    :cond_0
    return-void

    .line 14142
    :cond_1
    iget-object v0, p1, Lnhg;->c:Ljava/util/List;

    .line 566
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

    .line 14745
    iget v2, v0, Lnhs;->a:I

    .line 567
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 14749
    iget-object v0, v0, Lnhs;->b:Landroid/net/Uri;

    .line 568
    invoke-direct {p0, v0}, Lkik;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnhg;Lnhk;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lkik;->a:Lnge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    :cond_0
    return-void

    .line 15344
    :cond_1
    iget-object v0, p2, Lnhk;->d:Ljava/util/List;

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 587
    invoke-direct {p0, v0}, Lkik;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loww;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 376
    new-instance v1, Lkcs;

    .line 377
    invoke-static {p1}, Lqfd;->a(Loww;)Lqfd;

    move-result-object v0

    invoke-direct {v1, v0}, Lkcs;-><init>(Lqfd;)V

    .line 378
    iget v0, p0, Lkik;->l:I

    if-eq v0, v6, :cond_1

    .line 381
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 382
    :goto_0
    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Lnge;->E()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lphl;

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    .line 384
    invoke-interface {v0}, Lnge;->K()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lphl;

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    .line 385
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_0
    iput v6, p0, Lkik;->l:I

    .line 389
    :cond_1
    return-void
.end method

.method public final a(Lqfd;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lkik;->c:Lqfl;

    invoke-interface {v0}, Lqfl;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lphl;

    const/4 v2, 0x0

    new-instance v3, Lkcs;

    invoke-direct {v3, p1}, Lkcs;-><init>(Lqfd;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    .line 247
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik;->i:Z

    .line 534
    return-void
.end method

.method public final a(Lqfk;)V
    .locals 2

    .prologue
    .line 412
    invoke-interface {p1}, Lqfk;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkik;->a(I)V

    .line 413
    return-void
.end method

.method public final a(Lqfv;)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->ab()Lngm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->ab()Lngm;

    move-result-object v0

    invoke-interface {p1, v0}, Lqfv;->a(Lngm;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik;->a(Ljava/util/List;)Z

    .line 613
    :cond_0
    return-void
.end method

.method public final a(Lqhs;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lkik;->o:Lqhs;

    .line 6060
    iget-object v0, v0, Lqhs;->a:Lqyq;

    .line 198
    sget-object v4, Lqyq;->c:Lqyq;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lqhs;->a:Lqyq;

    .line 200
    sget-object v5, Lqyq;->c:Lqyq;

    if-ne v4, v5, :cond_1

    .line 202
    :goto_1
    iput-object p1, p0, Lkik;->o:Lqhs;

    .line 203
    iget-object v2, p0, Lkik;->d:Lkcu;

    iget-object v4, p0, Lkik;->o:Lqhs;

    .line 7338
    iput-object v4, v2, Lkcu;->b:Lqhs;

    .line 205
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 206
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->h()Lixq;

    move-result-object v0

    .line 208
    :goto_2
    iget-object v1, p0, Lkik;->a:Lnge;

    .line 209
    :goto_3
    if-eqz v1, :cond_5

    .line 210
    invoke-interface {v1}, Lnge;->H()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 211
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 198
    goto :goto_0

    :cond_1
    move v1, v2

    .line 200
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 207
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 214
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->i()Lixq;

    move-result-object v3

    .line 216
    :cond_4
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 217
    :goto_4
    if-eqz v0, :cond_5

    .line 218
    invoke-interface {v0}, Lnge;->I()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 219
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_4

    .line 222
    :cond_5
    return-void
.end method

.method public final a(Lqiw;)V
    .locals 2

    .prologue
    .line 9078
    iget-boolean v0, p1, Lqiw;->f:Z

    .line 405
    if-eqz v0, :cond_0

    .line 10052
    iget-wide v0, p1, Lqiw;->a:J

    .line 406
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkik;->a(I)V

    .line 408
    :cond_0
    return-void
.end method

.method public final a(Lqiy;)V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p1}, Lqiy;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkik;->j:Z

    .line 227
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lkid;->b()V

    .line 165
    iget-object v0, p0, Lkik;->q:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lkik;->p:Ljyc;

    .line 4087
    iput-object p0, v0, Ljyc;->a:Ljyf;

    .line 170
    :cond_0
    return-void
.end method

.method public final b(Lixq;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 636
    :goto_0
    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v0}, Lnge;->N()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 638
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method public final b(Lqfd;)V
    .locals 5

    .prologue
    .line 270
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 271
    new-instance v1, Lkcs;

    invoke-direct {v1, p1}, Lkcs;-><init>(Lqfd;)V

    .line 272
    :goto_0
    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Lnge;->K()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lphl;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v2, v3}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    .line 274
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lkid;->c()V

    .line 175
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->k()V

    .line 177
    iget-object v0, p0, Lkik;->p:Ljyc;

    .line 5087
    const/4 v1, 0x0

    iput-object v1, v0, Ljyc;->a:Ljyf;

    .line 179
    :cond_0
    return-void
.end method

.method public final c(Lixq;)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 645
    :goto_0
    if-eqz v0, :cond_0

    .line 646
    invoke-interface {v0}, Lnge;->O()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 647
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkik;->c:Lqfl;

    invoke-interface {v0}, Lqfl;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik;->a(Ljava/util/List;)Z

    .line 252
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lkik;->c:Lqfl;

    invoke-interface {v0}, Lqfl;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik;->a(Ljava/util/List;)Z

    .line 257
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik;->g:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->t()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik;->a(Ljava/util/List;)Z

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik;->g:Z

    .line 266
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 280
    iget-boolean v0, p0, Lkik;->h:Z

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 282
    :goto_0
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lnge;->A()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik;->a(Ljava/util/List;)Z

    .line 284
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik;->h:Z

    .line 288
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 309
    :goto_0
    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lnge;->J()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik;->a(Ljava/util/List;)Z

    .line 311
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method public final handleAdCompanionClickEvent(Lkhw;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 605
    const-string v0, "clickcompanionad"

    invoke-direct {p0, v0}, Lkik;->a(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 347
    iput-boolean v1, p0, Lkik;->j:Z

    .line 348
    iget-object v0, p0, Lkik;->d:Lkcu;

    .line 7346
    iput-boolean v1, v0, Lkcu;->c:Z

    .line 349
    iget-boolean v0, p0, Lkik;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkik;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0}, Lkik;->x()V

    .line 351
    iput-boolean v1, p0, Lkik;->g:Z

    .line 353
    :cond_0
    iget v0, p0, Lkik;->l:I

    if-nez v0, :cond_2

    .line 354
    iput v1, p0, Lkik;->l:I

    .line 363
    :cond_1
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->b()Lixq;

    move-result-object v0

    .line 357
    :goto_0
    iget-object v1, p0, Lkik;->a:Lnge;

    .line 358
    :goto_1
    if-eqz v1, :cond_1

    .line 359
    invoke-interface {v1}, Lnge;->G()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 360
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 356
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 368
    :goto_0
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lnge;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik;->a(Ljava/util/List;)Z

    .line 370
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 393
    iput-boolean v1, p0, Lkik;->j:Z

    .line 394
    iget-object v0, p0, Lkik;->d:Lkcu;

    .line 8346
    iput-boolean v1, v0, Lkcu;->c:Z

    .line 395
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->c()Lixq;

    move-result-object v0

    .line 396
    :goto_0
    iget-object v1, p0, Lkik;->a:Lnge;

    .line 397
    :goto_1
    if-eqz v1, :cond_1

    .line 398
    invoke-interface {v1}, Lnge;->F()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 399
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 491
    iput-boolean v6, p0, Lkik;->j:Z

    .line 492
    iget-object v0, p0, Lkik;->d:Lkcu;

    .line 13346
    iput-boolean v6, v0, Lkcu;->c:Z

    .line 493
    iget-object v0, p0, Lkik;->d:Lkcu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lkik;->a:Lnge;

    invoke-interface {v3}, Lnge;->i()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 13350
    iput-wide v2, v0, Lkcu;->d:J

    .line 494
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()Lixq;

    move-result-object v0

    .line 496
    :goto_0
    iget-object v2, p0, Lkik;->d:Lkcu;

    .line 497
    invoke-virtual {v2, v0}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v2

    .line 499
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 500
    iget-boolean v3, p0, Lkik;->f:Z

    if-nez v3, :cond_2

    .line 501
    :goto_1
    if-eqz v0, :cond_1

    .line 502
    invoke-interface {v0}, Lnge;->B()Ljava/util/List;

    move-result-object v3

    new-array v4, v7, [Lphl;

    aput-object v2, v4, v6

    invoke-direct {p0, v3, v4}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    .line 503
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 495
    goto :goto_0

    .line 505
    :cond_1
    iput-boolean v7, p0, Lkik;->f:Z

    .line 509
    :cond_2
    :goto_2
    iget-object v0, p0, Lkik;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 510
    iget-object v0, p0, Lkik;->n:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhd;

    .line 14047
    iget-object v0, v0, Lnhd;->c:Landroid/net/Uri;

    .line 510
    new-array v3, v7, [Lphl;

    aput-object v2, v3, v6

    invoke-direct {p0, v0, v3}, Lkik;->a(Landroid/net/Uri;[Lphl;)V

    goto :goto_2

    .line 512
    :cond_3
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 513
    iget-object v2, p0, Lkik;->p:Ljyc;

    if-eqz v2, :cond_4

    .line 514
    iget-object v1, p0, Lkik;->p:Ljyc;

    invoke-virtual {v1}, Ljyc;->f()Lixq;

    move-result-object v1

    .line 515
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 516
    invoke-interface {v0}, Lnge;->C()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkik;->a(Ljava/util/List;Lixq;)Z

    .line 517
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_3

    .line 519
    :cond_5
    const/4 v0, 0x5

    iput v0, p0, Lkik;->l:I

    .line 520
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lkik;->a:Lnge;

    .line 525
    :goto_0
    if-eqz v0, :cond_0

    .line 526
    invoke-interface {v0}, Lnge;->D()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik;->a(Ljava/util/List;)Z

    .line 527
    invoke-interface {v0}, Lnge;->s()Lnge;

    move-result-object v0

    goto :goto_0

    .line 529
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 329
    iget-boolean v0, p0, Lkik;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik;->g:Z

    if-nez v0, :cond_1

    .line 343
    :cond_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->d()Lixq;

    move-result-object v0

    .line 334
    :goto_0
    iget-object v1, p0, Lkik;->c:Lqfl;

    invoke-interface {v1}, Lqfl;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik;->a(Ljava/util/List;)Z

    .line 335
    iget-object v1, p0, Lkik;->a:Lnge;

    .line 336
    :goto_1
    if-eqz v1, :cond_0

    .line 338
    invoke-interface {v1}, Lnge;->L()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lphl;

    const/4 v4, 0x0

    iget-object v5, p0, Lkik;->d:Lkcu;

    .line 339
    invoke-virtual {v5, v0}, Lkcu;->a(Lixq;)Lkcv;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkik;->d:Lkcu;

    aput-object v5, v3, v4

    .line 337
    invoke-direct {p0, v2, v3}, Lkik;->a(Ljava/util/List;[Lphl;)Z

    .line 341
    invoke-interface {v1}, Lnge;->s()Lnge;

    move-result-object v1

    goto :goto_1

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic p()Lqfq;
    .locals 10

    .prologue
    .line 18538
    new-instance v0, Lkhx;

    iget v1, p0, Lkik;->l:I

    iget-boolean v2, p0, Lkik;->f:Z

    iget-boolean v3, p0, Lkik;->g:Z

    iget-boolean v4, p0, Lkik;->h:Z

    iget-boolean v5, p0, Lkik;->i:Z

    iget-object v6, p0, Lkik;->k:Ljava/util/List;

    iget v7, p0, Lkik;->m:I

    sget-object v8, Lkhz;->a:Lkhz;

    iget v9, p0, Lkik;->r:I

    invoke-direct/range {v0 .. v9}, Lkhx;-><init>(IZZZZLjava/util/List;ILkhz;I)V

    .line 52
    return-object v0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 556
    const-string v0, "clickchannel"

    invoke-direct {p0, v0}, Lkik;->a(Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public final r()Lnge;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lkik;->a:Lnge;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lkik;->a:Lnge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik;->a:Lnge;

    invoke-interface {v0}, Lnge;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lkik;->p:Ljyc;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lkik;->p:Ljyc;

    invoke-virtual {v0}, Ljyc;->j()V

    .line 600
    :cond_0
    return-void
.end method
