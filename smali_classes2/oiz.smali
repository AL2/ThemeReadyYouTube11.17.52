.class final Loiz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Loir;)V
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 581
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loiz;->a:Ljava/lang/ref/WeakReference;

    .line 582
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 586
    iget-object v0, p0, Loiz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loir;

    .line 1054
    iget-boolean v1, v0, Loir;->m:Z

    .line 587
    if-nez v1, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2054
    :pswitch_0
    iget-object v1, v0, Loir;->j:Lkyw;

    .line 592
    invoke-interface {v1}, Lkyw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 593
    iget-object v1, v0, Loir;->d:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojh;

    .line 3054
    iget-object v0, v0, Loir;->c:Lkrs;

    .line 593
    invoke-virtual {v1, v0}, Lojh;->a(Lkrs;)V

    .line 600
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Loiz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4054
    :cond_2
    iget-object v1, v0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 595
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5445
    iget-object v1, v0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokt;

    .line 5446
    iget-object v3, v0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5447
    invoke-virtual {v0, v1}, Loir;->a(Lokt;)V

    goto :goto_2

    .line 5449
    :cond_3
    iget-object v0, v0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 6054
    :pswitch_1
    invoke-virtual {v0}, Loir;->c()V

    .line 604
    invoke-virtual {p0, v2}, Loiz;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Loiz;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 610
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 611
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokl;

    .line 7018
    iget-object v2, v1, Lokl;->a:Loga;

    .line 7198
    iget-boolean v2, v2, Loga;->d:Z

    .line 613
    if-eqz v2, :cond_4

    .line 8018
    iget-object v2, v1, Lokl;->a:Loga;

    .line 8190
    iget-object v5, v2, Loga;->g:Lofy;

    .line 9054
    iget-object v2, v0, Loir;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 617
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 618
    if-eqz v2, :cond_5

    .line 619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_5

    iget-object v3, v0, Loir;->e:Lwco;

    .line 620
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loks;

    invoke-interface {v3, v1}, Loks;->a(Lokt;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10028
    iget-object v1, v1, Lokl;->a:Loga;

    .line 10186
    iget-object v1, v1, Loga;->c:Ljava/lang/String;

    .line 622
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RemoteControl connected/connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available devices even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11054
    iget-object v1, v0, Loir;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13018
    :cond_5
    iget-object v2, v1, Lokl;->a:Loga;

    .line 13182
    iget-object v2, v2, Loga;->b:Landroid/net/Uri;

    .line 629
    if-eqz v2, :cond_6

    .line 14028
    iget-object v2, v1, Lokl;->a:Loga;

    .line 14186
    iget-object v2, v2, Loga;->c:Ljava/lang/String;

    .line 630
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timed out. Will check app status."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15054
    iget-object v2, v0, Loir;->f:Lpfs;

    .line 16018
    iget-object v3, v1, Lokl;->a:Loga;

    .line 16182
    iget-object v3, v3, Loga;->b:Landroid/net/Uri;

    .line 17492
    new-instance v5, Loiw;

    invoke-direct {v5, v0, v1}, Loiw;-><init>(Loir;Lokl;)V

    .line 631
    invoke-virtual {v2, v3, v5}, Lpfs;->a(Ljava/lang/Object;Lkrs;)V

    goto/16 :goto_3

    .line 18492
    :cond_6
    new-instance v2, Loiw;

    invoke-direct {v2, v0, v1}, Loiw;-><init>(Loir;Lokl;)V

    .line 635
    const/4 v1, -0x2

    .line 636
    invoke-static {v1}, Loet;->a(I)Loet;

    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, Loiw;->a(Loet;)V

    goto/16 :goto_3

    .line 643
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 644
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lofy;

    .line 645
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Loix;

    .line 19054
    iget-object v3, v0, Loir;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 647
    invoke-interface {v1}, Loix;->a()V

    .line 20054
    :cond_7
    iget-object v0, v0, Loir;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
