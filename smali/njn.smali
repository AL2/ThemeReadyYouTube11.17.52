.class public Lnjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Ltsi;

.field private c:Ljava/util/Set;

.field private d:Ltec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnjn;->a:[F

    .line 1058
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    sput-object v0, Lnjn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    invoke-direct {p0, v0}, Lnjn;-><init>(Ltsi;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ltsi;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsi;

    iput-object v0, p0, Lnjn;->b:Ltsi;

    .line 67
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->v:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 498
    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->C:I

    .line 520
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final G()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 524
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->u:Lsoi;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->u:Lsoi;

    iget-wide v0, v0, Lsoi;->a:J

    .line 526
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 525
    goto :goto_0

    .line 526
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->E:I

    .line 536
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 536
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final I()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->F:F

    .line 542
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 541
    goto :goto_0

    .line 542
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final J()Ljava/util/List;
    .locals 5

    .prologue
    .line 568
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-nez v0, :cond_1

    .line 569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 575
    :cond_0
    return-object v0

    .line 571
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p0, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->b:Lssf;

    iget-object v2, v1, Lssf;->J:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized N()Ljava/util/Set;
    .locals 2

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjn;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-object v0, v0, Lssf;->ag:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 665
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 666
    :goto_0
    iput-object v0, p0, Lnjn;->c:Ljava/util/Set;

    .line 669
    :cond_1
    iget-object v0, p0, Lnjn;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 666
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->b:Lssf;

    iget-object v1, v1, Lssf;->ag:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O()Ltec;
    .locals 1

    .prologue
    .line 683
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjn;->d:Ltec;

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->h:Ltec;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->h:Ltec;

    :goto_0
    iput-object v0, p0, Lnjn;->d:Ltec;

    .line 687
    :cond_0
    iget-object v0, p0, Lnjn;->d:Ltec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 685
    :cond_1
    :try_start_1
    new-instance v0, Ltec;

    invoke-direct {v0}, Ltec;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()Lnjg;
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->g:Ltji;

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Lnjg;

    invoke-direct {v0}, Lnjg;-><init>()V

    :goto_0
    return-object v0

    .line 702
    :cond_0
    new-instance v0, Lnjg;

    iget-object v1, p0, Lnjn;->b:Ltsi;

    iget-object v1, v1, Ltsi;->g:Ltji;

    invoke-direct {v0, v1}, Lnjg;-><init>(Ltji;)V

    goto :goto_0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget-boolean v0, v0, Ltqy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0}, Lnjn;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget-boolean v0, v0, Ltqy;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget-boolean v0, v0, Ltqy;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Lnjn;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget-boolean v0, v0, Ltqy;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->c:Ltry;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->c:Ltry;

    iget v0, v0, Ltry;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 813
    goto :goto_0
.end method

.method public final V()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 869
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->k:Lufn;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->k:Lufn;

    iget-wide v0, v0, Lufn;->a:J

    .line 871
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 870
    goto :goto_0

    .line 871
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    iget-boolean v0, v0, Luny;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->r:Luny;

    iget-boolean v0, v0, Luny;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Ltsi;
    .locals 3

    .prologue
    .line 1089
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    .line 1091
    :try_start_0
    iget-object v1, p0, Lnjn;->b:Ltsi;

    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :goto_0
    return-object v0

    .line 1093
    :catch_0
    move-exception v0

    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->i:Lrtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->i:Lrtv;

    iget-boolean v0, v0, Lrtv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->s:Lruq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->s:Lruq;

    iget-boolean v0, v0, Lruq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->f:Lryh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->f:Lryh;

    iget v0, v0, Lryh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1085
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->f:Lryh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->f:Lryh;

    iget-boolean v0, v0, Lryh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1105
    instance-of v0, p1, Lnjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    check-cast p1, Lnjn;

    iget-object v1, p1, Lnjn;->b:Ltsi;

    invoke-static {v0, v1}, Lvqv;->a(Lvqv;Lvqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->w:Lryj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->w:Lryj;

    iget-boolean v0, v0, Lryj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->w:Lryj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->w:Lryj;

    iget-boolean v0, v0, Lryj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->w:Lryj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->w:Lryj;

    iget-boolean v0, v0, Lryj;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->a:Lrzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->a:Lrzs;

    iget-boolean v0, v0, Lrzs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->g:I

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->h:I

    .line 359
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->k:F

    .line 365
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->i:F

    .line 371
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 370
    goto :goto_0

    .line 371
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final q()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->j:F

    .line 377
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->l:I

    .line 383
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->z:I

    .line 389
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->A:I

    .line 395
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Lnjn;->b:Ltsi;

    invoke-virtual {v0}, Ltsi;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->m:I

    .line 412
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->n:I

    .line 418
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->o:I

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1080
    invoke-virtual {p0}, Lnjn;->Z()Ltsi;

    move-result-object v0

    invoke-static {p1, v0}, Llhs;->a(Landroid/os/Parcel;Lvqv;)V

    .line 1081
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->p:I

    .line 432
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget v0, v0, Lssf;->q:I

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->b:Lssf;

    iget-boolean v0, v0, Lssf;->ad:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
