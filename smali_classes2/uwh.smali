.class public final Luwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luwk;

.field public final b:Ljava/util/List;

.field final c:Luwb;


# direct methods
.method public constructor <init>(Luwb;Lmvw;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luwh;->b:Ljava/util/List;

    .line 44
    iput-object p1, p0, Luwh;->c:Luwb;

    .line 45
    new-instance v0, Luwk;

    .line 1200
    invoke-direct {v0, p2}, Luwk;-><init>(Lmvw;)V

    .line 45
    iput-object v0, p0, Luwh;->a:Luwk;

    .line 46
    new-instance v0, Luwn;

    .line 2157
    invoke-direct {v0, p0}, Luwn;-><init>(Luwh;)V

    .line 46
    invoke-interface {p1, v0}, Luwb;->a(Luwc;)V

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Luwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v1, p0, Luwh;->b:Ljava/util/List;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Luwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwl;

    .line 136
    invoke-interface {v0}, Luwl;->a()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Luwl;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Luwh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final a(Lvqv;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Luwh;->a:Luwk;

    .line 2200
    invoke-virtual {v0, p1}, Luwk;->a(Lvqv;)Ljava/util/Collection;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Luwh;->c:Luwb;

    invoke-interface {v1}, Luwb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Luwh;->c:Luwb;

    new-instance v2, Luwi;

    invoke-direct {v2, p0}, Luwi;-><init>(Luwh;)V

    invoke-interface {v1, v0, v2}, Luwb;->a(Ljava/util/Collection;Lpgz;)V

    goto :goto_0
.end method

.method public final a(Lvqv;Luwm;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Luwh;->a:Luwk;

    .line 3200
    invoke-virtual {v0, p1}, Luwk;->a(Lvqv;)Ljava/util/Collection;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {p2}, Luwm;->a()V

    .line 109
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Luwh;->c:Luwb;

    invoke-interface {v1}, Luwb;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-interface {p2}, Luwm;->a()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Luwh;->c:Luwb;

    new-instance v2, Luwj;

    invoke-direct {v2, p0, p2}, Luwj;-><init>(Luwh;Luwm;)V

    invoke-interface {v1, v0, v2}, Luwb;->b(Ljava/util/Collection;Lpgz;)V

    goto :goto_0
.end method
