.class final Lvrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lvro;


# direct methods
.method constructor <init>(Lvro;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lvrp;->a:Lvro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lvsc;
    .locals 3

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lvrp;->a:Lvro;

    .line 1023
    invoke-virtual {v0}, Lvro;->b()Lvrd;

    move-result-object v1

    .line 170
    new-instance v0, Lvsc;

    invoke-direct {v0, v1}, Lvsc;-><init>(Lvrd;)V
    :try_end_0
    .catch Lvsa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_0
    iget-object v1, p0, Lvrp;->a:Lvro;

    monitor-enter v1

    .line 178
    :try_start_1
    iget-object v2, p0, Lvrp;->a:Lvro;

    .line 2023
    iget-object v2, v2, Lvro;->a:Lvsd;

    .line 178
    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v0}, Lvsc;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    iget-object v2, p0, Lvrp;->a:Lvro;

    .line 3023
    iget-object v2, v2, Lvro;->a:Lvsd;

    .line 187
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 172
    new-instance v0, Lvsc;

    invoke-direct {v0, v1}, Lvsc;-><init>(Lvsa;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Lvsa;

    sget-object v2, Lvsb;->f:Lvsb;

    invoke-direct {v1, v2, v0}, Lvsa;-><init>(Lvsb;Ljava/lang/Throwable;)V

    .line 175
    new-instance v0, Lvsc;

    invoke-direct {v0, v1}, Lvsc;-><init>(Lvsa;)V

    goto :goto_0

    .line 183
    :cond_1
    :try_start_2
    iget-object v2, p0, Lvrp;->a:Lvro;

    .line 4023
    iget-object v2, v2, Lvro;->a:Lvsd;

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lvrp;->a()Lvsc;

    move-result-object v0

    return-object v0
.end method
