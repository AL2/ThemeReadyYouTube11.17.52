.class final Lost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loss;


# direct methods
.method constructor <init>(Loss;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lost;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1056
    iget-object v1, p0, Lost;->a:Loss;

    .line 2088
    iget-object v0, v1, Loss;->e:Losm;

    .line 3054
    iget-object v0, v0, Losm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2088
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    .line 2089
    if-eqz v0, :cond_0

    iget-object v2, v1, Loss;->e:Losm;

    .line 4054
    iget-boolean v2, v2, Losm;->j:Z

    .line 2089
    if-eqz v2, :cond_0

    .line 2090
    invoke-interface {v0}, Losk;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Loss;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2092
    invoke-virtual {v1}, Loss;->b()V

    :goto_0
    return-void

    .line 2094
    :cond_0
    iget-object v0, v1, Loss;->b:Landroid/os/Handler;

    iget-object v1, v1, Loss;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
