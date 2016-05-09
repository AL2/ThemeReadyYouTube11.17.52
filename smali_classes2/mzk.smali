.class public Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmg;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsmg;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmg;

    iput-object v0, p0, Lmzk;->a:Lsmg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lmzk;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzk;->c:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lmzk;->a:Lsmg;

    iget-object v1, v0, Lsmg;->b:[Lsmf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36
    iget-object v4, v3, Lsmf;->a:Lsme;

    if-eqz v4, :cond_0

    .line 37
    new-instance v4, Lmzj;

    iget-object v3, v3, Lsmf;->a:Lsme;

    invoke-direct {v4, v3}, Lmzj;-><init>(Lsme;)V

    .line 39
    iget-object v3, p0, Lmzk;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmzk;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lmzk;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmzk;->d:Ljava/util/List;

    .line 49
    iget-object v0, p0, Lmzk;->a:Lsmg;

    iget-object v0, v0, Lsmg;->g:[Lslj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzk;->a:Lsmg;

    iget-object v0, v0, Lsmg;->g:[Lslj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 50
    iget-object v0, p0, Lmzk;->a:Lsmg;

    iget-object v1, v0, Lsmg;->g:[Lslj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 51
    iget-object v4, v3, Lslj;->a:Lsmd;

    if-eqz v4, :cond_0

    .line 52
    iget-object v3, v3, Lslj;->a:Lsmd;

    .line 54
    iget-object v4, p0, Lmzk;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lmzk;->d:Ljava/util/List;

    return-object v0
.end method
