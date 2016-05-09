.class public final Libo;
.super Ljava/lang/Object;

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    iput-object p1, p0, Libo;->a:Libn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgpq;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lhzw;

    .line 1000
    invoke-interface {p1}, Lhzw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhzw;->c()Lhzr;

    move-result-object v0

    :goto_0
    new-instance v1, Libq;

    iget-object v2, p0, Libo;->a:Libn;

    .line 2000
    iget-object v2, v2, Libn;->e:Landroid/content/Context;

    .line 1000
    iget-object v3, p0, Libo;->a:Libn;

    invoke-virtual {v3}, Libn;->a()Libl;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Libq;-><init>(Landroid/content/Context;Lhzr;Libl;)V

    iget-object v0, p0, Libo;->a:Libn;

    .line 3000
    iget-object v1, v1, Libq;->a:Libl;

    .line 4000
    iput-object v1, v0, Libn;->a:Libl;

    .line 1000
    iget-object v1, p0, Libo;->a:Libn;

    .line 6000
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Libn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libp;

    invoke-interface {v0}, Libp;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6000
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
