.class public Lor;
.super Lpj;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private c:Loy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lpj;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lpj;-><init>(I)V

    .line 62
    return-void
.end method

.method private final a()Loy;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lor;->c:Loy;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Los;

    invoke-direct {v0, p0}, Los;-><init>(Lor;)V

    iput-object v0, p0, Lor;->c:Loy;

    .line 120
    :cond_0
    iget-object v0, p0, Lor;->c:Loy;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lor;->a()Loy;

    move-result-object v0

    .line 1529
    iget-object v1, v0, Loy;->a:Lpa;

    if-nez v1, :cond_0

    .line 1530
    new-instance v1, Lpa;

    invoke-direct {v1, v0}, Lpa;-><init>(Loy;)V

    iput-object v1, v0, Loy;->a:Lpa;

    .line 1532
    :cond_0
    iget-object v0, v0, Loy;->a:Lpa;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lor;->a()Loy;

    move-result-object v0

    .line 1536
    iget-object v1, v0, Loy;->b:Lpb;

    if-nez v1, :cond_0

    .line 1537
    new-instance v1, Lpb;

    invoke-direct {v1, v0}, Lpb;-><init>(Loy;)V

    iput-object v1, v0, Loy;->b:Lpb;

    .line 1539
    :cond_0
    iget-object v0, v0, Loy;->b:Lpb;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lor;->b:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lor;->a(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lor;->a()Loy;

    move-result-object v0

    .line 1543
    iget-object v1, v0, Loy;->c:Lpd;

    if-nez v1, :cond_0

    .line 1544
    new-instance v1, Lpd;

    invoke-direct {v1, v0}, Lpd;-><init>(Loy;)V

    iput-object v1, v0, Loy;->c:Lpd;

    .line 1546
    :cond_0
    iget-object v0, v0, Loy;->c:Lpd;

    .line 203
    return-object v0
.end method
