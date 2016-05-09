.class final Ljtp;
.super Ljtj;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljtc;


# direct methods
.method public constructor <init>(Ljtc;JJLkdu;)V
    .locals 8

    .prologue
    .line 796
    iput-object p1, p0, Ljtp;->b:Ljtc;

    .line 797
    sget-object v6, Lrps;->b:Lrps;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljtj;-><init>(JJLrps;Lkdu;)V

    .line 801
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 805
    iget-object v1, p0, Ljtp;->b:Ljtc;

    .line 1425
    invoke-virtual {p0}, Ljtp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    monitor-enter v1

    .line 1432
    :try_start_0
    iget-object v0, v1, Ljtc;->m:Lkrt;

    if-eqz v0, :cond_1

    .line 1433
    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    .line 2034
    :cond_1
    new-instance v0, Lkrt;

    invoke-direct {v0}, Lkrt;-><init>()V

    .line 1435
    iput-object v0, v1, Ljtc;->m:Lkrt;

    .line 1436
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    iget-object v0, v1, Ljtc;->a:Ljts;

    iget-object v2, p0, Ljtp;->a:Lkdu;

    .line 2053
    iget-object v3, p0, Lrpw;->l:Lrpx;

    .line 2136
    iget-wide v4, v3, Lrpx;->b:J

    .line 1438
    invoke-virtual {v1, v2, v4, v5}, Ljtc;->a(Lkdu;J)Lkdu;

    move-result-object v2

    iget-object v3, v1, Ljtc;->f:Ljava/lang/String;

    iget-object v4, v1, Ljtc;->m:Lkrt;

    iget-object v1, v1, Ljtc;->g:Lnjn;

    .line 1437
    invoke-virtual {v0, v2, v3, v4, v1}, Ljts;->a(Lkdu;Ljava/lang/String;Lkrs;Lnjn;)V

    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
