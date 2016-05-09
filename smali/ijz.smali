.class final Lijz;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lijb;


# direct methods
.method constructor <init>(Lijb;)V
    .locals 0

    .prologue
    .line 2953
    iput-object p1, p0, Lijz;->a:Lijb;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2958
    iget-object v0, p0, Lijz;->a:Lijb;

    .line 3129
    iget v0, v0, Lijb;->E:I

    .line 2958
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lijz;->a:Lijb;

    invoke-virtual {v0}, Lijb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijz;->a:Lijb;

    .line 4129
    iget-object v0, v0, Lijb;->C:Lglt;

    .line 2959
    if-nez v0, :cond_1

    .line 5982
    :cond_0
    :goto_0
    return-void

    .line 2963
    :cond_1
    :try_start_0
    iget-object v0, p0, Lijz;->a:Lijb;

    invoke-virtual {v0}, Lijb;->A()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2964
    if-lez v1, :cond_0

    .line 2965
    iget-object v0, p0, Lijz;->a:Lijb;

    invoke-virtual {v0}, Lijb;->C()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2966
    iget-object v0, p0, Lijz;->a:Lijb;

    .line 5978
    iget-object v3, v0, Lijb;->B:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Liki; {:try_start_0 .. :try_end_0} :catch_0
    .catch Likg; {:try_start_0 .. :try_end_0} :catch_1

    .line 5979
    :try_start_1
    iget-object v0, v0, Lijb;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilu;

    .line 5980
    invoke-interface {v0, v2, v1}, Lilu;->b(II)V

    goto :goto_1

    .line 5982
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Liki; {:try_start_2 .. :try_end_2} :catch_0
    .catch Likg; {:try_start_2 .. :try_end_2} :catch_1

    .line 2968
    :catch_0
    move-exception v0

    .line 6129
    :goto_2
    sget-object v1, Lijb;->s:Ljava/lang/String;

    .line 2969
    const-string v2, "Failed to update the progress tracker due to network issues"

    invoke-static {v1, v2, v0}, Lilr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5982
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2968
    :catch_1
    move-exception v0

    goto :goto_2
.end method
