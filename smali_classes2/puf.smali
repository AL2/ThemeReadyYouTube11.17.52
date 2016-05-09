.class public final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private volatile a:Lpup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lpuf;->a:Lpup;

    .line 20
    return-void
.end method

.method private final declared-synchronized a()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpuf;->a:Lpup;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lpuf;->a:Lpup;

    invoke-interface {v0}, Lpup;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lpup;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpuf;->a:Lpup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lpuf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
