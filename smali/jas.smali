.class final Ljas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Ljad;

.field final f:Ljab;

.field final g:Ljac;

.field private final h:Ljbb;


# direct methods
.method constructor <init>(Ljbb;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljby;->c:Ljby;

    .line 39
    invoke-static {}, Ljby;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Ljad;->a(Landroid/app/Application;)Ljad;

    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Ljas;-><init>(Ljbb;Ljava/util/concurrent/ScheduledExecutorService;Ljad;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljbb;Ljava/util/concurrent/ScheduledExecutorService;Ljad;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljas;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Ljat;

    invoke-direct {v0, p0}, Ljat;-><init>(Ljas;)V

    iput-object v0, p0, Ljas;->f:Ljab;

    .line 68
    new-instance v0, Ljav;

    invoke-direct {v0, p0}, Ljav;-><init>(Ljas;)V

    iput-object v0, p0, Ljas;->g:Ljac;

    .line 46
    iput-object p1, p0, Ljas;->h:Ljbb;

    .line 47
    iput-object p2, p0, Ljas;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ljas;->e:Ljad;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljas;->h:Ljbb;

    invoke-interface {v0, p1}, Ljbb;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method
