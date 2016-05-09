.class public final Ljov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljos;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Ljou;


# direct methods
.method public constructor <init>(Ljou;Ljos;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljov;->c:Ljou;

    iput-object p2, p0, Ljov;->a:Ljos;

    iput-object p3, p0, Ljov;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v6, p0, Ljov;->c:Ljou;

    iget-object v0, p0, Ljov;->c:Ljou;

    .line 1035
    iget-object v0, v0, Ljou;->b:Ljsz;

    .line 80
    invoke-virtual {v0}, Ljsz;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Ljov;->a:Ljos;

    iget-object v8, p0, Ljov;->b:Ljava/lang/ref/WeakReference;

    .line 2094
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2095
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 2096
    new-instance v12, Lpgy;

    invoke-direct {v12}, Lpgy;-><init>()V

    .line 2097
    if-eqz v1, :cond_0

    .line 3045
    iget-object v0, v1, Ljos;->b:Ljava/lang/String;

    .line 2098
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 2101
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 2104
    :goto_2
    iget-object v13, v6, Ljou;->a:Lmld;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2109
    const/4 v2, 0x2

    .line 2104
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Lmld;->a(Lpds;Lpgz;Ljava/lang/String;I)V

    .line 2112
    new-instance v0, Ljoy;

    invoke-direct {v0, v11, v3, v12}, Ljoy;-><init>(Landroid/accounts/Account;ZLpgy;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2098
    goto :goto_1

    .line 2103
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljos;->a(Ljava/lang/String;)Ljos;

    move-result-object v0

    goto :goto_2

    .line 2110
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 2116
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2117
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2118
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2119
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    .line 3170
    :try_start_0
    iget-object v1, v0, Ljoy;->c:Lpgy;

    .line 2121
    invoke-virtual {v1}, Lpgy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxf;

    .line 2122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2123
    invoke-virtual {v1}, Lmxf;->b()Lmxe;

    move-result-object v1

    .line 2124
    invoke-virtual {v1}, Lmxe;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4170
    iget-boolean v7, v0, Ljoy;->b:Z

    .line 2125
    if-eqz v7, :cond_4

    .line 2126
    invoke-virtual {v1}, Lmxe;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 2130
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5170
    iget-object v0, v0, Ljoy;->a:Landroid/accounts/Account;

    .line 2130
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6145
    instance-of v0, v1, Laub;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 6146
    check-cast v0, Laub;

    .line 7048
    iget-object v0, v0, Laub;->a:Landroid/content/Intent;

    .line 8027
    new-instance v9, Lmxc;

    invoke-direct {v9, v0, v1}, Lmxc;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 6148
    invoke-static {v7, v9}, Lmxd;->a(Ljava/lang/String;Lmxc;)Lmxd;

    move-result-object v0

    .line 2131
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6150
    :cond_5
    invoke-static {v1}, Lmxc;->a(Ljava/lang/Throwable;)Lmxc;

    move-result-object v0

    invoke-static {v7, v0}, Lmxd;->a(Ljava/lang/String;Lmxc;)Lmxd;

    move-result-object v0

    goto :goto_6

    .line 2134
    :cond_6
    new-instance v0, Ljox;

    new-instance v1, Lmxe;

    invoke-direct {v1, v3, v4}, Lmxe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Ljox;-><init>(Ljava/util/List;Lmxe;)V

    .line 8158
    iget-object v1, v6, Ljou;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljow;

    invoke-direct {v2, v8, v0}, Ljow;-><init>(Ljava/lang/ref/WeakReference;Ljox;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 2130
    :catch_1
    move-exception v1

    goto :goto_5
.end method
