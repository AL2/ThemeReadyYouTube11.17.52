.class final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lrpb;


# direct methods
.method constructor <init>(Lrpb;)V
    .locals 0

    .prologue
    .line 1591
    iput-object p1, p0, Lrpe;->a:Lrpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2612
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1597
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 16085
    iget-object v0, v0, Lrpb;->n:Lqyt;

    .line 1597
    invoke-virtual {v0}, Lqyt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16661
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 16745
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lqiy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16746
    iget-object v0, p0, Lrpe;->a:Lrpb;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50201
    iput v1, v0, Lrpb;->p:I

    .line 16747
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 50202
    invoke-virtual {v0}, Lrpb;->b()V

    .line 16749
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50203
    const/16 v1, 0xf

    if-ne v0, v1, :cond_25

    move v0, v2

    .line 16749
    :goto_2
    if-eqz v0, :cond_3

    .line 16750
    iget-object v0, p0, Lrpe;->a:Lrpb;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 50204
    invoke-virtual {v0, v1, v3}, Lrpb;->a(II)V

    .line 1608
    :cond_3
    :goto_3
    return v2

    .line 2614
    :pswitch_1
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget v1, Lrph;->b:I

    .line 3085
    iput v1, v0, Lrpb;->m:I

    goto :goto_0

    .line 2617
    :pswitch_2
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget v1, Lrph;->c:I

    .line 4085
    iput v1, v0, Lrpb;->m:I

    goto :goto_0

    .line 2620
    :pswitch_3
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget v1, Lrph;->a:I

    .line 5085
    iput v1, v0, Lrpb;->m:I

    goto :goto_0

    .line 2623
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Loww;

    if-eqz v0, :cond_0

    .line 2624
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loww;

    .line 2625
    invoke-virtual {v0}, Loww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2626
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget v1, Lrph;->a:I

    .line 6085
    iput v1, v0, Lrpb;->m:I

    goto :goto_0

    .line 2631
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Louh;

    .line 2632
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 7085
    iget-object v1, v1, Lrpb;->e:Lrpn;

    .line 2632
    invoke-virtual {v1, v0}, Lrpn;->a(Louh;)V

    .line 2633
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 8085
    iget-object v1, v1, Lrpb;->a:Lroz;

    .line 9060
    iget-object v4, v1, Lroz;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 9063
    :cond_4
    iget-object v1, v1, Lroz;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2636
    :pswitch_6
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 9085
    iget-object v0, v0, Lrpb;->e:Lrpn;

    .line 2636
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9801
    iget-object v4, v0, Lrpn;->k:Lrjy;

    if-eqz v4, :cond_5

    .line 9802
    iget-object v0, v0, Lrpn;->k:Lrjy;

    .line 10794
    iget v4, v0, Lrjy;->m:I

    if-eq v1, v4, :cond_5

    .line 10795
    iget-object v4, v0, Lrjy;->j:Lrkm;

    const-string v5, "sur"

    invoke-virtual {v0}, Lrjy;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10796
    iput v1, v0, Lrjy;->m:I

    .line 2637
    :cond_5
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 11085
    iget-object v0, v0, Lrpb;->f:Lqyc;

    .line 2637
    invoke-virtual {v0}, Lqyc;->f()V

    goto/16 :goto_0

    .line 2640
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2641
    iget-object v4, p0, Lrpe;->a:Lrpb;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12085
    iput-wide v6, v4, Lrpb;->q:J

    .line 2642
    iget-object v1, p0, Lrpe;->a:Lrpb;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13085
    iput-wide v4, v1, Lrpb;->r:J

    goto/16 :goto_0

    .line 2645
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2646
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 14085
    iget-object v1, v1, Lrpb;->g:Lrkq;

    .line 2646
    invoke-virtual {v1, v0}, Lrkq;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2649
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2651
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 15085
    iget-object v1, v1, Lrpb;->a:Lroz;

    .line 2651
    new-instance v4, Lqiu;

    iget-object v5, p0, Lrpe;->a:Lrpb;

    .line 2653
    invoke-virtual {v5}, Lrpb;->v()Losw;

    move-result-object v5

    invoke-virtual {v5}, Losw;->a()Z

    move-result v5

    iget-object v6, p0, Lrpe;->a:Lrpb;

    .line 2654
    invoke-virtual {v6}, Lrpb;->D()[Ltrx;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lqiu;-><init>(Z[Ltrx;F)V

    .line 16069
    iget-object v0, v1, Lroz;->a:Lkua;

    invoke-virtual {v0, v4}, Lkua;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16665
    :pswitch_a
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 17085
    invoke-virtual {v0}, Lrpb;->c()Z

    move-result v0

    .line 16665
    if-eqz v0, :cond_6

    .line 16666
    iget-object v0, p0, Lrpe;->a:Lrpb;

    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 18085
    iget-object v1, v1, Lrpb;->b:Losv;

    .line 16666
    invoke-virtual {v1}, Losv;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrpb;->a(J)V

    .line 16668
    :cond_6
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 19085
    iget-object v4, v0, Lrpb;->e:Lrpn;

    .line 16668
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 20085
    iget-object v0, v0, Lrpb;->n:Lqyt;

    .line 16669
    invoke-virtual {v0}, Lqyt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16670
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 21085
    iget-wide v0, v0, Lrpb;->i:J

    .line 16671
    :goto_5
    iget-object v5, p0, Lrpe;->a:Lrpb;

    .line 23085
    iget-object v5, v5, Lrpb;->b:Losv;

    .line 16672
    invoke-virtual {v5}, Losv;->h()J

    .line 16668
    invoke-virtual {v4, v0, v1}, Lrpn;->a(J)V

    .line 16674
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 24085
    iget-object v0, v0, Lrpb;->o:Lrpf;

    .line 16674
    invoke-virtual {v0}, Lrpf;->a()V

    .line 16675
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget-object v1, Lqyt;->g:Lqyt;

    invoke-virtual {v0, v1}, Lrpb;->b(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16676
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget-object v1, Lqyt;->h:Lqyt;

    invoke-virtual {v0, v1}, Lrpb;->c(Lqyt;)V

    .line 16677
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 25085
    iget-object v0, v0, Lrpb;->a:Lroz;

    .line 16677
    new-instance v1, Lqib;

    iget-object v4, p0, Lrpe;->a:Lrpb;

    .line 26085
    invoke-virtual {v4}, Lrpb;->H()J

    move-result-wide v4

    .line 16679
    invoke-direct {v1, v4, v5}, Lqib;-><init>(J)V

    .line 16677
    invoke-virtual {v0, v1}, Lroz;->a(Lqib;)V

    .line 16681
    :cond_7
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget-object v1, Lqyt;->j:Lqyt;

    invoke-virtual {v0, v1}, Lrpb;->b(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16682
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget-object v1, Lqyt;->k:Lqyt;

    invoke-virtual {v0, v1}, Lrpb;->c(Lqyt;)V

    .line 16683
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 27085
    iget-object v0, v0, Lrpb;->a:Lroz;

    .line 16683
    new-instance v1, Lqib;

    iget-object v4, p0, Lrpe;->a:Lrpb;

    .line 28085
    invoke-virtual {v4}, Lrpb;->H()J

    move-result-wide v4

    .line 16685
    invoke-direct {v1, v4, v5}, Lqib;-><init>(J)V

    .line 16683
    invoke-virtual {v0, v1}, Lroz;->a(Lqib;)V

    goto/16 :goto_1

    .line 16671
    :cond_8
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 22085
    iget-wide v0, v0, Lrpb;->h:J

    goto :goto_5

    .line 16689
    :pswitch_b
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 29085
    iget-object v0, v0, Lrpb;->e:Lrpn;

    .line 29632
    iget-object v1, v0, Lrpn;->m:Lrkw;

    if-eqz v1, :cond_9

    .line 29633
    iget-object v1, v0, Lrpn;->m:Lrkw;

    .line 29837
    invoke-virtual {v1, v3}, Lrkw;->a(Z)V

    .line 29635
    :cond_9
    iget-object v1, v0, Lrpn;->b:Lqfo;

    if-eqz v1, :cond_a

    .line 29636
    iget-object v1, v0, Lrpn;->b:Lqfo;

    invoke-interface {v1}, Lqfo;->j()V

    .line 29640
    :cond_a
    iget-object v1, v0, Lrpn;->k:Lrjy;

    if-eqz v1, :cond_b

    .line 29641
    iget-object v0, v0, Lrpn;->k:Lrjy;

    .line 30660
    sget-object v1, Lrkl;->d:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    .line 30661
    invoke-virtual {v0, v3}, Lrjy;->a(Z)V

    .line 30663
    iget-boolean v1, v0, Lrjy;->v:Z

    if-nez v1, :cond_b

    .line 30664
    iget-object v0, v0, Lrjy;->j:Lrkm;

    invoke-virtual {v0}, Lrkm;->a()Z

    .line 16690
    :cond_b
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 31085
    iget-object v0, v0, Lrpb;->o:Lrpf;

    .line 16690
    invoke-virtual {v0}, Lrpf;->b()V

    goto/16 :goto_1

    .line 16693
    :pswitch_c
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 32085
    iget-object v0, v0, Lrpb;->e:Lrpn;

    .line 32612
    iget-object v1, v0, Lrpn;->m:Lrkw;

    if-eqz v1, :cond_c

    .line 32613
    iget-object v1, v0, Lrpn;->m:Lrkw;

    .line 32833
    invoke-virtual {v1, v3}, Lrkw;->a(Z)V

    .line 32615
    :cond_c
    iget-object v1, v0, Lrpn;->b:Lqfo;

    if-eqz v1, :cond_d

    .line 32616
    iget-object v1, v0, Lrpn;->b:Lqfo;

    invoke-interface {v1}, Lqfo;->k()V

    .line 32618
    :cond_d
    iget-object v1, v0, Lrpn;->g:Lrjn;

    if-eqz v1, :cond_e

    .line 32619
    iget-object v1, v0, Lrpn;->g:Lrjn;

    .line 33158
    invoke-virtual {v1, v3}, Lrjn;->a(Z)V

    .line 32621
    :cond_e
    iget-object v1, v0, Lrpn;->k:Lrjy;

    if-eqz v1, :cond_f

    .line 32622
    iget-object v0, v0, Lrpn;->k:Lrjy;

    .line 33603
    sget-object v1, Lrkl;->e:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    .line 16694
    :cond_f
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 34085
    iget-object v0, v0, Lrpb;->k:Lrpt;

    .line 16694
    invoke-virtual {v0}, Lrpt;->b()V

    goto/16 :goto_1

    .line 16697
    :pswitch_d
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 35085
    iget-object v0, v0, Lrpb;->e:Lrpn;

    .line 35751
    iget-object v1, v0, Lrpn;->g:Lrjn;

    if-eqz v1, :cond_10

    .line 35752
    iget-object v1, v0, Lrpn;->g:Lrjn;

    .line 36146
    invoke-virtual {v1, v2}, Lrjn;->a(Z)V

    .line 35754
    :cond_10
    iget-object v1, v0, Lrpn;->k:Lrjy;

    if-eqz v1, :cond_1

    .line 35755
    iget-object v0, v0, Lrpn;->k:Lrjy;

    .line 36581
    sget-object v1, Lrkl;->a:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    goto/16 :goto_1

    .line 16700
    :pswitch_e
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 37085
    iget-object v0, v0, Lrpb;->e:Lrpn;

    .line 37763
    iget-object v1, v0, Lrpn;->g:Lrjn;

    if-eqz v1, :cond_11

    .line 37764
    iget-object v1, v0, Lrpn;->g:Lrjn;

    .line 38150
    invoke-virtual {v1, v2}, Lrjn;->a(Z)V

    .line 37766
    :cond_11
    iget-object v1, v0, Lrpn;->k:Lrjy;

    if-eqz v1, :cond_1

    .line 37767
    iget-object v0, v0, Lrpn;->k:Lrjy;

    .line 38585
    sget-object v1, Lrkl;->h:Lrkl;

    invoke-virtual {v0, v1}, Lrjy;->a(Lrkl;)V

    goto/16 :goto_1

    .line 16703
    :pswitch_f
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 39085
    iget-object v0, v0, Lrpb;->o:Lrpf;

    .line 16703
    invoke-virtual {v0}, Lrpf;->b()V

    .line 16706
    iget-object v0, p0, Lrpe;->a:Lrpb;

    invoke-virtual {v0}, Lrpb;->r()J

    move-result-wide v0

    .line 16707
    iget-object v4, p0, Lrpe;->a:Lrpb;

    invoke-virtual {v4, v0, v1, v0, v1}, Lrpb;->a(JJ)V

    .line 16708
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 40085
    iget-object v0, v0, Lrpb;->e:Lrpn;

    .line 16708
    invoke-virtual {v0}, Lrpn;->c()V

    .line 16709
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 41085
    iget-object v0, v0, Lrpb;->n:Lqyt;

    .line 16709
    invoke-virtual {v0}, Lqyt;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16710
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget-object v1, Lqfj;->a:Lqfj;

    invoke-virtual {v0, v1}, Lrpb;->a(Lqfj;)V

    goto/16 :goto_1

    .line 16712
    :cond_12
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 42105
    sget-object v1, Lqyt;->l:Lqyt;

    invoke-virtual {v0, v1}, Lrpb;->c(Lqyt;)V

    goto/16 :goto_1

    .line 16716
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loww;

    .line 16717
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 43085
    iget-object v1, v1, Lrpb;->e:Lrpn;

    .line 16717
    invoke-virtual {v1, v0}, Lrpn;->a(Loww;)V

    .line 16718
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 44085
    iget-object v1, v1, Lrpb;->a:Lroz;

    .line 16718
    invoke-virtual {v1, v0}, Lroz;->a(Loww;)V

    .line 16719
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 46086
    iget-object v4, v0, Loww;->a:Ljava/lang/String;

    .line 45854
    const-string v5, "staleconfig"

    .line 45855
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "net.timeout"

    .line 45856
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v1, Lrpb;->j:Lnkf;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lrpb;->j:Lnkf;

    .line 46352
    iget-object v4, v4, Lnkf;->c:Lnjz;

    .line 45861
    if-eqz v4, :cond_14

    iget-object v4, v1, Lrpb;->j:Lnkf;

    .line 47352
    iget-object v4, v4, Lnkf;->c:Lnjz;

    .line 45862
    iget-object v1, v1, Lrpb;->d:Llfp;

    .line 45863
    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 45862
    invoke-virtual {v4, v6, v7}, Lnjz;->a(J)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    .line 16719
    :goto_6
    if-eqz v1, :cond_16

    .line 16720
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 48085
    iget-object v0, v0, Lrpb;->j:Lnkf;

    .line 48352
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 16720
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 49085
    iget-object v1, v1, Lrpb;->d:Llfp;

    .line 16721
    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v4

    .line 49493
    invoke-virtual {v0, v4, v5}, Lnjz;->a(J)Z

    move-result v1

    if-nez v1, :cond_15

    .line 49494
    const/4 v0, -0x1

    .line 16722
    :goto_7
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 50085
    iget-object v1, v1, Lrpb;->a:Lroz;

    .line 16722
    new-instance v3, Lqjd;

    invoke-direct {v3, v0}, Lqjd;-><init>(I)V

    invoke-virtual {v1, v3}, Lroz;->a(Lqjd;)V

    goto/16 :goto_3

    :cond_14
    move v1, v3

    .line 45862
    goto :goto_6

    .line 49496
    :cond_15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lnjz;->j:J

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_7

    .line 16726
    :cond_16
    invoke-virtual {v0}, Loww;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16729
    iget-object v1, p0, Lrpe;->a:Lrpb;

    .line 50086
    iget-object v1, v1, Lrpb;->n:Lqyt;

    .line 16729
    invoke-virtual {v1}, Lqyt;->f()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 16730
    iget-object v0, p0, Lrpe;->a:Lrpb;

    sget-object v1, Lqfj;->b:Lqfj;

    invoke-virtual {v0, v1}, Lrpb;->a(Lqfj;)V

    .line 16734
    :goto_8
    iget-object v0, p0, Lrpe;->a:Lrpb;

    .line 50186
    iget-object v0, v0, Lrpb;->o:Lrpf;

    .line 16734
    invoke-virtual {v0}, Lrpf;->b()V

    goto/16 :goto_1

    .line 50178
    :cond_17
    iget-object v5, v0, Loww;->a:Ljava/lang/String;

    .line 50088
    sget v1, Lqep;->at:I

    .line 50090
    sget-object v4, Lqhp;->i:Lqhp;

    .line 50091
    const-string v6, "net.nomobiledata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 50092
    sget v1, Lqep;->l:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    .line 50170
    :goto_9
    if-eqz v1, :cond_18

    iget-object v5, p0, Lrpe;->a:Lrpb;

    .line 50181
    iget-object v5, v5, Lrpb;->n:Lqyt;

    .line 50170
    invoke-virtual {v5}, Lqyt;->g()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 50171
    iget-object v5, p0, Lrpe;->a:Lrpb;

    iget-object v6, p0, Lrpe;->a:Lrpb;

    .line 50182
    invoke-virtual {v6}, Lrpb;->H()J

    move-result-wide v6

    .line 50183
    iput-wide v6, v5, Lrpb;->h:J

    .line 50173
    :cond_18
    iget-object v5, p0, Lrpe;->a:Lrpb;

    new-instance v6, Lqhn;

    iget-object v7, p0, Lrpe;->a:Lrpb;

    .line 50184
    iget-object v7, v7, Lrpb;->c:Landroid/content/Context;

    .line 50176
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v1, v4}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;)V

    .line 50185
    invoke-virtual {v5, v6}, Lrpb;->b(Lqhn;)V

    goto :goto_8

    .line 50093
    :cond_19
    const-string v6, "net.dns"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 50094
    sget v1, Lqep;->aB:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50095
    :cond_1a
    const-string v6, "net.connect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 50096
    sget v1, Lqep;->aB:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50097
    :cond_1b
    const-string v6, "net.timeout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "net.closed"

    .line 50098
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 50099
    :cond_1c
    sget v1, Lqep;->n:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_9

    .line 50100
    :cond_1d
    const-string v6, "fmt.unplayable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 50101
    sget v1, Lqep;->aD:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50102
    goto :goto_9

    .line 50103
    :cond_1e
    const-string v6, "drm.missingapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 50104
    sget v1, Lqep;->q:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50105
    goto :goto_9

    .line 50106
    :cond_1f
    const-string v6, "drm.unimplemented"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 50107
    sget v1, Lqep;->B:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 50108
    goto/16 :goto_9

    .line 50109
    :cond_20
    const-string v6, "drm.auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 50179
    iget-object v6, v0, Loww;->c:Ljava/lang/Object;

    .line 50110
    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_21

    .line 50180
    iget-object v0, v0, Loww;->c:Ljava/lang/Object;

    .line 50112
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 50113
    sget-object v0, Lqhp;->g:Lqhp;

    .line 50114
    sparse-switch v4, :sswitch_data_0

    :goto_a
    move v4, v1

    move v1, v2

    .line 50166
    goto/16 :goto_9

    .line 50116
    :sswitch_0
    sget v1, Lqep;->x:I

    move v4, v1

    move v1, v3

    .line 50117
    goto/16 :goto_9

    .line 50119
    :sswitch_1
    sget v1, Lqep;->p:I

    .line 50120
    sget-object v0, Lqhp;->h:Lqhp;

    goto :goto_a

    .line 50124
    :sswitch_2
    sget v1, Lqep;->w:I

    .line 50125
    sget-object v0, Lqhp;->h:Lqhp;

    goto :goto_a

    .line 50129
    :sswitch_3
    sget v1, Lqep;->A:I

    .line 50130
    sget-object v0, Lqhp;->h:Lqhp;

    goto :goto_a

    .line 50134
    :sswitch_4
    sget v1, Lqep;->z:I

    .line 50135
    sget-object v0, Lqhp;->h:Lqhp;

    goto :goto_a

    .line 50139
    :sswitch_5
    sget v1, Lqep;->D:I

    move v4, v1

    move v1, v3

    .line 50140
    goto/16 :goto_9

    .line 50142
    :sswitch_6
    sget v1, Lqep;->r:I

    move v4, v1

    move v1, v3

    .line 50143
    goto/16 :goto_9

    .line 50145
    :sswitch_7
    sget v1, Lqep;->y:I

    move v4, v1

    move v1, v3

    .line 50146
    goto/16 :goto_9

    .line 50148
    :sswitch_8
    sget v1, Lqep;->B:I

    move v4, v1

    move v1, v3

    .line 50149
    goto/16 :goto_9

    .line 50151
    :sswitch_9
    sget v1, Lqep;->C:I

    move v4, v1

    move v1, v3

    .line 50152
    goto/16 :goto_9

    .line 50154
    :sswitch_a
    sget v1, Lqep;->t:I

    move v4, v1

    move v1, v3

    .line 50155
    goto/16 :goto_9

    .line 50157
    :sswitch_b
    sget v1, Lqep;->v:I

    move v4, v1

    move v1, v3

    .line 50158
    goto/16 :goto_9

    .line 50160
    :sswitch_c
    sget v1, Lqep;->u:I

    move v4, v1

    move v1, v3

    .line 50161
    goto/16 :goto_9

    .line 50166
    :cond_21
    const-string v0, "drm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 50168
    sget-object v0, Lqhp;->g:Lqhp;

    move v4, v1

    move v1, v3

    goto/16 :goto_9

    .line 16739
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_24

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 16740
    :goto_b
    iget-object v4, p0, Lrpe;->a:Lrpb;

    .line 50187
    iget-object v4, v4, Lrpb;->e:Lrpn;

    .line 50188
    iget-object v5, v4, Lrpn;->m:Lrkw;

    if-eqz v5, :cond_22

    .line 50189
    iget-object v5, v4, Lrpn;->m:Lrkw;

    invoke-virtual {v5, v0, v1}, Lrkw;->a(J)V

    .line 50191
    :cond_22
    iget-object v5, v4, Lrpn;->k:Lrjy;

    if-eqz v5, :cond_23

    .line 50192
    iget-object v4, v4, Lrpn;->k:Lrjy;

    .line 50195
    sget-object v5, Lrkl;->g:Lrkl;

    invoke-virtual {v4, v5}, Lrjy;->a(Lrkl;)V

    .line 16741
    :cond_23
    iget-object v4, p0, Lrpe;->a:Lrpb;

    .line 50197
    iget-object v4, v4, Lrpb;->k:Lrpt;

    .line 16741
    invoke-virtual {v4, v0, v1, v3}, Lrpt;->a(JZ)J

    move-result-wide v0

    .line 16742
    iget-object v4, p0, Lrpe;->a:Lrpb;

    .line 50198
    iget-object v4, v4, Lrpb;->o:Lrpf;

    .line 50199
    iput-wide v0, v4, Lrpf;->b:J

    goto/16 :goto_1

    .line 16739
    :cond_24
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_25
    move v0, v3

    .line 50203
    goto/16 :goto_2

    :cond_26
    move-object v0, v4

    move v4, v1

    move v1, v2

    goto/16 :goto_9

    .line 2612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 16661
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 50114
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
