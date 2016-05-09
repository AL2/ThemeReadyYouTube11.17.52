.class public final Lner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luhd;

.field public b:Ljava/util/List;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luhd;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    iput-object v0, p0, Lner;->a:Luhd;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lner;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lner;->a:Luhd;

    iget-object v0, v0, Luhd;->c:[Lubu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lner;->a:Luhd;

    iget-object v0, v0, Luhd;->c:[Lubu;

    array-length v0, v0

    .line 61
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lner;->c:Ljava/util/Set;

    .line 62
    iget-object v2, p0, Lner;->a:Luhd;

    iget-object v2, v2, Luhd;->c:[Lubu;

    if-eqz v2, :cond_1

    .line 63
    :goto_1
    if-ge v1, v0, :cond_1

    .line 64
    iget-object v2, p0, Lner;->c:Ljava/util/Set;

    iget-object v3, p0, Lner;->a:Luhd;

    iget-object v3, v3, Luhd;->c:[Lubu;

    aget-object v3, v3, v1

    iget v3, v3, Lubu;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lner;->c:Ljava/util/Set;

    return-object v0
.end method
