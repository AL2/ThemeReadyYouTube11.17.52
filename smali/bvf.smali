.class final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbve;


# direct methods
.method constructor <init>(Lbve;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2876
    iput-object p1, p0, Lbvf;->b:Lbve;

    iput-object p2, p0, Lbvf;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2879
    iget-object v0, p0, Lbvf;->b:Lbve;

    iget-object v0, v0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bc:Lpdr;

    iget-object v1, p0, Lbvf;->b:Lbve;

    iget-object v1, v1, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    .line 2880
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpdr;->b(Lpds;)Z

    move-result v0

    .line 2881
    if-nez v0, :cond_0

    iget-object v0, p0, Lbvf;->b:Lbve;

    iget-object v0, v0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Lbvf;->b:Lbve;

    iget-object v0, v0, Lbve;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->be:Ljava/util/concurrent/Executor;

    new-instance v1, Lbvg;

    invoke-direct {v1, p0}, Lbvg;-><init>(Lbvf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2889
    :cond_0
    return-void
.end method
