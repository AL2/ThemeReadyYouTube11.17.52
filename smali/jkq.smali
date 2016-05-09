.class final Ljkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkn;


# instance fields
.field private synthetic a:Ljkp;


# direct methods
.method constructor <init>(Ljkp;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ljkq;->a:Ljkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljhy;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljkq;->a:Ljkp;

    .line 3022
    iget-object v0, v0, Ljkp;->a:Ljhy;

    .line 202
    return-object v0
.end method

.method public final a(Ljkm;)V
    .locals 4

    .prologue
    .line 194
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Ljkq;->a:Ljkp;

    .line 1022
    iget-object v1, v0, Ljkp;->b:Ljkx;

    .line 195
    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Ljkq;->a:Ljkp;

    .line 2022
    iget-object v2, v0, Ljkp;->b:Ljkx;

    .line 2050
    iget-object v0, v2, Ljkx;->a:Ljava/util/TreeMap;

    .line 2078
    iget v3, p1, Ljkm;->a:I

    .line 2050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 2051
    if-eq v0, p1, :cond_0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v2, v0}, Ljkx;->a(Ljkm;)Ljkm;

    .line 197
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
