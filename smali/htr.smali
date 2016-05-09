.class final Lhtr;
.super Lhtt;


# instance fields
.field private synthetic d:Lhtq;


# direct methods
.method constructor <init>(Lhtq;)V
    .locals 0

    iput-object p1, p0, Lhtr;->d:Lhtq;

    invoke-direct {p0}, Lhtt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lhtr;->d:Lhtq;

    iget v0, v0, Lhtq;->c:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lhtr;->d:Lhtq;

    invoke-virtual {v0}, Lhtq;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhtr;->d:Lhtq;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhtq;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhtr;->d:Lhtq;

    iget-object v0, v0, Lhtq;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhtr;->d:Lhtq;

    .line 1000
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lhtz;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v0, v0, Lhtz;->b:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 0
    return-object v2
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lhtr;->d:Lhtq;

    invoke-virtual {v0, p1}, Lhtq;->b(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhtr;->d:Lhtq;

    invoke-virtual {v0, p1, p2}, Lhtq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhtr;->d:Lhtq;

    invoke-virtual {v0, p1}, Lhtq;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhtr;->d:Lhtq;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lhtr;->d:Lhtq;

    invoke-virtual {v0}, Lhtq;->clear()V

    return-void
.end method
