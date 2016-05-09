.class final Loio;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Loij;


# direct methods
.method constructor <init>(Loij;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Loio;->a:Loij;

    .line 792
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 793
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 862
    iget-object v0, p0, Loio;->a:Loij;

    sget-object v1, Lola;->c:Lola;

    invoke-virtual {v0, v1}, Loij;->a(Lola;)V

    .line 866
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 867
    invoke-static {}, Lkva;->b()V

    .line 868
    iget-object v1, p0, Loio;->a:Loij;

    .line 22090
    iget-object v1, v1, Loij;->c:Landroid/os/Handler;

    .line 868
    new-instance v2, Loip;

    invoke-direct {v2, p0, p1, v0}, Loip;-><init>(Loio;ZLandroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 878
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 880
    iget-object v0, p0, Loio;->a:Loij;

    .line 23090
    iput-object v3, v0, Loij;->j:Lokt;

    .line 881
    iget-object v0, p0, Loio;->a:Loij;

    .line 24090
    iput-object v3, v0, Loij;->k:Lofd;

    .line 882
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 797
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 799
    :pswitch_0
    iget-object v0, p0, Loio;->a:Loij;

    .line 1090
    iget-object v0, v0, Loij;->n:Lola;

    .line 799
    sget-object v3, Lola;->a:Lola;

    if-ne v0, v3, :cond_0

    .line 803
    iget-object v0, p0, Loio;->a:Loij;

    .line 2090
    iget-object v0, v0, Loij;->d:Loba;

    .line 2259
    iget-boolean v0, v0, Loba;->k:Z

    .line 803
    if-nez v0, :cond_1

    iget-object v0, p0, Loio;->a:Loij;

    .line 3090
    iget-object v0, v0, Loij;->d:Loba;

    .line 803
    invoke-virtual {v0}, Loba;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    :cond_1
    iget-object v0, p0, Loio;->a:Loij;

    .line 4090
    iget-object v0, v0, Loij;->d:Loba;

    .line 806
    invoke-virtual {v0, v1}, Loba;->a(Z)V

    .line 809
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Loio;->a:Loij;

    .line 5090
    iget-object v3, v3, Loij;->j:Lokt;

    .line 809
    invoke-virtual {v3}, Lokt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    :goto_1
    iget-object v4, p0, Loio;->a:Loij;

    iget-object v0, p0, Loio;->a:Loij;

    .line 6090
    iget-object v3, v0, Loij;->k:Lofd;

    .line 8056
    iget-object v0, v3, Lofd;->a:Lofj;

    .line 7765
    if-eqz v0, :cond_6

    move-object v0, v3

    .line 811
    :goto_2
    if-eqz v0, :cond_c

    .line 812
    iget-object v2, p0, Loio;->a:Loij;

    iget-object v3, p0, Loio;->a:Loij;

    .line 9090
    iget-object v3, v3, Loij;->l:Loko;

    .line 10904
    iget-boolean v4, v2, Loij;->i:Z

    if-nez v4, :cond_3

    .line 10905
    iget-object v4, v2, Loij;->b:Landroid/content/Context;

    iget-object v5, v2, Loij;->m:Loim;

    sget-object v6, Loij;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10906
    iput-boolean v1, v2, Loij;->i:Z

    .line 10925
    :cond_3
    new-instance v4, Loav;

    invoke-direct {v4}, Loav;-><init>()V

    .line 11056
    iget-object v5, v0, Lofd;->a:Lofj;

    .line 12050
    iput-object v5, v4, Loav;->c:Lofj;

    .line 10927
    invoke-virtual {v0}, Lofd;->a()Lofr;

    move-result-object v5

    .line 12060
    iput-object v5, v4, Loav;->e:Lofr;

    .line 10929
    invoke-virtual {v3}, Loko;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10930
    sget-object v5, Lofp;->u:Lofp;

    .line 13040
    iput-object v5, v4, Loav;->a:Lofp;

    .line 10931
    invoke-static {v3}, Loij;->b(Loko;)Lofs;

    move-result-object v3

    .line 13045
    iput-object v3, v4, Loav;->b:Lofs;

    .line 13055
    :cond_4
    iput-boolean v1, v4, Loav;->d:Z

    .line 10935
    invoke-virtual {v4}, Loav;->a()Loau;

    move-result-object v1

    .line 10910
    invoke-virtual {v0}, Lofd;->c()Lofv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10911
    invoke-virtual {v1}, Loau;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13080
    iget-object v0, v1, Loau;->a:Lofp;

    .line 10912
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10913
    invoke-virtual {v1}, Loau;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13084
    iget-object v0, v1, Loau;->b:Lofs;

    .line 10913
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10918
    :goto_4
    iget-object v0, v2, Loij;->d:Loba;

    invoke-virtual {v0, v1}, Loba;->a(Loau;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 809
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7770
    :cond_6
    invoke-virtual {v3}, Lofd;->c()Lofv;

    move-result-object v5

    .line 8779
    iget-object v0, v4, Loij;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8780
    iget-object v0, v4, Loij;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    .line 7771
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 7772
    invoke-virtual {v3}, Lofd;->c()Lofv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 7773
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 8782
    :cond_8
    iget-object v0, v4, Loij;->f:Logf;

    new-array v6, v1, [Lofv;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Logf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    .line 8783
    if-eqz v0, :cond_7

    .line 8784
    iget-object v4, v4, Loij;->g:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 7775
    :cond_9
    invoke-virtual {v3}, Lofd;->f()Lofe;

    move-result-object v3

    .line 9088
    iput-object v0, v3, Lofe;->a:Lofj;

    .line 7775
    invoke-virtual {v3}, Lofe;->b()Lofd;

    move-result-object v0

    goto/16 :goto_2

    .line 10913
    :cond_a
    const-string v0, "{}"

    goto/16 :goto_3

    .line 10915
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    .line 814
    :cond_c
    const-string v1, "Couldn\'t obtain cloud screen for "

    iget-object v0, p0, Loio;->a:Loij;

    .line 13090
    iget-object v0, v0, Loij;->j:Lokt;

    .line 814
    invoke-virtual {v0}, Lokt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 815
    invoke-direct {p0, v2}, Loio;->a(Z)V

    goto/16 :goto_0

    .line 814
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 819
    :pswitch_1
    iget-object v0, p0, Loio;->a:Loij;

    .line 14090
    iget-object v0, v0, Loij;->n:Lola;

    .line 819
    sget-object v3, Lola;->c:Lola;

    if-eq v0, v3, :cond_0

    .line 823
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Loio;->a:Loij;

    .line 15090
    iget-object v3, v3, Loij;->j:Lokt;

    .line 823
    invoke-virtual {v3}, Lokt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    :goto_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loin;

    .line 825
    iget-boolean v0, v0, Loin;->a:Z

    .line 827
    if-eqz v0, :cond_e

    .line 828
    iget-object v3, p0, Loio;->a:Loij;

    invoke-virtual {v3}, Loij;->a()Z

    move-result v3

    if-nez v3, :cond_e

    .line 830
    iget-object v3, p0, Loio;->a:Loij;

    .line 16090
    iget-object v3, v3, Loij;->b:Landroid/content/Context;

    .line 830
    sget v4, Loak;->j:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Loio;->a:Loij;

    .line 17090
    iget-object v6, v6, Loij;->j:Lokt;

    .line 831
    invoke-virtual {v6}, Lokt;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 830
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 832
    iget-object v4, p0, Loio;->a:Loij;

    .line 18090
    iget-object v4, v4, Loij;->b:Landroid/content/Context;

    .line 832
    invoke-static {v4, v3, v1}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 835
    :cond_e
    iget-object v3, p0, Loio;->a:Loij;

    iget-object v4, p0, Loio;->a:Loij;

    .line 19090
    iget-object v4, v4, Loij;->b:Landroid/content/Context;

    .line 20090
    invoke-virtual {v3, v4, v0}, Loij;->a(Landroid/content/Context;Z)V

    .line 836
    if-eqz v0, :cond_10

    iget-object v0, p0, Loio;->a:Loij;

    invoke-virtual {v0}, Loij;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_8
    invoke-direct {p0, v0}, Loio;->a(Z)V

    .line 848
    iget-object v0, p0, Loio;->a:Loij;

    .line 21896
    sget-object v2, Lokq;->a:Lokq;

    invoke-virtual {v0, v2}, Loij;->a(Lokq;)V

    .line 21897
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Loij;->b(J)V

    .line 21898
    sget-object v2, Loko;->f:Loko;

    invoke-virtual {v0, v2, v1}, Loij;->a(Loko;Z)V

    .line 21899
    const-string v1, ""

    iput-object v1, v0, Loij;->o:Ljava/lang/String;

    .line 21900
    const-string v1, ""

    iput-object v1, v0, Loij;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 823
    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move v0, v2

    .line 836
    goto :goto_8

    .line 797
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
