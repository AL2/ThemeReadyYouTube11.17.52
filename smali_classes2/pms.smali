.class final Lpms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpme;

.field private synthetic b:Lpmq;


# direct methods
.method constructor <init>(Lpmq;Lpme;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lpms;->b:Lpmq;

    iput-object p2, p0, Lpms;->a:Lpme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 179
    move-object/from16 v0, p0

    iget-object v8, v0, Lpms;->b:Lpmq;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpms;->a:Lpme;

    move-object/from16 v17, v0

    .line 2600
    move-object/from16 v0, v17

    iget-object v9, v0, Lpme;->a:Ljava/lang/String;

    .line 2601
    move-object/from16 v0, v17

    iget v6, v0, Lpme;->c:I

    .line 2602
    iget-object v1, v8, Lpmq;->e:Lpuu;

    move-object/from16 v0, v17

    iget-object v2, v0, Lpme;->a:Ljava/lang/String;

    .line 2603
    invoke-virtual {v1, v2}, Lpuu;->o(Ljava/lang/String;)Lpps;

    move-result-object v7

    .line 2605
    iget-object v1, v8, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v9}, Lpuu;->k(Ljava/lang/String;)Lppn;

    move-result-object v1

    .line 2606
    if-nez v1, :cond_1

    .line 2608
    iget-object v1, v8, Lpmq;->d:Lplo;

    invoke-virtual {v1, v9}, Lplo;->B(Ljava/lang/String;)V

    .line 2677
    :cond_0
    :goto_0
    return-void

    .line 2612
    :cond_1
    iget-object v1, v8, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v9}, Lpuu;->h(Ljava/lang/String;)I

    move-result v5

    .line 2614
    invoke-static {v5}, Lppq;->b(I)Lppq;

    move-result-object v11

    .line 2619
    :try_start_0
    iget-object v1, v8, Lpmq;->c:Lpsx;

    move-object/from16 v0, v17

    iget v2, v0, Lpme;->b:I

    invoke-virtual {v1, v9, v2}, Lpsx;->a(Ljava/lang/String;I)Lppy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2626
    if-nez v2, :cond_2

    .line 2629
    invoke-virtual {v8, v9}, Lpmq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2620
    :catch_0
    move-exception v1

    .line 2621
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2622
    iget-object v1, v8, Lpmq;->d:Lplo;

    invoke-virtual {v1, v9}, Lplo;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 3024
    :cond_2
    iget-object v1, v2, Lppy;->a:Lppl;

    .line 3028
    iget-object v3, v2, Lppy;->b:Ljava/util/List;

    .line 3118
    iget v2, v1, Lppl;->e:I

    .line 2636
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_b

    .line 2638
    const-string v2, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    .line 2639
    new-instance v2, Lppl;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v1, v4}, Lppl;-><init>(Lppl;I)V

    .line 2644
    :goto_1
    :try_start_1
    iget-object v1, v8, Lpmq;->b:Lpua;

    invoke-virtual {v1, v2}, Lpua;->a(Lppl;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2650
    :goto_2
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 2651
    move-object/from16 v0, v18

    invoke-virtual {v8, v3, v0}, Lpmq;->a(Ljava/util/List;Ljava/util/HashSet;)V

    .line 2653
    iget-object v1, v8, Lpmq;->e:Lpuu;

    invoke-virtual {v1, v9}, Lpuu;->e(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    .line 2656
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 2660
    :goto_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2661
    iget-object v1, v8, Lpmq;->e:Lpuu;

    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lpuu;->a(Lppl;Ljava/util/List;Ljava/util/List;IZLpps;)Z

    move-result v1

    .line 2668
    if-eqz v1, :cond_5

    .line 2670
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2671
    invoke-virtual {v8, v1}, Lpmq;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 2645
    :catch_1
    move-exception v1

    .line 2647
    :goto_6
    const-string v10, "Failed saving playlist thumbnail for "

    .line 4086
    iget-object v4, v2, Lppl;->a:Ljava/lang/String;

    .line 2647
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {v4, v1}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2661
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 2675
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed syncing playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    .line 2676
    iget-object v1, v8, Lpmq;->d:Lplo;

    invoke-virtual {v1, v9}, Lplo;->B(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2683
    :cond_6
    iget-object v1, v8, Lpmq;->d:Lplo;

    .line 4413
    iget-object v4, v1, Lplo;->p:Lpnj;

    .line 4414
    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Lpnj;->a(Lppl;Ljava/util/Collection;)Lpnk;

    move-result-object v4

    .line 4416
    iget-object v5, v1, Lplo;->q:Ljava/util/Map;

    .line 5086
    iget-object v6, v2, Lppl;->a:Ljava/lang/String;

    .line 4416
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6086
    iget-object v5, v2, Lppl;->a:Ljava/lang/String;

    .line 4418
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pudl event playlist "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sync"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4419
    new-instance v5, Lpnw;

    invoke-virtual {v4}, Lpnk;->c()Lppm;

    move-result-object v6

    invoke-direct {v5, v6}, Lpnw;-><init>(Lppm;)V

    invoke-virtual {v1, v5}, Lplo;->a(Ljava/lang/Object;)V

    .line 4422
    invoke-virtual {v4}, Lpnk;->b()I

    move-result v4

    if-nez v4, :cond_7

    .line 4423
    iget-object v1, v1, Lplo;->p:Lpnj;

    .line 7086
    iget-object v2, v2, Lppl;->a:Ljava/lang/String;

    .line 4423
    invoke-virtual {v1, v2}, Lpnj;->b(Ljava/lang/String;)V

    .line 2685
    :cond_7
    invoke-virtual {v8, v3}, Lpmq;->a(Ljava/util/List;)V

    .line 2688
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lppt;

    .line 8085
    iget-object v2, v10, Lppt;->a:Ljava/lang/String;

    .line 2689
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2690
    if-nez v16, :cond_9

    .line 2691
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, v17

    iget v14, v0, Lpme;->d:I

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Lpmq;->a(Ljava/lang/String;Lppt;Lppq;[BZILpps;)V

    .line 2700
    :cond_9
    invoke-virtual {v8, v10}, Lpmq;->b(Lppt;)V

    goto :goto_8

    .line 2645
    :catch_2
    move-exception v1

    goto/16 :goto_6

    :cond_a
    move/from16 v16, v6

    goto/16 :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_1
.end method
