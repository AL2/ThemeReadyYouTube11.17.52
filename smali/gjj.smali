.class final Lgjj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgji;


# direct methods
.method constructor <init>(Lgji;)V
    .locals 0

    iput-object p1, p0, Lgjj;->a:Lgji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgjj;->a:Lgji;

    .line 1000
    iget-object v0, v0, Lgji;->a:Lghq;

    .line 0
    invoke-virtual {v0}, Lghq;->b()Lhxs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhxs;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgjj;->a:Lgji;

    invoke-virtual {v0}, Lgji;->b()Z

    move-result v0

    iget-object v1, p0, Lgjj;->a:Lgji;

    .line 2000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lgji;->c:J

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjj;->a:Lgji;

    invoke-virtual {v0}, Lgji;->a()V

    goto :goto_0
.end method
