.class final Loqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqi;


# instance fields
.field private synthetic a:Lopz;


# direct methods
.method constructor <init>(Lopz;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Loqb;->a:Lopz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loqf;)V
    .locals 2

    .prologue
    .line 517
    iget-object v1, p0, Loqb;->a:Lopz;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-object v0, p0, Loqb;->a:Lopz;

    .line 1045
    iget-object v0, v0, Lopz;->b:Ljava/util/Set;

    .line 518
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Loqf;)V
    .locals 2

    .prologue
    .line 524
    iget-object v1, p0, Loqb;->a:Lopz;

    monitor-enter v1

    .line 525
    :try_start_0
    iget-object v0, p0, Loqb;->a:Lopz;

    .line 2045
    iget-object v0, v0, Lopz;->b:Ljava/util/Set;

    .line 525
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqb;->a:Lopz;

    .line 3045
    iget-object v0, v0, Lopz;->c:Lnjl;

    .line 526
    if-eqz v0, :cond_0

    iget-object v0, p0, Loqb;->a:Lopz;

    .line 4045
    iget-object v0, v0, Lopz;->c:Lnjl;

    .line 4161
    iget-object v0, v0, Lnjl;->c:Ltrt;

    iget-boolean v0, v0, Ltrt;->q:Z

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Loqb;->a:Lopz;

    invoke-virtual {v0}, Lopz;->a()V

    .line 530
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
