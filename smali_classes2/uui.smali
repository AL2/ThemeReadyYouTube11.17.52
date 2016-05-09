.class final Luui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Luvj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Luvj;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Luui;->a:Ljava/util/concurrent/Future;

    .line 419
    iput-object p2, p0, Luui;->b:Luvj;

    .line 420
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 437
    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Luui;->b:Luvj;

    invoke-interface {v0}, Luvj;->gG_()V

    .line 439
    iget-object v0, p0, Luui;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2426
    iget-object v0, p0, Luui;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxl;

    .line 412
    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1432
    iget-object v0, p0, Luui;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxl;

    .line 412
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Luui;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Luui;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
