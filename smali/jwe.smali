.class final Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljws;

.field private synthetic b:Ljxm;

.field private synthetic c:Ljvz;


# direct methods
.method constructor <init>(Ljvz;Ljws;Ljxm;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Ljwe;->c:Ljvz;

    iput-object p2, p0, Ljwe;->a:Ljws;

    iput-object p3, p0, Ljwe;->b:Ljxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 730
    monitor-enter p0

    .line 732
    :try_start_0
    iget-object v0, p0, Ljwe;->a:Ljws;

    .line 1308
    iget-object v0, v0, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->c()Z

    move-result v0

    .line 732
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwe;->a:Ljws;

    .line 1312
    iget-object v0, v0, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->d()Lkrt;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lkrt;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 733
    :cond_0
    monitor-exit p0

    .line 741
    :cond_1
    :goto_0
    return-void

    .line 735
    :cond_2
    iget-object v0, p0, Ljwe;->c:Ljvz;

    iget-object v1, p0, Ljwe;->a:Ljws;

    invoke-virtual {v0, v1}, Ljvz;->b(Ljws;)Lqfm;

    move-result-object v0

    .line 736
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Ljwe;->c:Ljvz;

    .line 2074
    iget-object v0, v0, Ljvz;->f:Lkua;

    .line 738
    new-instance v1, Lqhj;

    sget v2, Lqhk;->b:I

    iget-object v3, p0, Ljwe;->b:Ljxm;

    .line 3034
    iget-wide v4, v3, Ljxm;->b:J

    .line 739
    invoke-direct {v1, v2, v4, v5}, Lqhj;-><init>(IJ)V

    .line 738
    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 736
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
