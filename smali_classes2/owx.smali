.class public final Lowx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lows;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liqj;

.field final c:Lium;

.field final d:Liun;

.field e:Liqh;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqj;Lium;Liun;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lowx;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lowx;->f:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iput-object v0, p0, Lowx;->b:Liqj;

    .line 45
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lium;

    iput-object v0, p0, Lowx;->c:Lium;

    .line 46
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    iput-object v0, p0, Lowx;->d:Liun;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lowx;->e:Liqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lowx;->e:Liqh;

    invoke-interface {v0}, Liqh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lowx;->e:Liqh;

    invoke-interface {v0}, Liqh;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lowt;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lowx;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lowy;

    invoke-direct {v1, p0, p1}, Lowy;-><init>(Lowx;Lowt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
