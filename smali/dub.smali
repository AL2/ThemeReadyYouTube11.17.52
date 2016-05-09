.class public final Ldub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private volatile b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldub;->a:Ljava/util/Set;

    .line 42
    return-void
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 3
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 69
    if-nez v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, v0, Lnkf;->c:Lnjz;

    .line 73
    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, v0, Lnjz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 2138
    iget-object v2, v0, Lnif;->a:Lsuk;

    iget v2, v2, Lsuk;->f:I

    .line 3134
    iget-object v0, v0, Lnif;->a:Lsuk;

    iget v0, v0, Lsuk;->e:I

    .line 1403
    if-lez v2, :cond_2

    if-lez v0, :cond_2

    .line 1404
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    move v1, v0

    .line 77
    :goto_0
    iget v0, p0, Ldub;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 80
    iput v1, p0, Ldub;->b:F

    .line 81
    iget-object v0, p0, Ldub;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    .line 82
    invoke-interface {v0, v1}, Lduc;->c(F)V

    goto :goto_1

    .line 1407
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lduc;)V
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Ldub;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Ldub;->b:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Ldub;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
