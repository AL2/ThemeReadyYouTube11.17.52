.class public Lmzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsso;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iput-object v0, p0, Lmzx;->a:Lsso;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lmzx;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmzx;->a:Lsso;

    iget-object v1, v1, Lsso;->b:[Lssp;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmzx;->b:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lmzx;->a:Lsso;

    iget-object v1, v0, Lsso;->b:[Lssp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Lssp;->b:Lsjc;

    if-eqz v4, :cond_1

    .line 33
    iget-object v4, p0, Lmzx;->b:Ljava/util/List;

    new-instance v5, Lmyk;

    iget-object v3, v3, Lssp;->b:Lsjc;

    invoke-direct {v5, v3}, Lmyk;-><init>(Lsjc;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, v3, Lssp;->a:Lsjk;

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, p0, Lmzx;->b:Ljava/util/List;

    new-instance v5, Lmyo;

    iget-object v3, v3, Lssp;->a:Lsjk;

    invoke-direct {v5, v3}, Lmyo;-><init>(Lsjk;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, v3, Lssp;->c:Lsit;

    if-eqz v4, :cond_3

    .line 37
    iget-object v4, p0, Lmzx;->b:Ljava/util/List;

    new-instance v5, Lmyi;

    iget-object v3, v3, Lssp;->c:Lsit;

    invoke-direct {v5, v3}, Lmyi;-><init>(Lsit;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_3
    iget-object v4, v3, Lssp;->d:Lsja;

    if-eqz v4, :cond_4

    .line 39
    iget-object v4, p0, Lmzx;->b:Ljava/util/List;

    new-instance v5, Lmyj;

    iget-object v3, v3, Lssp;->d:Lsja;

    invoke-direct {v5, v3}, Lmyj;-><init>(Lsja;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    iget-object v4, v3, Lssp;->e:Lsmq;

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Lmzx;->b:Ljava/util/List;

    iget-object v3, v3, Lssp;->e:Lsmq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lmzx;->b:Ljava/util/List;

    return-object v0
.end method
