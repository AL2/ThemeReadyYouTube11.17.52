.class final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private synthetic a:Lfzs;

.field private synthetic b:Lout;

.field private synthetic c:Z

.field private synthetic d:Lolt;


# direct methods
.method constructor <init>(Lolt;Lfzs;Lout;Z)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lomc;->d:Lolt;

    iput-object p2, p0, Lomc;->a:Lfzs;

    iput-object p3, p0, Lomc;->b:Lout;

    iput-boolean p4, p0, Lomc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1603
    const/4 v0, 0x1

    move v1, v0

    .line 1608
    :goto_0
    iget-object v0, p0, Lomc;->d:Lolt;

    .line 2514
    iget-object v0, v0, Lolt;->g:Lnjs;

    .line 1608
    invoke-virtual {v0}, Lnjs;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnjn;

    .line 1610
    if-nez v10, :cond_2

    .line 1611
    new-instance v0, Lgae;

    iget-object v1, p0, Lomc;->d:Lolt;

    .line 3111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 1612
    invoke-virtual {v1}, Lkns;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgai;->a:Lgcr;

    iget-object v3, p0, Lomc;->a:Lfzs;

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    invoke-direct/range {v0 .. v5}, Lgae;-><init>(Ljava/lang/String;Lgcr;Lgaw;II)V

    move-object v1, v0

    .line 1639
    :cond_0
    :goto_1
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lnjn;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1640
    new-instance v2, Lowc;

    .line 12169
    invoke-virtual {v10}, Lnjn;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 12170
    iget-object v0, v10, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->f:Lryh;

    iget v0, v0, Lryh;->g:I

    .line 1641
    :goto_2
    invoke-direct {v2, v1, v0}, Lowc;-><init>(Lfzy;I)V

    .line 1643
    :goto_3
    new-instance v0, Loqf;

    iget-object v1, p0, Lomc;->d:Lolt;

    .line 13111
    iget-object v1, v1, Lolt;->i:Loqm;

    .line 1644
    iget-object v3, p0, Lomc;->d:Lolt;

    .line 14111
    iget-object v3, v3, Lolt;->o:Lopz;

    .line 1646
    if-nez v3, :cond_17

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lomc;->d:Lolt;

    .line 16111
    iget-object v4, v4, Lolt;->c:Lkns;

    .line 1647
    invoke-virtual {v4}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Lomc;->d:Lolt;

    .line 17111
    iget-object v5, v5, Lolt;->b:Lonr;

    .line 18046
    iget-object v5, v5, Lonr;->a:Lmvn;

    .line 1648
    invoke-virtual {v5}, Lmvn;->z()Ltqf;

    move-result-object v5

    iget-object v6, p0, Lomc;->d:Lolt;

    .line 18111
    iget-object v6, v6, Lolt;->c:Lkns;

    .line 1650
    invoke-virtual {v6}, Lkns;->h()Llfp;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Loqf;-><init>(Loqm;Lfzy;Loqi;Ljava/util/concurrent/ScheduledExecutorService;Ltqf;Lnjn;Llfp;)V

    .line 1651
    iget-boolean v1, p0, Lomc;->c:Z

    if-eqz v1, :cond_1

    .line 1652
    sget-object v2, Lomj;->a:[I

    iget-object v1, p0, Lomc;->d:Lolt;

    .line 19111
    iget-object v3, v1, Lolt;->f:Loxb;

    .line 19134
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Loxc;

    sget-object v6, Loxc;->a:Loxc;

    .line 19138
    invoke-virtual {v3}, Loxb;->c()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    .line 19134
    :goto_5
    invoke-virtual {v3, v4, v5, v6, v1}, Loxb;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Loxc;

    .line 1652
    invoke-virtual {v1}, Loxc;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 599
    :cond_1
    :goto_6
    return-object v0

    .line 1617
    :cond_2
    if-eqz v1, :cond_15

    iget-object v0, p0, Lomc;->d:Lolt;

    .line 4707
    iget-object v1, v0, Lolt;->f:Loxb;

    invoke-virtual {v1}, Loxb;->a()Lnjq;

    move-result-object v1

    sget-object v2, Lnjq;->b:Lnjq;

    if-eq v1, v2, :cond_9

    .line 4709
    invoke-virtual {v10}, Lnjn;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lolt;->f:Loxb;

    invoke-virtual {v0}, Loxb;->a()Lnjq;

    move-result-object v0

    .line 5045
    sget-object v1, Lnjq;->c:Lnjq;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnjq;->d:Lnjq;

    if-eq v0, v1, :cond_3

    sget-object v1, Lnjq;->e:Lnjq;

    if-ne v0, v1, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 4709
    :goto_7
    if-eqz v0, :cond_9

    :cond_4
    const/4 v0, 0x1

    .line 1617
    :goto_8
    if-eqz v0, :cond_15

    .line 1618
    iget-object v11, p0, Lomc;->d:Lolt;

    iget-object v5, p0, Lomc;->a:Lfzs;

    iget-object v12, p0, Lomc;->b:Lout;

    .line 5713
    iget-object v0, v11, Lolt;->f:Loxb;

    invoke-virtual {v0}, Loxb;->a()Lnjq;

    move-result-object v0

    sget-object v1, Lnjq;->b:Lnjq;

    if-eq v0, v1, :cond_c

    .line 6713
    iget-object v0, v10, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->e:Ltna;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->e:Ltna;

    iget-boolean v0, v0, Ltna;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 5715
    :goto_9
    if-nez v0, :cond_6

    iget-object v0, v11, Lolt;->f:Loxb;

    invoke-virtual {v0}, Loxb;->a()Lnjq;

    move-result-object v0

    .line 7049
    sget-object v1, Lnjq;->d:Lnjq;

    if-eq v0, v1, :cond_5

    sget-object v1, Lnjq;->e:Lnjq;

    if-ne v0, v1, :cond_b

    :cond_5
    const/4 v0, 0x1

    .line 5715
    :goto_a
    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    .line 7719
    :goto_b
    iget-object v1, v11, Lolt;->f:Loxb;

    invoke-virtual {v1}, Loxb;->a()Lnjq;

    move-result-object v1

    sget-object v2, Lnjq;->b:Lnjq;

    if-eq v1, v2, :cond_f

    .line 8145
    invoke-virtual {v10}, Lnjn;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->f:Lryh;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->f:Lryh;

    iget-object v1, v1, Lryh;->b:Lrxt;

    if-eqz v1, :cond_d

    iget-object v1, v10, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->f:Lryh;

    iget-object v1, v1, Lryh;->b:Lrxt;

    iget v1, v1, Lrxt;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    .line 7721
    :goto_c
    if-nez v1, :cond_7

    iget-object v1, v11, Lolt;->f:Loxb;

    .line 7722
    invoke-virtual {v1}, Loxb;->a()Lnjq;

    move-result-object v1

    .line 9053
    sget-object v2, Lnjq;->e:Lnjq;

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    .line 7722
    :goto_d
    if-eqz v1, :cond_f

    :cond_7
    const/4 v1, 0x1

    .line 5679
    :goto_e
    invoke-virtual {v11, v0, v1}, Lolt;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 5680
    if-nez v1, :cond_10

    .line 5681
    const/4 v1, 0x0

    .line 1619
    :goto_f
    if-nez v1, :cond_0

    .line 1620
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 5045
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 4709
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 6713
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 7049
    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    .line 5715
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 8145
    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    .line 9053
    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    .line 7722
    :cond_f
    const/4 v1, 0x0

    goto :goto_e

    .line 5683
    :cond_10
    new-instance v0, Ljif;

    .line 10153
    invoke-virtual {v10}, Lnjn;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->f:Lryh;

    if-eqz v2, :cond_11

    iget-object v2, v10, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->f:Lryh;

    iget-object v2, v2, Lryh;->c:Lrxs;

    if-eqz v2, :cond_11

    .line 10156
    iget-object v2, v10, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->f:Lryh;

    iget-object v2, v2, Lryh;->c:Lrxs;

    iget v2, v2, Lrxs;->a:I

    .line 9726
    :goto_10
    packed-switch v2, :pswitch_data_1

    .line 9740
    iget-object v2, v11, Lolt;->c:Lkns;

    invoke-virtual {v2}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5685
    :goto_11
    iget-object v3, v11, Lolt;->j:Lgcx;

    sget-object v4, Lgai;->a:Lgcr;

    .line 5689
    invoke-virtual {v10}, Lnjn;->u()I

    move-result v6

    .line 5690
    invoke-virtual {v10}, Lnjn;->v()I

    move-result v7

    .line 10637
    iget-object v8, v10, Lnjn;->b:Ltsi;

    iget-object v8, v8, Ltsi;->b:Lssf;

    if-eqz v8, :cond_12

    iget-object v8, v10, Lnjn;->b:Ltsi;

    iget-object v8, v8, Ltsi;->b:Lssf;

    iget-boolean v8, v8, Lssf;->W:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    .line 10642
    :goto_12
    iget-object v9, v10, Lnjn;->b:Ltsi;

    iget-object v9, v9, Ltsi;->b:Lssf;

    if-eqz v9, :cond_13

    iget-object v9, v10, Lnjn;->b:Ltsi;

    iget-object v9, v9, Ltsi;->b:Lssf;

    iget-boolean v9, v9, Lssf;->X:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    .line 5692
    :goto_13
    invoke-direct/range {v0 .. v9}, Ljif;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgbs;Lgcr;Lgaw;IIZZ)V

    .line 5694
    invoke-virtual {v10}, Lnjn;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5695
    new-instance v1, Loum;

    iget-object v2, v11, Lolt;->c:Lkns;

    .line 5697
    invoke-virtual {v2}, Lkns;->h()Llfp;

    move-result-object v3

    .line 5698
    invoke-virtual {v10}, Lnjn;->B()I

    move-result v4

    .line 5699
    invoke-virtual {v10}, Lnjn;->C()Z

    move-result v5

    move-object v2, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Loum;-><init>(Lgai;Llfp;IZLouv;)V

    goto/16 :goto_f

    .line 10159
    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 9728
    :pswitch_0
    iget-object v2, v11, Lolt;->c:Lkns;

    invoke-virtual {v2}, Lkns;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto :goto_11

    .line 9733
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Llhq;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Llhq;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 9736
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Llhq;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Llhq;-><init>(I)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_11

    .line 10637
    :cond_12
    const/4 v8, 0x0

    goto :goto_12

    .line 10642
    :cond_13
    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    move-object v1, v0

    .line 5702
    goto/16 :goto_f

    .line 1623
    :cond_15
    new-instance v0, Lgae;

    iget-object v1, p0, Lomc;->d:Lolt;

    .line 11111
    iget-object v1, v1, Lolt;->c:Lkns;

    .line 1624
    invoke-virtual {v1}, Lkns;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgai;->a:Lgcr;

    iget-object v3, p0, Lomc;->a:Lfzs;

    .line 1627
    invoke-virtual {v10}, Lnjn;->u()I

    move-result v4

    .line 1628
    invoke-virtual {v10}, Lnjn;->v()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lgae;-><init>(Ljava/lang/String;Lgcr;Lgaw;II)V

    .line 1629
    invoke-virtual {v10}, Lnjn;->A()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1630
    new-instance v1, Loum;

    iget-object v2, p0, Lomc;->d:Lolt;

    .line 12111
    iget-object v2, v2, Lolt;->c:Lkns;

    .line 1632
    invoke-virtual {v2}, Lkns;->h()Llfp;

    move-result-object v3

    .line 1633
    invoke-virtual {v10}, Lnjn;->B()I

    move-result v4

    .line 1634
    invoke-virtual {v10}, Lnjn;->C()Z

    move-result v5

    iget-object v6, p0, Lomc;->b:Lout;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Loum;-><init>(Lgai;Llfp;IZLouv;)V

    goto/16 :goto_1

    .line 12171
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1646
    :cond_17
    iget-object v3, p0, Lomc;->d:Lolt;

    .line 15111
    iget-object v3, v3, Lolt;->o:Lopz;

    .line 15457
    iget-object v3, v3, Lopz;->a:Loqb;

    goto/16 :goto_4

    .line 19138
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1654
    :pswitch_3
    iget-object v1, p0, Lomc;->d:Lolt;

    .line 20111
    iget-object v1, v1, Lolt;->f:Loxb;

    .line 1654
    invoke-virtual {v1}, Loxb;->d()[I

    move-result-object v3

    .line 1655
    new-instance v1, Lovt;

    iget-object v2, p0, Lomc;->d:Lolt;

    .line 21111
    iget-object v2, v2, Lolt;->c:Lkns;

    .line 1656
    invoke-virtual {v2}, Lkns;->h()Llfp;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_19

    .line 1658
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_14
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_1a

    .line 1659
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_15
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_1b

    .line 1660
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_16
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_1c

    .line 1661
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_17
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lovt;-><init>(Llfp;Lfzy;IIII)V

    move-object v0, v1

    goto/16 :goto_6

    .line 1658
    :cond_19
    const/4 v4, 0x0

    goto :goto_14

    .line 1659
    :cond_1a
    const/4 v5, 0x0

    goto :goto_15

    .line 1660
    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 1661
    :cond_1c
    const/4 v7, 0x0

    goto :goto_17

    :cond_1d
    move-object v2, v1

    goto/16 :goto_3

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1

    .line 1652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 9726
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
