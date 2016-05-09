.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field public final a:Leaq;

.field public b:Lthu;

.field private final c:Leeb;

.field private final d:Lrll;


# direct methods
.method public constructor <init>(Leeb;Lrll;Leaq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeb;

    iput-object v0, p0, Ldrl;->c:Leeb;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrll;

    iput-object v0, p0, Ldrl;->d:Lrll;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Ldrl;->a:Leaq;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ldga;Ldga;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p2}, Ldrl;->a(Ldga;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    new-instance v1, Ldrm;

    invoke-direct {v1, p0}, Ldrm;-><init>(Ldrl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Ldga;)Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Ldrl;->b:Lthu;

    if-eqz v0, :cond_0

    sget-object v0, Ldga;->c:Ldga;

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Ldrl;->c:Leeb;

    iget-object v1, p0, Ldrl;->b:Lthu;

    iget-object v2, p0, Ldrl;->d:Lrll;

    .line 67
    invoke-interface {v2}, Lrll;->a()Lmwh;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Leeb;->a(Lthu;Lmwh;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldrl;->b:Lthu;

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
