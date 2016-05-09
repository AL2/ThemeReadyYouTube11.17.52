.class final Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljws;

.field private synthetic b:Ljxb;

.field private synthetic c:Ljvz;


# direct methods
.method constructor <init>(Ljvz;Ljws;Ljxb;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Ljwf;->c:Ljvz;

    iput-object p2, p0, Ljwf;->a:Ljws;

    iput-object p3, p0, Ljwf;->b:Ljxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 757
    monitor-enter p0

    .line 759
    :try_start_0
    iget-object v0, p0, Ljwf;->a:Ljws;

    .line 1308
    iget-object v0, v0, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->c()Z

    move-result v0

    .line 759
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwf;->a:Ljws;

    .line 1312
    iget-object v0, v0, Ljws;->m:Ljww;

    invoke-virtual {v0}, Ljww;->d()Lkrt;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lkrt;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    :cond_0
    monitor-exit p0

    .line 769
    :cond_1
    :goto_0
    return-void

    .line 762
    :cond_2
    iget-object v0, p0, Ljwf;->c:Ljvz;

    iget-object v1, p0, Ljwf;->a:Ljws;

    invoke-virtual {v0, v1}, Ljvz;->b(Ljws;)Lqfm;

    move-result-object v0

    .line 763
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    if-eqz v0, :cond_1

    .line 2034
    iget-object v1, v0, Lqfm;->b:Lnge;

    .line 764
    if-eqz v1, :cond_1

    .line 765
    iget-object v1, p0, Ljwf;->c:Ljvz;

    .line 2074
    iget-object v1, v1, Ljvz;->f:Lkua;

    .line 765
    new-instance v2, Lkck;

    .line 3034
    iget-object v0, v0, Lqfm;->b:Lnge;

    .line 767
    invoke-direct {v2, v0}, Lkck;-><init>(Lnge;)V

    .line 765
    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 763
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
