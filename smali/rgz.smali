.class final Lrgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lrgu;

.field private final c:Lqyj;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private final f:Z

.field private g:Lnfj;

.field private h:Ljava/lang/Exception;

.field private i:Lnkf;

.field private j:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lrgu;Lqyj;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 614
    iput-object p1, p0, Lrgz;->b:Lrgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgz;->d:Z

    .line 607
    iput-object v1, p0, Lrgz;->g:Lnfj;

    .line 608
    iput-object v1, p0, Lrgz;->h:Ljava/lang/Exception;

    .line 609
    iput-object v1, p0, Lrgz;->i:Lnkf;

    .line 610
    iput-object v1, p0, Lrgz;->j:Ljava/lang/Exception;

    .line 615
    iput-object p2, p0, Lrgz;->c:Lqyj;

    .line 616
    iput-boolean p3, p0, Lrgz;->f:Z

    .line 617
    return-void
.end method

.method private final a()Lpgy;
    .locals 7

    .prologue
    .line 15025
    new-instance v6, Lpgy;

    invoke-direct {v6}, Lpgy;-><init>()V

    .line 752
    iget-object v0, p0, Lrgz;->b:Lrgu;

    .line 15062
    iget-object v0, v0, Lrgu;->c:Lqzk;

    .line 752
    iget-object v5, p0, Lrgz;->c:Lqyj;

    .line 16252
    iget-object v1, v5, Lqyj;->a:Lfor;

    .line 17031
    iget-object v1, v1, Lfor;->b:Ljava/lang/String;

    .line 17259
    iget-object v2, v5, Lqyj;->a:Lfor;

    .line 18056
    iget-object v2, v2, Lfor;->d:Ljava/lang/String;

    .line 18263
    iget-object v3, v5, Lqyj;->a:Lfor;

    .line 19078
    iget v3, v3, Lfor;->e:I

    .line 19282
    iget-object v4, v5, Lqyj;->a:Lfor;

    .line 20097
    iget-object v4, v4, Lfor;->f:Ljava/lang/String;

    .line 20298
    iget-object v5, v5, Lqyj;->a:Lfor;

    .line 21119
    iget-object v5, v5, Lfor;->g:[B

    .line 16050
    invoke-virtual/range {v0 .. v6}, Lqzk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpgz;)V

    .line 753
    return-object v6
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lrgz;->b:Lrgu;

    .line 25062
    iget-object v0, v0, Lrgu;->d:Landroid/os/Handler;

    .line 819
    new-instance v1, Lrhb;

    invoke-direct {v1, p0, p1}, Lrhb;-><init>(Lrgz;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 834
    return-void
.end method

.method private final a(Lnfj;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lrgz;->b:Lrgu;

    .line 26062
    iget-object v0, v0, Lrgu;->d:Landroid/os/Handler;

    .line 855
    new-instance v1, Lrhd;

    invoke-direct {v1, p0, p1}, Lrhd;-><init>(Lrgz;Lnfj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 869
    return-void
.end method

.method private final a(Lnkf;)V
    .locals 2

    .prologue
    .line 795
    new-instance v0, Lrha;

    invoke-direct {v0, p0, p1}, Lrha;-><init>(Lrgz;Lnkf;)V

    .line 811
    iget-object v1, p0, Lrgz;->b:Lrgu;

    .line 22062
    iget-boolean v1, v1, Lrgu;->e:Z

    .line 811
    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lrgz;->b:Lrgu;

    .line 23062
    iget-object v1, v1, Lrgu;->d:Landroid/os/Handler;

    .line 812
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    :goto_0
    return-void

    .line 814
    :cond_0
    iget-object v1, p0, Lrgz;->b:Lrgu;

    .line 24062
    iget-object v1, v1, Lrgu;->d:Landroid/os/Handler;

    .line 814
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    iget-boolean v0, p0, Lrgz;->d:Z

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x0

    monitor-exit p0

    .line 643
    :goto_0
    return v0

    .line 642
    :cond_0
    iput-object p1, p0, Lrgz;->e:Ljava/lang/Runnable;

    .line 643
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 623
    iget-boolean v1, p0, Lrgz;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 624
    :cond_0
    iput-boolean v0, p0, Lrgz;->a:Z

    .line 627
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 653
    iget-object v0, p0, Lrgz;->b:Lrgu;

    iget-object v0, v0, Lrgu;->p:Lkua;

    new-instance v1, Lqij;

    invoke-direct {v1}, Lqij;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lrgz;->c:Lqyj;

    .line 2252
    iget-object v0, v0, Lqyj;->a:Lfor;

    .line 3031
    iget-object v1, v0, Lfor;->b:Ljava/lang/String;

    .line 656
    iget-boolean v0, p0, Lrgz;->f:Z

    if-eqz v0, :cond_14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 657
    invoke-direct {p0}, Lrgz;->a()Lpgy;

    move-result-object v2

    .line 662
    :try_start_0
    invoke-virtual {v2}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    iput-object v0, p0, Lrgz;->g:Lnfj;

    .line 663
    iget-object v0, p0, Lrgz;->g:Lnfj;

    .line 3276
    iget-object v1, v0, Lnfj;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v2

    .line 673
    :goto_0
    iget-boolean v0, p0, Lrgz;->f:Z

    if-eqz v0, :cond_c

    .line 674
    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    :try_start_1
    iget-object v0, p0, Lrgz;->c:Lqyj;

    iget-object v2, p0, Lrgz;->b:Lrgu;

    iget-object v2, v2, Lrgu;->x:Lrox;

    .line 677
    invoke-interface {v2}, Lrox;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqyj;->a(Ljava/lang/String;)Lnjl;

    move-result-object v9

    .line 678
    if-eqz v9, :cond_0

    .line 4080
    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lnjl;->f:Ljava/lang/String;

    .line 681
    :cond_0
    if-nez v9, :cond_b

    .line 682
    iget-object v0, p0, Lrgz;->c:Lqyj;

    iget-object v2, p0, Lrgz;->b:Lrgu;

    iget-object v2, v2, Lrgu;->x:Lrox;

    invoke-interface {v2}, Lrox;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqyj;->b(Ljava/lang/String;)Lnjk;

    move-result-object v8

    .line 684
    :goto_1
    iget-object v0, p0, Lrgz;->b:Lrgu;

    iget-object v0, v0, Lrgu;->a:Lqzc;

    iget-object v2, p0, Lrgz;->b:Lrgu;

    iget-object v2, v2, Lrgu;->x:Lrox;

    .line 687
    invoke-interface {v2}, Lrox;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrgz;->c:Lqyj;

    .line 4298
    iget-object v3, v3, Lqyj;->a:Lfor;

    .line 5119
    iget-object v3, v3, Lfor;->g:[B

    .line 688
    iget-object v4, p0, Lrgz;->c:Lqyj;

    .line 5286
    iget-object v4, v4, Lqyj;->a:Lfor;

    .line 6217
    iget-object v4, v4, Lfor;->l:Ljava/lang/String;

    .line 689
    iget-object v5, p0, Lrgz;->c:Lqyj;

    .line 6259
    iget-object v5, v5, Lqyj;->a:Lfor;

    .line 7056
    iget-object v5, v5, Lfor;->d:Ljava/lang/String;

    .line 690
    iget-object v6, p0, Lrgz;->c:Lqyj;

    .line 7263
    iget-object v6, v6, Lqyj;->a:Lfor;

    .line 8078
    iget v6, v6, Lfor;->e:I

    .line 691
    const/4 v7, -0x1

    const/4 v10, 0x1

    .line 685
    invoke-virtual/range {v0 .. v10}, Lqzc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnjk;Lnjl;Z)Lpgy;

    move-result-object v0

    .line 697
    if-nez v11, :cond_1

    .line 698
    invoke-direct {p0}, Lrgz;->a()Lpgy;

    move-result-object v11

    .line 701
    :cond_1
    sget-wide v2, Lqzc;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lpgy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    iput-object v0, p0, Lrgz;->i:Lnkf;

    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgz;->d:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    .line 8757
    :cond_2
    :goto_2
    iget-object v0, p0, Lrgz;->b:Lrgu;

    .line 9062
    iget-boolean v0, v0, Lrgu;->e:Z

    .line 8757
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrgz;->f:Z

    if-eqz v0, :cond_3

    .line 8758
    iget-object v0, p0, Lrgz;->i:Lnkf;

    if-eqz v0, :cond_d

    .line 8759
    iget-object v0, p0, Lrgz;->i:Lnkf;

    invoke-direct {p0, v0}, Lrgz;->a(Lnkf;)V

    .line 724
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v11}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfj;

    iput-object v0, p0, Lrgz;->g:Lnfj;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    move v0, v12

    .line 9767
    :goto_4
    iget-object v1, p0, Lrgz;->b:Lrgu;

    .line 10062
    iget-boolean v1, v1, Lrgu;->e:Z

    .line 9767
    if-nez v1, :cond_4

    .line 9768
    iget-object v1, p0, Lrgz;->g:Lnfj;

    if-eqz v1, :cond_e

    .line 9769
    iget-object v1, p0, Lrgz;->g:Lnfj;

    invoke-direct {p0, v1}, Lrgz;->a(Lnfj;)V

    .line 734
    :cond_4
    :goto_5
    iget-object v1, p0, Lrgz;->b:Lrgu;

    .line 12062
    iget-boolean v1, v1, Lrgu;->e:Z

    .line 734
    if-eqz v1, :cond_8

    .line 12777
    iget-object v1, p0, Lrgz;->i:Lnkf;

    if-nez v1, :cond_5

    iget-object v1, p0, Lrgz;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_f

    :cond_5
    move v1, v12

    .line 12778
    :goto_6
    iget-object v2, p0, Lrgz;->g:Lnfj;

    if-nez v2, :cond_6

    iget-object v2, p0, Lrgz;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_10

    :cond_6
    move v2, v12

    .line 12779
    :goto_7
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    :goto_8
    invoke-static {v12}, Lkva;->b(Z)V

    .line 12781
    iget-object v1, p0, Lrgz;->j:Ljava/lang/Exception;

    if-nez v1, :cond_7

    iget-object v1, p0, Lrgz;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_13

    .line 12783
    :cond_7
    iget-object v1, p0, Lrgz;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_12

    .line 12784
    iget-object v1, p0, Lrgz;->j:Ljava/lang/Exception;

    .line 12783
    :goto_9
    invoke-direct {p0, v1}, Lrgz;->a(Ljava/lang/Exception;)V

    .line 737
    :cond_8
    :goto_a
    iget-object v1, p0, Lrgz;->i:Lnkf;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lrgz;->g:Lnfj;

    if-eqz v1, :cond_9

    .line 12840
    iget-object v1, p0, Lrgz;->b:Lrgu;

    .line 13062
    iget-object v1, v1, Lrgu;->d:Landroid/os/Handler;

    .line 12840
    new-instance v2, Lrhc;

    invoke-direct {v2, p0}, Lrhc;-><init>(Lrgz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    :cond_9
    monitor-enter p0

    .line 743
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lrgz;->d:Z

    .line 744
    iget-object v1, p0, Lrgz;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 745
    iget-object v0, p0, Lrgz;->b:Lrgu;

    .line 14062
    iget-object v0, v0, Lrgu;->d:Landroid/os/Handler;

    .line 745
    iget-object v1, p0, Lrgz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 747
    :cond_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    return-void

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-direct {p0, v0}, Lrgz;->a(Ljava/lang/Exception;)V

    goto :goto_b

    .line 667
    :catch_1
    move-exception v0

    .line 668
    invoke-direct {p0, v0}, Lrgz;->a(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_b
    move-object v8, v3

    .line 683
    goto/16 :goto_1

    .line 705
    :catch_2
    move-exception v0

    .line 706
    iput-object v0, p0, Lrgz;->j:Ljava/lang/Exception;

    goto/16 :goto_2

    .line 707
    :catch_3
    move-exception v0

    .line 708
    iput-object v0, p0, Lrgz;->j:Ljava/lang/Exception;

    goto/16 :goto_2

    .line 709
    :catch_4
    move-exception v0

    .line 710
    iput-object v0, p0, Lrgz;->j:Ljava/lang/Exception;

    goto/16 :goto_2

    .line 713
    :cond_c
    iget-object v0, p0, Lrgz;->b:Lrgu;

    iget-object v0, v0, Lrgu;->t:Lnkf;

    iput-object v0, p0, Lrgz;->i:Lnkf;

    .line 714
    if-nez v11, :cond_2

    .line 715
    invoke-direct {p0}, Lrgz;->a()Lpgy;

    move-result-object v11

    goto/16 :goto_2

    .line 8760
    :cond_d
    iget-object v0, p0, Lrgz;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 8761
    iget-object v0, p0, Lrgz;->j:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lrgz;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 725
    :catch_5
    move-exception v0

    .line 726
    iput-object v0, p0, Lrgz;->h:Ljava/lang/Exception;

    move v0, v13

    .line 731
    goto/16 :goto_4

    .line 728
    :catch_6
    move-exception v0

    .line 729
    iput-object v0, p0, Lrgz;->h:Ljava/lang/Exception;

    move v0, v13

    .line 730
    goto/16 :goto_4

    .line 9770
    :cond_e
    iget-object v1, p0, Lrgz;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_4

    .line 9771
    iget-object v1, p0, Lrgz;->h:Ljava/lang/Exception;

    .line 10872
    iget-object v2, p0, Lrgz;->b:Lrgu;

    .line 11062
    iget-object v2, v2, Lrgu;->d:Landroid/os/Handler;

    .line 10872
    new-instance v3, Lrhe;

    invoke-direct {v3, p0, v1}, Lrhe;-><init>(Lrgz;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_f
    move v1, v13

    .line 12777
    goto/16 :goto_6

    :cond_10
    move v2, v13

    .line 12778
    goto/16 :goto_7

    :cond_11
    move v12, v13

    .line 12779
    goto/16 :goto_8

    .line 12784
    :cond_12
    iget-object v1, p0, Lrgz;->h:Ljava/lang/Exception;

    goto/16 :goto_9

    .line 12787
    :cond_13
    iget-object v1, p0, Lrgz;->g:Lnfj;

    invoke-direct {p0, v1}, Lrgz;->a(Lnfj;)V

    .line 12788
    iget-boolean v1, p0, Lrgz;->f:Z

    if-eqz v1, :cond_8

    .line 12789
    iget-object v1, p0, Lrgz;->i:Lnkf;

    invoke-direct {p0, v1}, Lrgz;->a(Lnkf;)V

    goto/16 :goto_a

    .line 747
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_14
    move-object v11, v3

    goto/16 :goto_0
.end method
