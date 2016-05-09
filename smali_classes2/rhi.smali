.class final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field final synthetic a:Lrhf;


# direct methods
.method constructor <init>(Lrhf;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lrhi;->a:Lrhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1409
    iget-object v0, p0, Lrhi;->a:Lrhf;

    iget-object v1, p0, Lrhi;->a:Lrhf;

    .line 2042
    iget v1, v1, Lrhf;->f:I

    .line 3042
    iput v1, v0, Lrhf;->e:I

    .line 1410
    iget-object v0, p0, Lrhi;->a:Lrhf;

    const/4 v1, 0x0

    iput-object v1, v0, Lrhf;->t:Lnkf;

    .line 1411
    iget-object v0, p0, Lrhi;->a:Lrhf;

    new-instance v1, Lqhn;

    sget-object v2, Lqhp;->d:Lqhp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrhi;->a:Lrhf;

    iget-object v4, v4, Lrhf;->q:Lldo;

    .line 1414
    invoke-interface {v4, p2}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqhn;-><init>(Lqhp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    invoke-virtual {v0, v1}, Lrhf;->a(Lqhn;)V

    .line 386
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 386
    check-cast p2, Lnkf;

    .line 3390
    iget-object v0, p0, Lrhi;->a:Lrhf;

    iget-object v1, p0, Lrhi;->a:Lrhf;

    .line 4042
    iget v1, v1, Lrhf;->f:I

    .line 5042
    iput v1, v0, Lrhf;->e:I

    .line 3391
    iget-object v0, p0, Lrhi;->a:Lrhf;

    invoke-virtual {v0, p2}, Lrhf;->a(Lnkf;)V

    .line 3395
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3396
    iget-object v1, p0, Lrhi;->a:Lrhf;

    .line 6042
    iget-object v1, v1, Lrhf;->c:Ljava/util/concurrent/Executor;

    .line 3396
    new-instance v2, Lrhj;

    invoke-direct {v2, p0, v0}, Lrhj;-><init>(Lrhi;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method
