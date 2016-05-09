.class final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    new-instance v0, Ljck;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    new-instance v3, Ljcc;

    .line 1066
    invoke-direct {v3}, Ljcc;-><init>()V

    .line 2016
    sget-object v4, Ljby;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 61
    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 3016
    sget-object v2, Ljby;->a:Ljcn;

    .line 61
    invoke-direct {v0, v1, v2}, Ljck;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljcn;)V

    sput-object v0, Ljcb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    return-void
.end method
