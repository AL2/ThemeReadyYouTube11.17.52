.class public final Ljxz;
.super Ljwj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLjws;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Lrps;->b:Lrps;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ljwj;-><init>(JJLrps;Ljws;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Ljwj;->a:Ljws;

    .line 1227
    iget-object v1, v0, Ljws;->k:Ljvz;

    .line 22
    iget-object v2, p0, Ljxz;->a:Ljws;

    .line 1697
    invoke-virtual {p0}, Ljxz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1703
    monitor-enter v1

    .line 2308
    :try_start_0
    iget-object v0, v2, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->c()Z

    move-result v0

    .line 1704
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1705
    :goto_0
    if-eqz v0, :cond_0

    .line 2312
    iget-object v3, v2, Ljws;->m:Ljww;

    invoke-virtual {v3}, Ljww;->d()Lkrt;

    .line 1708
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1709
    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lrpw;->l:Lrpx;

    .line 3136
    iget-wide v4, v0, Lrpx;->b:J

    .line 1710
    invoke-virtual {v1, v2, v4, v5}, Ljvz;->a(Ljws;J)V

    .line 23
    :cond_1
    return-void

    .line 1704
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1708
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
