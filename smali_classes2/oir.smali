.class public final Loir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokg;
.implements Lokw;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Lkrs;

.field d:Lwco;

.field e:Lwco;

.field final f:Lpfs;

.field final g:Ljava/util/concurrent/ConcurrentHashMap;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;

.field final i:Landroid/os/Handler;

.field final j:Lkyw;

.field k:Loco;

.field l:Lkua;

.field m:Z

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final o:Loke;

.field private final p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lkyw;ZLocc;)V
    .locals 7

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v0, Loiy;

    .line 1452
    invoke-direct {v0, p0}, Loiy;-><init>(Loir;)V

    .line 80
    iput-object v0, p0, Loir;->c:Lkrs;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loir;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loir;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loir;->p:Ljava/util/Set;

    .line 111
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Loir;->j:Lkyw;

    .line 112
    new-instance v0, Loke;

    new-instance v5, Llic;

    invoke-direct {v5}, Llic;-><init>()V

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move v4, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Loke;-><init>(Landroid/content/Context;Lkyw;Landroid/content/SharedPreferences;ZLlfp;Lokg;)V

    iput-object v0, p0, Loir;->o:Loke;

    .line 119
    new-instance v0, Lois;

    invoke-direct {v0, p6}, Lois;-><init>(Locc;)V

    .line 120
    invoke-static {p2, v0}, Lpfs;->a(Ljava/util/concurrent/Executor;Lpgn;)Lpfs;

    move-result-object v0

    iput-object v0, p0, Loir;->f:Lpfs;

    .line 127
    new-instance v0, Loiz;

    .line 1577
    invoke-direct {v0, p0}, Loiz;-><init>(Loir;)V

    .line 127
    iput-object v0, p0, Loir;->i:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method private final a(Lofy;)Lokl;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 371
    check-cast v0, Lokl;

    .line 12018
    iget-object v2, v0, Lokl;->a:Loga;

    .line 12190
    iget-object v2, v2, Loga;->g:Lofy;

    .line 372
    invoke-virtual {v2, p1}, Lofy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)Lokk;
    .locals 3

    .prologue
    .line 3137
    iget-object v0, p0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 160
    invoke-virtual {v0}, Lokt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v0}, Lokt;->e()Lokk;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lokt;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Loir;->l:Lkua;

    new-instance v1, Lokv;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lokv;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lokt;
    .locals 4

    .prologue
    .line 2125
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3132
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 2144
    invoke-virtual {v0}, Lokt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2145
    :goto_0
    return-object v0

    .line 2148
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Loir;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Loir;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iput-boolean v1, p0, Loir;->m:Z

    .line 265
    iget-object v0, p0, Loir;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 266
    iget-object v0, p0, Loir;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkrs;)V
    .locals 5

    .prologue
    .line 283
    invoke-direct {p0, p1}, Loir;->c(Ljava/lang/String;)Lokk;

    move-result-object v1

    .line 284
    if-nez v1, :cond_1

    .line 285
    const-string v1, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 296
    :goto_1
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7018
    iget-object v2, v1, Lokk;->a:Lofd;

    .line 289
    invoke-virtual {v2}, Lofd;->f()Lofe;

    move-result-object v2

    invoke-virtual {v2, p2}, Lofe;->a(Ljava/lang/String;)Lofe;

    move-result-object v2

    invoke-virtual {v2}, Lofe;->b()Lofd;

    move-result-object v2

    .line 290
    new-instance v3, Lokk;

    invoke-direct {v3, v2}, Lokk;-><init>(Lofd;)V

    .line 291
    invoke-virtual {p0, v3, v0}, Loir;->a(Lokk;I)V

    .line 292
    iget-object v0, p0, Loir;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    .line 8018
    iget-object v2, v3, Lokk;->a:Lofd;

    .line 293
    invoke-virtual {v2}, Lofd;->c()Lofv;

    move-result-object v2

    new-instance v3, Loja;

    invoke-direct {v3, v1, p3}, Loja;-><init>(Lokk;Lkrs;)V

    .line 8172
    iget-object v1, v0, Lojh;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lojl;

    invoke-direct {v4, v0, v2, p2, v3}, Lojl;-><init>(Lojh;Lofv;Ljava/lang/String;Lkrs;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lkrs;)V
    .locals 5

    .prologue
    .line 301
    invoke-direct {p0, p1}, Loir;->c(Ljava/lang/String;)Lokk;

    move-result-object v1

    .line 302
    if-nez v1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 8313
    :cond_0
    iget-object v0, p0, Loir;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, v1}, Loks;->a(Lokt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8315
    iget-object v0, p0, Loir;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Loks;->a(Z)V

    .line 306
    :cond_1
    invoke-virtual {p0, v1}, Loir;->b(Lokt;)V

    .line 307
    iget-object v0, p0, Loir;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    .line 9018
    iget-object v2, v1, Lokk;->a:Lofd;

    .line 308
    invoke-virtual {v2}, Lofd;->c()Lofv;

    move-result-object v2

    new-instance v3, Loja;

    invoke-direct {v3, v1, p2}, Loja;-><init>(Lokk;Lkrs;)V

    .line 9183
    iget-object v1, v0, Lojh;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lojm;

    invoke-direct {v4, v0, v2, v3}, Lojm;-><init>(Lojh;Lofv;Lkrs;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lofq;Lkro;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Loir;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    new-instance v1, Loiv;

    invoke-direct {v1, p0, p2}, Loiv;-><init>(Loir;Lkro;)V

    .line 5064
    iget-object v2, v0, Lojh;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Loji;

    invoke-direct {v3, v0, p1, v1}, Loji;-><init>(Lojh;Lofq;Lkrs;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public final a(Lofy;Loix;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    move-object v1, v0

    .line 170
    check-cast v1, Lokl;

    .line 4018
    iget-object v1, v1, Lokl;->a:Loga;

    .line 4190
    iget-object v1, v1, Loga;->g:Lofy;

    .line 171
    invoke-virtual {v1, p1}, Lofy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {p2, v0}, Loix;->a(Lokt;)V

    .line 208
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Loir;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Loir;->k:Loco;

    new-instance v1, Loit;

    invoke-direct {v1, p0, p1, p2}, Loit;-><init>(Loir;Lofy;Loix;)V

    invoke-virtual {v0, v1}, Loco;->a(Locu;)V

    .line 206
    iget-object v0, p0, Loir;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207
    iget-object v1, p0, Loir;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final a(Loga;Ljava/util/Set;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    new-instance v3, Lokl;

    invoke-direct {v3, p1}, Lokl;-><init>(Loga;)V

    .line 522
    iget-object v0, p0, Loir;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 523
    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v4

    sget-object v5, Lola;->b:Lola;

    if-ne v4, v5, :cond_0

    .line 524
    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokl;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 525
    invoke-virtual {p1}, Loga;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15178
    iget-object v4, p1, Loga;->a:Loet;

    .line 526
    invoke-virtual {v4}, Loet;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 527
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0, v3}, Loir;->b(Lokl;)V

    .line 529
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v4, p0, Loir;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15190
    iget-object v5, p1, Loga;->g:Lofy;

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16190
    iget-object v4, p1, Loga;->g:Lofy;

    .line 535
    invoke-direct {p0, v4}, Loir;->a(Lofy;)Lokl;

    move-result-object v4

    .line 536
    if-eqz v4, :cond_3

    .line 17018
    iget-object v4, v4, Lokl;->a:Loga;

    .line 540
    invoke-virtual {p1}, Loga;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Loga;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17178
    iget-object v5, p1, Loga;->a:Loet;

    .line 18178
    iget-object v4, v4, Loga;->a:Loet;

    .line 19096
    if-ne v5, v4, :cond_5

    .line 541
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 544
    :cond_2
    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v1

    invoke-virtual {v1}, Lola;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v1

    invoke-virtual {v1}, Lokt;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19190
    iget-object v1, p1, Loga;->g:Lofy;

    .line 547
    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v0

    invoke-virtual {v0}, Lokt;->f()Lokl;

    move-result-object v0

    .line 20018
    iget-object v0, v0, Lokl;->a:Loga;

    .line 20190
    iget-object v0, v0, Loga;->g:Lofy;

    .line 546
    invoke-virtual {v1, v0}, Lofy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    :cond_3
    invoke-virtual {p0, v3}, Loir;->a(Lokl;)V

    .line 552
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19099
    :cond_5
    if-eqz v4, :cond_6

    .line 19103
    invoke-virtual {v5}, Loet;->g()Lofv;

    move-result-object v6

    invoke-virtual {v4}, Loet;->g()Lofv;

    move-result-object v7

    invoke-static {v6, v7}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19104
    invoke-virtual {v5}, Loet;->d()Z

    move-result v5

    invoke-virtual {v4}, Loet;->d()Z

    move-result v4

    if-eq v5, v4, :cond_1

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final a(Lokk;I)V
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 13420
    :cond_0
    iget-object v0, p0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 13421
    check-cast v0, Lokk;

    .line 14018
    iget-object v2, v0, Lokk;->a:Lofd;

    .line 13422
    invoke-virtual {v2}, Lofd;->c()Lofv;

    move-result-object v2

    .line 15018
    iget-object v3, p1, Lokk;->a:Lofd;

    .line 13422
    invoke-virtual {v3}, Lofd;->c()Lofv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lofv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13424
    invoke-virtual {p0, v0}, Loir;->b(Lokt;)V

    goto :goto_1

    .line 407
    :cond_2
    iget-object v0, p0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 409
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :goto_2
    invoke-direct {p0, p1}, Loir;->c(Lokt;)V

    goto :goto_0

    .line 411
    :cond_3
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lokl;)V
    .locals 4

    .prologue
    .line 11018
    iget-object v0, p1, Lokl;->a:Loga;

    .line 11190
    iget-object v0, v0, Loga;->g:Lofy;

    .line 10383
    invoke-direct {p0, v0}, Loir;->a(Lofy;)Lokl;

    move-result-object v0

    .line 10384
    if-eqz v0, :cond_0

    .line 10385
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10386
    invoke-virtual {p0, v0}, Loir;->b(Lokl;)V

    .line 10360
    :cond_0
    iget-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10362
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10366
    invoke-direct {p0, p1}, Loir;->c(Lokt;)V

    .line 356
    return-void
.end method

.method final a(Lokt;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Loir;->l:Lkua;

    new-instance v1, Lokv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokv;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 272
    iget-object v0, p0, Loir;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iput-boolean v4, p0, Loir;->m:Z

    .line 5348
    iget-object v0, p0, Loir;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    .line 6167
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lojh;->b(Lkrs;)V

    .line 5350
    iget-object v1, p0, Loir;->c:Lkrs;

    invoke-virtual {v0, v1}, Lojh;->a(Lkrs;)V

    .line 5351
    invoke-virtual {p0}, Loir;->c()V

    .line 6320
    iput-boolean v4, p0, Loir;->m:Z

    .line 6321
    iget-object v0, p0, Loir;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6322
    iget-object v0, p0, Loir;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 277
    :cond_0
    iget-object v0, p0, Loir;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method final b(Lokl;)V
    .locals 3

    .prologue
    .line 391
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing dial device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Loir;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13018
    iget-object v1, p1, Lokl;->a:Loga;

    .line 13190
    iget-object v1, v1, Loga;->g:Lofy;

    .line 394
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-virtual {p0, p1}, Loir;->a(Lokt;)V

    .line 396
    return-void
.end method

.method final b(Lokt;)V
    .locals 3

    .prologue
    .line 430
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing cloud screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v0, p0, Loir;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {p0, p1}, Loir;->a(Lokt;)V

    .line 434
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 326
    iget-object v0, p0, Loir;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    iget-object v0, p0, Loir;->j:Lkyw;

    invoke-interface {v0}, Lkyw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loir;->j:Lkyw;

    invoke-interface {v0}, Lkyw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Loir;->j:Lkyw;

    .line 329
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    :cond_1
    iget-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9437
    iget-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 9438
    iget-object v2, p0, Loir;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9439
    invoke-virtual {p0, v0}, Loir;->a(Lokt;)V

    goto :goto_0

    .line 9441
    :cond_2
    iget-object v0, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 345
    :goto_1
    return-void

    .line 338
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Llhy;->a(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 339
    iget-object v1, p0, Loir;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v1, p0, Loir;->i:Landroid/os/Handler;

    iget-object v2, p0, Loir;->i:Landroid/os/Handler;

    .line 342
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 341
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 344
    iget-object v1, p0, Loir;->k:Loco;

    iget-object v2, p0, Loir;->o:Loke;

    .line 10100
    new-instance v3, Lokh;

    invoke-direct {v3, v2, v0}, Lokh;-><init>(Loke;Ljava/util/Set;)V

    .line 344
    invoke-virtual {v1, v3}, Loco;->a(Locu;)V

    goto :goto_1
.end method
