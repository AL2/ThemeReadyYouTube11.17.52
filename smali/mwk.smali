.class public final Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnrl;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Handler;

.field private final d:Ltbt;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lpdu;

.field private final g:Lpdb;

.field private final h:Llfd;

.field private i:Lmwl;


# direct methods
.method public constructor <init>(Lnrl;Landroid/os/Handler;Ltbt;Landroid/content/SharedPreferences;Lpdu;Lpdb;Llfd;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrl;

    iput-object v0, p0, Lmwk;->a:Lnrl;

    .line 106
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmwk;->c:Landroid/os/Handler;

    .line 107
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmwk;->e:Landroid/content/SharedPreferences;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmwk;->b:Ljava/util/List;

    .line 109
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lmwk;->f:Lpdu;

    .line 110
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    iput-object v0, p0, Lmwk;->g:Lpdb;

    .line 111
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    iput-object v0, p0, Lmwk;->h:Llfd;

    .line 113
    if-nez p3, :cond_0

    .line 114
    new-instance p3, Ltbt;

    invoke-direct {p3}, Ltbt;-><init>()V

    .line 115
    const/16 v0, 0x3c

    iput v0, p3, Ltbt;->b:I

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p3, Ltbt;->d:Z

    .line 117
    const/16 v0, 0x1e

    iput v0, p3, Ltbt;->c:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p3, Ltbt;->a:Z

    .line 120
    :cond_0
    iput-object p3, p0, Lmwk;->d:Ltbt;

    .line 121
    return-void
.end method

.method private static a(Lunw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 613
    if-nez p0, :cond_0

    .line 614
    const/4 v0, 0x0

    .line 623
    :goto_0
    return-object v0

    .line 616
    :cond_0
    iget-object v0, p0, Lunw;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lunw;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 617
    iget-object v0, p0, Lunw;->a:[B

    .line 618
    invoke-static {v0}, Lmwk;->b([B)Lfon;

    move-result-object v0

    .line 22433
    iget v0, v0, Lfon;->a:I

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 621
    :cond_1
    iget v0, p0, Lunw;->b:I

    .line 622
    invoke-static {v0}, Lnhz;->a(I)Lnhz;

    move-result-object v0

    .line 623
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lunw;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(IZ)Lunw;
    .locals 2

    .prologue
    .line 534
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    .line 535
    iput p0, v0, Lunw;->b:I

    .line 536
    const/4 v1, 0x0

    iput-boolean v1, v0, Lunw;->c:Z

    .line 537
    return-object v0
.end method

.method public static a(Lnhz;)Lunw;
    .locals 2

    .prologue
    .line 21237
    iget v0, p0, Lnhz;->aJ:I

    .line 526
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmwk;->a(IZ)Lunw;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lunw;
    .locals 1

    .prologue
    .line 512
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    .line 513
    if-eqz p0, :cond_0

    .line 514
    iput-object p0, v0, Lunw;->a:[B

    .line 516
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lunw;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 648
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lmwk;->a(Lunw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    return-void
.end method

.method private final a(Lnia;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 698
    iget-object v1, p0, Lmwk;->d:Ltbt;

    iget-boolean v1, v1, Ltbt;->a:Z

    if-nez v1, :cond_0

    .line 705
    :goto_0
    return v0

    .line 701
    :cond_0
    if-nez p1, :cond_1

    .line 702
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lnia;[Lnhz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 711
    invoke-direct {p0, p1}, Lmwk;->a(Lnia;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    :goto_0
    return v0

    .line 714
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 715
    if-nez v2, :cond_1

    .line 716
    const-string v2, "VE Type is null."

    invoke-static {v2}, Llgt;->b(Ljava/lang/String;)V

    .line 714
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 719
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lnia;[Lunw;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 739
    invoke-direct {p0, p1}, Lmwk;->a(Lnia;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 749
    :goto_0
    return v0

    .line 742
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 743
    if-eqz v3, :cond_1

    iget-object v4, v3, Lunw;->a:[B

    .line 744
    invoke-static {v4}, Lmwk;->c([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lunw;->b:I

    if-gtz v4, :cond_2

    .line 745
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid VisualElement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 742
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 749
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Lfon;
    .locals 2

    .prologue
    .line 22538
    :try_start_0
    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    .line 23136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 22538
    check-cast v0, Lfon;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-object v0

    .line 680
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 681
    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    goto :goto_0
.end method

.method private final c()Ltbv;
    .locals 4

    .prologue
    .line 502
    new-instance v0, Ltbv;

    invoke-direct {v0}, Ltbv;-><init>()V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ltbv;->d:J

    .line 504
    iget-object v1, p0, Lmwk;->h:Llfd;

    invoke-virtual {v1}, Llfd;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ltbv;->g:J

    .line 505
    return-object v0
.end method

.method private static c([B)Z
    .locals 1

    .prologue
    .line 757
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([B)Z
    .locals 1

    .prologue
    .line 768
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnia;Lsga;)Ltbv;
    .locals 3

    .prologue
    .line 356
    invoke-direct {p0}, Lmwk;->c()Ltbv;

    move-result-object v0

    .line 357
    new-instance v1, Ltyn;

    invoke-direct {v1}, Ltyn;-><init>()V

    iput-object v1, v0, Ltbv;->e:Ltyn;

    .line 14272
    iget-object v1, p1, Lnia;->b:[B

    .line 358
    invoke-static {v1}, Lmwk;->d([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, v0, Ltbv;->e:Ltyn;

    .line 15272
    iget-object v2, p1, Lnia;->b:[B

    .line 360
    iput-object v2, v1, Ltyn;->d:[B

    .line 362
    :cond_0
    iget-object v1, v0, Ltbv;->e:Ltyn;

    .line 15280
    iget-object v2, p1, Lnia;->a:Ljava/lang/String;

    .line 362
    iput-object v2, v1, Ltyn;->c:Ljava/lang/String;

    .line 363
    if-eqz p2, :cond_1

    .line 364
    iput-object p2, v0, Ltbv;->f:Lsga;

    .line 366
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lmwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lmwk;->a:Lnrl;

    .line 22079
    iget-object v1, v0, Lnrl;->h:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrl;->a(Lpds;)Lnrm;

    move-result-object v1

    .line 596
    iget-object v0, p0, Lmwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbv;

    .line 597
    invoke-virtual {v1, v0}, Lnrm;->a(Ltbv;)Lnrm;

    goto :goto_1

    .line 600
    :cond_2
    iget-object v0, p0, Lmwk;->a:Lnrl;

    const-class v2, Ltbw;

    .line 602
    invoke-static {v2}, Lpha;->a(Ljava/lang/Class;)Lpgz;

    move-result-object v2

    .line 600
    invoke-virtual {v0, v1, v2}, Lnrl;->a(Lnrm;Lpgz;)V

    .line 605
    iget-object v0, p0, Lmwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    iget-object v0, p0, Lmwk;->i:Lmwl;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lmwk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lmwk;->i:Lmwl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lmwk;->i:Lmwl;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lunw;Lunw;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 635
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-static {p2}, Lmwk;->a(Lunw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-static {p3}, Lmwk;->a(Lunw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    return-void
.end method

.method public final a(Lnia;Lnhz;Lnhz;Lsga;)V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [Lnhz;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lmwk;->a(Lnia;[Lnhz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {p2}, Lmwk;->a(Lnhz;)Lunw;

    move-result-object v0

    .line 221
    invoke-static {p3}, Lmwk;->a(Lnhz;)Lunw;

    move-result-object v1

    .line 218
    invoke-virtual {p0, p1, v0, v1, p4}, Lmwk;->a(Lnia;Lunw;Lunw;Lsga;)V

    goto :goto_0
.end method

.method public final a(Lnia;Lnhz;Lsga;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    new-array v2, v0, [Lnhz;

    aput-object p2, v2, v1

    invoke-direct {p0, p1, v2}, Lmwk;->a(Lnia;[Lnhz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lmwk;->c()Ltbv;

    move-result-object v3

    .line 141
    new-instance v2, Ltyp;

    invoke-direct {v2}, Ltyp;-><init>()V

    iput-object v2, v3, Ltbv;->b:Ltyp;

    .line 142
    iget-object v2, v3, Ltbv;->b:Ltyp;

    .line 4237
    iget v4, p2, Lnhz;->aJ:I

    .line 142
    iput v4, v2, Ltyp;->a:I

    .line 4295
    iget v4, p1, Lnia;->d:I

    .line 5249
    invoke-static {}, Lnhz;->values()[Lnhz;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_9

    aget-object v7, v5, v2

    .line 6237
    iget v7, v7, Lnhz;->aJ:I

    .line 5250
    if-ne v7, v4, :cond_8

    .line 144
    :goto_2
    if-eqz v0, :cond_2

    .line 145
    iget-object v0, v3, Ltbv;->b:Ltyp;

    .line 6295
    iget v2, p1, Lnia;->d:I

    .line 145
    invoke-static {v2, v1}, Lmwk;->a(IZ)Lunw;

    move-result-object v1

    iput-object v1, v0, Ltyp;->d:Lunw;

    .line 7272
    :cond_2
    iget-object v0, p1, Lnia;->b:[B

    .line 149
    invoke-static {v0}, Lmwk;->d([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, v3, Ltbv;->b:Ltyp;

    .line 8272
    iget-object v1, p1, Lnia;->b:[B

    .line 151
    iput-object v1, v0, Ltyp;->b:[B

    .line 8287
    :cond_3
    iget-object v0, p1, Lnia;->c:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    iget-object v0, v3, Ltbv;->b:Ltyp;

    .line 9287
    iget-object v1, p1, Lnia;->c:Ljava/lang/String;

    .line 154
    iput-object v1, v0, Ltyp;->e:Ljava/lang/String;

    .line 156
    :cond_4
    iget-object v0, v3, Ltbv;->b:Ltyp;

    .line 10280
    iget-object v1, p1, Lnia;->a:Ljava/lang/String;

    .line 156
    iput-object v1, v0, Ltyp;->c:Ljava/lang/String;

    .line 157
    if-eqz p3, :cond_5

    .line 158
    iput-object p3, v3, Ltbv;->f:Lsga;

    .line 160
    :cond_5
    invoke-virtual {p0, v3}, Lmwk;->a(Ltbv;)V

    .line 10380
    iget-object v0, p1, Lnia;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 163
    invoke-virtual {p0}, Lmwk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11280
    iget-object v1, p1, Lnia;->a:Ljava/lang/String;

    .line 166
    iget-object v2, v3, Ltbv;->b:Ltyp;

    .line 11658
    iget-object v0, v2, Ltyp;->e:Ljava/lang/String;

    .line 11660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11661
    iget-object v0, v2, Ltyp;->d:Lunw;

    .line 11662
    if-nez v0, :cond_6

    .line 11663
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    .line 11664
    iget-object v3, v2, Ltyp;->b:[B

    iput-object v3, v0, Lunw;->a:[B

    .line 11666
    :cond_6
    const-string v3, "IMPLICIT_CLICK:"

    iget-object v4, v2, Ltyp;->e:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lmwk;->a(Ljava/lang/String;Lunw;Ljava/lang/String;)V

    .line 11669
    :cond_7
    const-string v0, "INTERACTION_GRAFT: ve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ltyp;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " csn: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5249
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 5254
    goto/16 :goto_2
.end method

.method public final a(Lnia;Lunw;Lsga;)V
    .locals 3

    .prologue
    .line 415
    const/4 v0, 0x1

    new-array v0, v0, [Lunw;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmwk;->a(Lnia;[Lunw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-direct {p0}, Lmwk;->c()Ltbv;

    move-result-object v0

    .line 419
    new-instance v1, Lsfx;

    invoke-direct {v1}, Lsfx;-><init>()V

    iput-object v1, v0, Ltbv;->c:Lsfx;

    .line 420
    iget-object v1, v0, Ltbv;->c:Lsfx;

    iput-object p2, v1, Lsfx;->b:Lunw;

    .line 421
    iget-object v1, v0, Ltbv;->c:Lsfx;

    .line 16280
    iget-object v2, p1, Lnia;->a:Ljava/lang/String;

    .line 421
    iput-object v2, v1, Lsfx;->a:Ljava/lang/String;

    .line 422
    if-eqz p3, :cond_2

    .line 423
    iput-object p3, v0, Ltbv;->f:Lsga;

    .line 425
    :cond_2
    invoke-virtual {p0, v0}, Lmwk;->a(Ltbv;)V

    .line 426
    invoke-virtual {p0}, Lmwk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "EXPLICIT_CLICK:"

    .line 17280
    iget-object v1, p1, Lnia;->a:Ljava/lang/String;

    .line 427
    invoke-direct {p0, v0, p2, v1}, Lmwk;->a(Ljava/lang/String;Lunw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lnia;Lunw;Lunw;Lsga;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [Lunw;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-direct {p0, p1, v0}, Lmwk;->a(Lnia;[Lunw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 11761
    :cond_1
    if-eqz p2, :cond_4

    iget v0, p2, Lunw;->b:I

    if-lez v0, :cond_4

    move v0, v2

    .line 266
    :goto_1
    if-eqz v0, :cond_2

    .line 12309
    invoke-static {p2}, Lnia;->a(Lunw;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 267
    :goto_2
    if-nez v0, :cond_0

    .line 12320
    :cond_2
    invoke-static {p2}, Lnia;->a(Lunw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12321
    iget-object v0, p1, Lnia;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_3
    invoke-virtual {p0, p1, p4}, Lmwk;->a(Lnia;Lsga;)Ltbv;

    move-result-object v0

    .line 273
    iget-object v3, v0, Ltbv;->e:Ltyn;

    iput-object p3, v3, Ltyn;->a:Lunw;

    .line 274
    iget-object v3, v0, Ltbv;->e:Ltyn;

    new-array v2, v2, [Lunw;

    aput-object p2, v2, v1

    iput-object v2, v3, Ltyn;->b:[Lunw;

    .line 275
    invoke-virtual {p0, v0}, Lmwk;->a(Ltbv;)V

    .line 276
    invoke-virtual {p0}, Lmwk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "ATTACH_CHILD:"

    .line 13280
    iget-object v1, p1, Lnia;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {p0, v0, p2, p3, v1}, Lmwk;->a(Ljava/lang/String;Lunw;Lunw;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 11761
    goto :goto_1

    .line 12312
    :cond_5
    iget-object v0, p1, Lnia;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method public final a(Ltbv;)V
    .locals 6

    .prologue
    .line 545
    iget-object v0, p0, Lmwk;->d:Ltbt;

    iget-boolean v0, v0, Ltbt;->d:Z

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lmwk;->g:Lpdb;

    .line 21554
    new-instance v1, Lfol;

    invoke-direct {v1}, Lfol;-><init>()V

    .line 21555
    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfol;->a([B)Lfol;

    .line 21556
    const-string v2, "interaction_logging"

    invoke-virtual {v1, v2}, Lfol;->a(Ljava/lang/String;)Lfol;

    .line 21557
    iget-object v2, p0, Lmwk;->f:Lpdu;

    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v2

    invoke-interface {v2}, Lpds;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfol;->b(Ljava/lang/String;)Lfol;

    .line 546
    invoke-interface {v0, v1}, Lpdb;->a(Lfol;)V

    .line 21579
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lmwk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21566
    iget-object v0, p0, Lmwk;->d:Ltbt;

    iget v0, v0, Ltbt;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmwk;->d:Ltbt;

    iget v1, v1, Ltbt;->c:I

    if-lt v0, v1, :cond_2

    .line 21567
    invoke-virtual {p0}, Lmwk;->a()V

    goto :goto_0

    .line 21572
    :cond_2
    iget-object v0, p0, Lmwk;->i:Lmwl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21577
    iget-object v0, p0, Lmwk;->d:Ltbt;

    iget v0, v0, Ltbt;->b:I

    if-nez v0, :cond_3

    .line 21578
    invoke-virtual {p0}, Lmwk;->a()V

    goto :goto_0

    .line 21583
    :cond_3
    new-instance v0, Lmwl;

    .line 21690
    invoke-direct {v0, p0}, Lmwl;-><init>(Lmwk;)V

    .line 21583
    iput-object v0, p0, Lmwk;->i:Lmwl;

    .line 21584
    iget-object v0, p0, Lmwk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lmwk;->i:Lmwl;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lmwk;->d:Ltbt;

    iget v3, v3, Ltbt;->b:I

    int-to-long v4, v3

    .line 21585
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 21584
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final varargs a(Lnia;[B[Lnhz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 726
    invoke-direct {p0, p1, p3}, Lmwk;->a(Lnia;[Lnhz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    :goto_0
    return v0

    .line 729
    :cond_0
    invoke-static {p2}, Lmwk;->c([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 730
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lnia;Lnhz;Lsga;)V
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x1

    new-array v0, v0, [Lnhz;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmwk;->a(Lnia;[Lnhz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {p2}, Lmwk;->a(Lnhz;)Lunw;

    move-result-object v0

    .line 401
    invoke-virtual {p0, p1, v0, p3}, Lmwk;->a(Lnia;Lunw;Lsga;)V

    goto :goto_0
.end method

.method public final b(Lnia;Lunw;Lsga;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 473
    new-array v0, v3, [Lunw;

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmwk;->a(Lnia;[Lunw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 17330
    :cond_1
    invoke-static {p2}, Lnia;->a(Lunw;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 476
    :goto_1
    if-nez v0, :cond_0

    .line 17341
    invoke-static {p2}, Lnia;->a(Lunw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17342
    iget-object v0, p1, Lnia;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_2
    invoke-direct {p0}, Lmwk;->c()Ltbv;

    move-result-object v0

    .line 481
    new-instance v2, Luns;

    invoke-direct {v2}, Luns;-><init>()V

    iput-object v2, v0, Ltbv;->a:Luns;

    .line 482
    iget-object v2, v0, Ltbv;->a:Luns;

    new-array v3, v3, [Lunw;

    iput-object v3, v2, Luns;->a:[Lunw;

    .line 483
    iget-object v2, v0, Ltbv;->a:Luns;

    iget-object v2, v2, Luns;->a:[Lunw;

    aput-object p2, v2, v1

    .line 18272
    iget-object v1, p1, Lnia;->b:[B

    .line 484
    invoke-static {v1}, Lmwk;->d([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 485
    iget-object v1, v0, Ltbv;->a:Luns;

    .line 19272
    iget-object v2, p1, Lnia;->b:[B

    .line 486
    iput-object v2, v1, Luns;->b:[B

    .line 488
    :cond_3
    iget-object v1, v0, Ltbv;->a:Luns;

    .line 19280
    iget-object v2, p1, Lnia;->a:Ljava/lang/String;

    .line 488
    iput-object v2, v1, Luns;->c:Ljava/lang/String;

    .line 489
    if-eqz p3, :cond_4

    .line 490
    iput-object p3, v0, Ltbv;->f:Lsga;

    .line 492
    :cond_4
    invoke-virtual {p0, v0}, Lmwk;->a(Ltbv;)V

    .line 493
    invoke-virtual {p0}, Lmwk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "VISIB:"

    .line 20280
    iget-object v1, p1, Lnia;->a:Ljava/lang/String;

    .line 494
    invoke-direct {p0, v0, p2, v1}, Lmwk;->a(Ljava/lang/String;Lunw;Ljava/lang/String;)V

    goto :goto_0

    .line 17333
    :cond_5
    iget-object v0, p1, Lnia;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lmwk;->e:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lnia;Lnhz;Lsga;)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lmwk;->a(Lnia;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-static {p2}, Lmwk;->a(Lnhz;)Lunw;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lmwk;->b(Lnia;Lunw;Lsga;)V

    goto :goto_0
.end method
