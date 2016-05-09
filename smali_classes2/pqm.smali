.class public Lpqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvi;


# instance fields
.field public final a:Lpwd;


# direct methods
.method public constructor <init>(Lpwd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    iput-object v0, p0, Lpqm;->a:Lpwd;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v0, p0, Lpqm;->a:Lpwd;

    invoke-interface {v0, p1}, Lpwd;->o(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 44
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1058
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1059
    iget-object v1, p0, Lpqm;->a:Lpwd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpwd;->p(Ljava/lang/String;)Lppt;

    move-result-object v1

    .line 1060
    if-eqz v1, :cond_2

    .line 1061
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1064
    :goto_1
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lpvk;)Z
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    const-string v0, "PPSV"

    .line 88
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public declared-synchronized b(Lpvk;)Z
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method
