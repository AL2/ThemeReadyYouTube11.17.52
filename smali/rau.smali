.class public final Lrau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lras;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lras;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lrau;->a:Lras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Lrav;

    invoke-direct {v0, p0}, Lrav;-><init>(Lrau;)V

    iput-object v0, p0, Lrau;->b:Ljava/lang/Runnable;

    .line 370
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 373
    invoke-virtual {p0}, Lrau;->b()V

    .line 374
    iget-object v0, p0, Lrau;->a:Lras;

    .line 1039
    iget-object v0, v0, Lras;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    iget-object v1, p0, Lrau;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrau;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 379
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lrau;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lrau;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lrau;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 386
    :cond_0
    return-void
.end method
