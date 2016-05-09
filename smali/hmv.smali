.class public final Lhmv;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhmv;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhmv;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmv;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lhmv;->a:Z

    iget-object v0, p0, Lhmv;->c:Ljava/util/Map;

    const-string v1, "action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhmv;->c:Ljava/util/Map;

    const-string v1, "ad_format"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhmu;
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->g:Lguc;

    .line 0
    invoke-interface {v0}, Lguc;->b()J

    .line 2000
    iget-boolean v0, p0, Lhmv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhmu;

    invoke-direct {v0}, Lhmu;-><init>()V

    goto :goto_0
.end method

.method public final varargs a(Lhmu;J[Ljava/lang/String;)Z
    .locals 5

    iget-object v1, p0, Lhmv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v3, Lhmu;

    invoke-direct {v3}, Lhmu;-><init>()V

    iget-object v4, p0, Lhmv;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
