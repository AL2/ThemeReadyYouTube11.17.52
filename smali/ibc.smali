.class public Libc;
.super Ljava/lang/Object;


# static fields
.field private static g:Libc;


# instance fields
.field final a:Liae;

.field final b:Lien;

.field final c:Ljava/util/concurrent/ConcurrentMap;

.field private d:Libg;

.field private e:Landroid/content/Context;

.field private f:Liad;


# direct methods
.method private constructor <init>(Landroid/content/Context;Libg;Liae;Lien;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Libc;->e:Landroid/content/Context;

    iput-object p4, p0, Libc;->b:Lien;

    iput-object p2, p0, Libc;->d:Libg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Libc;->c:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Libc;->a:Liae;

    iget-object v0, p0, Libc;->a:Liae;

    new-instance v1, Libd;

    invoke-direct {v1, p0}, Libd;-><init>(Libc;)V

    invoke-virtual {v0, v1}, Liae;->a(Liai;)V

    iget-object v0, p0, Libc;->a:Liae;

    new-instance v1, Liea;

    iget-object v2, p0, Libc;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Liea;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Liae;->a(Liai;)V

    new-instance v0, Liad;

    invoke-direct {v0}, Liad;-><init>()V

    iput-object v0, p0, Libc;->f:Liad;

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Libc;->e:Landroid/content/Context;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Libc;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Libc;
    .locals 5

    const-class v1, Libc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Libc;->g:Libc;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Libe;

    invoke-direct {v0}, Libe;-><init>()V

    new-instance v2, Lifw;

    invoke-direct {v2, p0}, Lifw;-><init>(Landroid/content/Context;)V

    new-instance v3, Libc;

    new-instance v4, Liae;

    invoke-direct {v4, v2}, Liae;-><init>(Liaj;)V

    invoke-static {}, Liax;->a()Liax;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Libc;-><init>(Landroid/content/Context;Libg;Liae;Lien;)V

    sput-object v3, Libc;->g:Libc;

    :cond_1
    sget-object v0, Libc;->g:Libc;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lgpn;
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 0
    iget-object v0, p0, Libc;->d:Libg;

    iget-object v1, p0, Libc;->e:Landroid/content/Context;

    iget-object v5, p0, Libc;->f:Liad;

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Libg;->a(Landroid/content/Context;Libc;Ljava/lang/String;ILiad;)Lhzx;

    move-result-object v1

    .line 2000
    iget v0, v1, Lhzx;->b:I

    if-eq v0, v4, :cond_1

    iget v0, v1, Lhzx;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, v1, Lhzx;->f:Lhvz;

    iget-object v3, v1, Lhzx;->e:Ljava/lang/String;

    new-instance v4, Lhzy;

    invoke-direct {v4, v1}, Lhzy;-><init>(Lhzx;)V

    .line 3000
    new-instance v5, Lhwh;

    invoke-direct {v5}, Lhwh;-><init>()V

    new-instance v6, Lhvx;

    invoke-direct {v6, v3, v0, p2}, Lhvx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4000
    invoke-static {v6}, Lgts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lhwh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvx;

    .line 5000
    iget-object v0, v0, Lhvx;->a:Ljava/lang/String;

    .line 6000
    iget-object v7, v6, Lhvx;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The container is already being requested. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-object v2, v6, Lhvx;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    iget-object v0, v5, Lhwh;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3000
    new-instance v0, Lhwc;

    sget-object v3, Lhwf;->a:Lhwe;

    invoke-direct {v0, v2, v5, v3, v4}, Lhwc;-><init>(Lhvz;Lhwh;Lhwe;Lhwb;)V

    invoke-virtual {v2, v5, v4, v0}, Lhvz;->a(Lhwh;Lhwb;Lhxc;)V

    .line 0
    return-object v1
.end method
