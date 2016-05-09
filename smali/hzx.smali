.class public final Lhzx;
.super Lgpt;


# instance fields
.field final a:Landroid/os/Looper;

.field public final b:I

.field final c:Landroid/content/Context;

.field final d:Libc;

.field public final e:Ljava/lang/String;

.field public f:Lhvz;

.field volatile g:Lifp;

.field private h:Liab;


# direct methods
.method private constructor <init>(Landroid/content/Context;Libc;Landroid/os/Looper;Ljava/lang/String;ILiab;Lhvz;)V
    .locals 3

    .prologue
    .line 0
    if-nez p3, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lgpt;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhzx;->c:Landroid/content/Context;

    iput-object p2, p0, Lhzx;->d:Libc;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lhzx;->a:Landroid/os/Looper;

    iput-object p4, p0, Lhzx;->e:Ljava/lang/String;

    iput p5, p0, Lhzx;->b:I

    iput-object p6, p0, Lhzx;->h:Liab;

    iput-object p7, p0, Lhzx;->f:Lhvz;

    new-instance v0, Liaa;

    .line 3000
    invoke-direct {v0}, Liaa;-><init>()V

    .line 0
    new-instance v0, Lhkh;

    invoke-direct {v0}, Lhkh;-><init>()V

    .line 4000
    invoke-static {}, Liav;->a()Liav;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Liav;->a:Liaw;

    .line 4000
    sget-object v2, Liaw;->b:Liaw;

    if-eq v1, v2, :cond_1

    .line 6000
    iget-object v1, v0, Liav;->a:Liaw;

    .line 4000
    sget-object v2, Liaw;->c:Liaw;

    if-ne v1, v2, :cond_4

    :cond_1
    iget-object v1, p0, Lhzx;->e:Ljava/lang/String;

    .line 7000
    iget-object v0, v0, Liav;->b:Ljava/lang/String;

    .line 4000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Liav;->a()Liav;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Liav;->c:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lhzx;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, p3

    goto :goto_0

    .line 4000
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Libc;Landroid/os/Looper;Ljava/lang/String;ILiad;)V
    .locals 8

    .prologue
    .line 0
    const/4 v3, 0x0

    new-instance v0, Lidz;

    invoke-direct {v0}, Lidz;-><init>()V

    new-instance v6, Lidv;

    invoke-direct {v6, p1, p4, p6}, Lidv;-><init>(Landroid/content/Context;Ljava/lang/String;Liad;)V

    new-instance v7, Lhvz;

    invoke-direct {v7, p1}, Lhvz;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgug;->c()Lguc;

    new-instance v0, Licp;

    const-string v1, "refreshing"

    invoke-static {}, Lgug;->c()Lguc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Licp;-><init>(Ljava/lang/String;Lguc;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lhzx;-><init>(Landroid/content/Context;Libc;Landroid/os/Looper;Ljava/lang/String;ILiab;Lhvz;)V

    iget-object v0, p0, Lhzx;->f:Lhvz;

    .line 1000
    iget-object v1, p6, Liad;->a:Ljava/lang/String;

    .line 2000
    iput-object v1, v0, Lhvz;->c:Ljava/lang/String;

    .line 0
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhzx;->h:Liab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzx;->h:Liab;

    invoke-interface {v0}, Liab;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgpq;
    .locals 1

    invoke-virtual {p0, p1}, Lhzx;->b(Lcom/google/android/gms/common/api/Status;)Lhzw;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/common/api/Status;)Lhzw;
    .locals 1

    iget-object v0, p0, Lhzx;->g:Lifp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzx;->g:Lifp;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lias;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lifp;

    invoke-direct {v0, p1}, Lifp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
