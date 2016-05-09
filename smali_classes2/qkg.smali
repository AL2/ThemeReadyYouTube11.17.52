.class public Lqkg;
.super Lqma;
.source "SourceFile"

# interfaces
.implements Lqkh;


# instance fields
.field public a:Z

.field public b:Lqki;

.field private final c:Lqmd;

.field private d:Z

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqmd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lqma;-><init>()V

    .line 28
    iput-object p1, p0, Lqkg;->c:Lqmd;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkg;->a:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkg;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lqjr;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lqkg;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqkg;->e:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lqkg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public a(ZLqkz;)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lqkg;->a:Z

    .line 54
    invoke-virtual {p0}, Lqkg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnl;

    .line 55
    invoke-interface {v0, p1, p2}, Lqnl;->a(ZLqkz;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lqkg;->c:Lqmd;

    invoke-virtual {v0, p1, p2}, Lqmd;->a(FF)V

    .line 111
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Lqma;->b(FFF)V

    .line 86
    iget-object v0, p0, Lqkg;->c:Lqmd;

    .line 2043
    iget-object v0, v0, Lqmd;->a:Lqmq;

    invoke-virtual {v0, p1, p2, p3}, Lqmq;->b(FFF)V

    .line 87
    return-void
.end method

.method public final d(Lqkz;)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lqkg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqkg;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lqkg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    .line 1097
    iget-boolean v2, p0, Lqkg;->a:Z

    .line 2023
    iget-wide v4, p1, Lqkz;->b:J

    .line 37
    invoke-interface {v0, v2, v4, v5}, Lqjr;->a(ZJ)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lqma;->d(Lqkz;)V

    .line 41
    return-void
.end method

.method public e(Lqkz;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqkg;->b:Lqki;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqkg;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqkg;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lqkg;->b:Lqki;

    invoke-interface {v0}, Lqki;->a()Z

    .line 64
    :cond_0
    return-void
.end method

.method public final f(Lqkz;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lqkg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqkg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkg;->c:Lqmd;

    invoke-virtual {v0, p1}, Lqmd;->a(Lqkz;)Lqme;

    move-result-object v0

    invoke-virtual {v0}, Lqme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_(Z)V
    .locals 3

    .prologue
    .line 73
    iput-boolean p1, p0, Lqkg;->d:Z

    .line 74
    invoke-virtual {p0}, Lqkg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnl;

    .line 75
    instance-of v2, v0, Lqkh;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Lqkh;

    invoke-interface {v0, p1}, Lqkh;->n_(Z)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
