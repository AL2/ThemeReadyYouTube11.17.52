.class final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# instance fields
.field final synthetic a:Ljbd;


# direct methods
.method constructor <init>(Ljbd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ljbe;->a:Ljbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwdn;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Ljby;->c:Ljby;

    .line 68
    invoke-static {}, Ljby;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljbf;

    invoke-direct {v1, p0, p1, p2}, Ljbf;-><init>(Ljbe;Ljava/lang/String;Lwdn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 75
    return-void
.end method
