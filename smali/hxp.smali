.class public final Lhxp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhxr;

.field public final b:Lguc;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Lhxp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhxp;->a:Lhxr;

    iput-object v0, p0, Lhxp;->a:Lhxr;

    iget-object v0, p1, Lhxp;->b:Lguc;

    iput-object v0, p0, Lhxp;->b:Lguc;

    iget-wide v0, p1, Lhxp;->d:J

    iput-wide v0, p0, Lhxp;->d:J

    iget-wide v0, p1, Lhxp;->e:J

    iput-wide v0, p0, Lhxp;->e:J

    iget-wide v0, p1, Lhxp;->f:J

    iput-wide v0, p0, Lhxp;->f:J

    iget-wide v0, p1, Lhxp;->j:J

    iput-wide v0, p0, Lhxp;->j:J

    iget-wide v0, p1, Lhxp;->k:J

    iput-wide v0, p0, Lhxp;->k:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhxp;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhxp;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lhxp;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lhxp;->h:Ljava/util/Map;

    iget-object v0, p1, Lhxp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lhxp;->c(Ljava/lang/Class;)Lhxq;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxq;

    invoke-virtual {v1, v3}, Lhxq;->a(Lhxq;)V

    iget-object v1, p0, Lhxp;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lhxr;Lguc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhxp;->a:Lhxr;

    iput-object p2, p0, Lhxp;->b:Lguc;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lhxp;->j:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lhxp;->k:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhxp;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxp;->i:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lhxq;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lhxp;
    .locals 1

    new-instance v0, Lhxp;

    invoke-direct {v0, p0}, Lhxp;-><init>(Lhxp;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lhxq;
    .locals 1

    iget-object v0, p0, Lhxp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    return-object v0
.end method

.method public final a(Lhxq;)V
    .locals 3

    invoke-static {p1}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lhxq;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lhxp;->b(Ljava/lang/Class;)Lhxq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhxq;->a(Lhxq;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lhxq;
    .locals 2

    iget-object v0, p0, Lhxp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    if-nez v0, :cond_0

    invoke-static {p1}, Lhxp;->c(Ljava/lang/Class;)Lhxq;

    move-result-object v0

    iget-object v1, p0, Lhxp;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
