.class public Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llgo;

.field final c:Lktb;

.field final d:Lkvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvi;Llgo;Lktb;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkpg;->a:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lkpg;->d:Lkvi;

    .line 118
    iput-object p3, p0, Lkpg;->b:Llgo;

    .line 119
    iput-object p4, p0, Lkpg;->c:Lktb;

    .line 120
    return-void
.end method

.method public static a(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Llhq;

    invoke-direct {v1, p1}, Llhq;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lkxu;
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return-object v0
.end method
