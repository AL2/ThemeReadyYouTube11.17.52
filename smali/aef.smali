.class public final Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Laej;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Laef;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laef;->d:Ljava/util/ArrayList;

    .line 228
    iput-object p1, p0, Laef;->c:Landroid/content/Context;

    .line 229
    return-void
.end method

.method public static a(Landroid/content/Context;)Laef;
    .locals 6

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    invoke-static {}, Laef;->d()V

    .line 254
    sget-object v0, Laef;->b:Laej;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Laej;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laej;-><init>(Landroid/content/Context;)V

    .line 256
    sput-object v0, Laef;->b:Laej;

    .line 2944
    new-instance v1, Lafr;

    iget-object v2, v0, Laej;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lafr;-><init>(Landroid/content/Context;Lafu;)V

    iput-object v1, v0, Laej;->i:Lafr;

    .line 2946
    iget-object v0, v0, Laej;->i:Lafr;

    .line 3056
    iget-boolean v1, v0, Lafr;->c:Z

    if-nez v1, :cond_1

    .line 3057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lafr;->c:Z

    .line 3059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3060
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3062
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3063
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3064
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3065
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Lafr;->a:Landroid/content/Context;

    iget-object v3, v0, Lafr;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Lafr;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3070
    iget-object v1, v0, Lafr;->b:Landroid/os/Handler;

    iget-object v0, v0, Lafr;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_1
    sget-object v0, Laef;->b:Laej;

    invoke-virtual {v0, p0}, Laej;->a(Landroid/content/Context;)Laef;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Laef;->d()V

    .line 267
    sget-object v0, Laef;->b:Laej;

    .line 4023
    iget-object v0, v0, Laej;->c:Ljava/util/ArrayList;

    .line 267
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 405
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    invoke-static {}, Laef;->d()V

    .line 413
    sget-object v0, Laef;->b:Laej;

    invoke-virtual {v0}, Laej;->d()Laeu;

    move-result-object v0

    .line 414
    sget-object v1, Laef;->b:Laej;

    invoke-virtual {v1}, Laej;->b()Laeu;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 415
    sget-object v1, Laef;->b:Laej;

    invoke-virtual {v1, v0, p0}, Laej;->a(Laeu;I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_2
    sget-object v0, Laef;->b:Laej;

    sget-object v1, Laef;->b:Laej;

    invoke-virtual {v1}, Laej;->a()Laeu;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Laej;->a(Laeu;I)V

    goto :goto_0
.end method

.method public static a(Laeu;)V
    .locals 2

    .prologue
    .line 380
    if-nez p0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    invoke-static {}, Laef;->d()V

    .line 385
    sget-boolean v0, Laef;->a:Z

    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    sget-object v0, Laef;->b:Laej;

    .line 4053
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Laej;->a(Laeu;I)V

    .line 389
    return-void
.end method

.method public static a(Llv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 748
    sget-boolean v0, Laef;->a:Z

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addMediaSessionCompat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    :cond_0
    sget-object v2, Laef;->b:Laej;

    .line 4567
    iput-object p0, v2, Laej;->o:Llv;

    .line 4568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 4569
    if-eqz p0, :cond_3

    .line 5473
    iget-object v0, p0, Llv;->a:Llz;

    invoke-interface {v0}, Llz;->d()Ljava/lang/Object;

    move-result-object v0

    .line 5555
    :goto_0
    iget-object v3, v2, Laej;->m:Laem;

    if-eqz v3, :cond_1

    .line 5556
    iget-object v3, v2, Laej;->m:Laem;

    invoke-virtual {v3}, Laem;->a()V

    .line 5558
    :cond_1
    if-nez v0, :cond_4

    .line 5559
    iput-object v1, v2, Laej;->m:Laem;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 4569
    goto :goto_0

    .line 5561
    :cond_4
    new-instance v1, Laem;

    invoke-direct {v1, v2, v0}, Laem;-><init>(Laej;Ljava/lang/Object;)V

    iput-object v1, v2, Laej;->m:Laem;

    .line 5562
    invoke-virtual {v2}, Laej;->e()V

    goto :goto_1

    .line 4570
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 4571
    iget-object v0, v2, Laej;->n:Llv;

    if-eqz v0, :cond_7

    .line 4572
    iget-object v0, v2, Laej;->n:Llv;

    invoke-virtual {v0}, Llv;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Laej;->b(Ljava/lang/Object;)V

    .line 4573
    iget-object v0, v2, Laej;->n:Llv;

    iget-object v1, v2, Laej;->p:Lmh;

    .line 6511
    if-nez v1, :cond_6

    .line 6512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6514
    :cond_6
    iget-object v0, v0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4575
    :cond_7
    iput-object p0, v2, Laej;->n:Llv;

    .line 4576
    if-eqz p0, :cond_2

    .line 4577
    iget-object v0, v2, Laej;->p:Lmh;

    .line 7498
    if-nez v0, :cond_8

    .line 7499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7501
    :cond_8
    iget-object v1, p0, Llv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4578
    invoke-virtual {p0}, Llv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4579
    invoke-virtual {p0}, Llv;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Laej;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Laed;I)Z
    .locals 2

    .prologue
    .line 444
    if-nez p0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    invoke-static {}, Laef;->d()V

    .line 449
    sget-object v0, Laef;->b:Laej;

    invoke-virtual {v0, p0, p1}, Laej;->a(Laed;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 770
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Laeg;)I
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Laef;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 627
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 628
    iget-object v0, p0, Laef;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    iget-object v0, v0, Laeh;->b:Laeg;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 632
    :goto_1
    return v0

    .line 627
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Laeu;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Laef;->d()V

    .line 290
    sget-object v0, Laef;->b:Laej;

    invoke-virtual {v0}, Laej;->a()Laeu;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laeu;
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Laef;->d()V

    .line 341
    sget-object v0, Laef;->b:Laej;

    invoke-virtual {v0}, Laej;->b()Laeu;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 763
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laed;Laeg;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 564
    if-nez p1, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    if-nez p2, :cond_1

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    invoke-static {}, Laef;->d()V

    .line 572
    sget-boolean v0, Laef;->a:Z

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_2
    invoke-direct {p0, p2}, Laef;->b(Laeg;)I

    move-result v0

    .line 579
    if-gez v0, :cond_5

    .line 580
    new-instance v0, Laeh;

    invoke-direct {v0, p0, p2}, Laeh;-><init>(Laef;Laeg;)V

    .line 581
    iget-object v1, p0, Laef;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :goto_0
    iget v1, v0, Laeh;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 587
    iget v1, v0, Laeh;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Laeh;->d:I

    move v1, v2

    .line 590
    :goto_1
    iget-object v4, v0, Laeh;->c:Laed;

    .line 4136
    if-eqz p1, :cond_3

    .line 4137
    invoke-virtual {v4}, Laed;->b()V

    .line 4138
    invoke-virtual {p1}, Laed;->b()V

    .line 4139
    iget-object v3, v4, Laed;->b:Ljava/util/List;

    iget-object v4, p1, Laed;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 590
    :cond_3
    if-nez v3, :cond_6

    .line 591
    new-instance v1, Laee;

    iget-object v3, v0, Laeh;->c:Laed;

    invoke-direct {v1, v3}, Laee;-><init>(Laed;)V

    invoke-virtual {v1, p1}, Laee;->a(Laed;)Laee;

    move-result-object v1

    invoke-virtual {v1}, Laee;->a()Laed;

    move-result-object v1

    iput-object v1, v0, Laeh;->c:Laed;

    .line 596
    :goto_2
    if-eqz v2, :cond_4

    .line 597
    sget-object v0, Laef;->b:Laej;

    invoke-virtual {v0}, Laej;->c()V

    .line 599
    :cond_4
    return-void

    .line 583
    :cond_5
    iget-object v1, p0, Laef;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Laeg;)V
    .locals 2

    .prologue
    .line 609
    if-nez p1, :cond_0

    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    invoke-static {}, Laef;->d()V

    .line 614
    sget-boolean v0, Laef;->a:Z

    if-eqz v0, :cond_1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    :cond_1
    invoke-direct {p0, p1}, Laef;->b(Laeg;)I

    move-result v0

    .line 619
    if-ltz v0, :cond_2

    .line 620
    iget-object v1, p0, Laef;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 621
    sget-object v0, Laef;->b:Laej;

    invoke-virtual {v0}, Laej;->c()V

    .line 623
    :cond_2
    return-void
.end method
