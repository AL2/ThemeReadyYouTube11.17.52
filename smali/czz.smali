.class public final Lczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private final a:Lfbk;

.field private final b:Lofo;

.field private final c:Lfbz;

.field private final d:Landroid/os/Handler;

.field private final e:Lohq;

.field private final f:Lohx;


# direct methods
.method public constructor <init>(Lohx;Lfbk;Lofo;Lfbz;Landroid/os/Handler;Lohq;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lczz;->f:Lohx;

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    iput-object v0, p0, Lczz;->a:Lfbk;

    .line 37
    iput-object p3, p0, Lczz;->b:Lofo;

    .line 38
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iput-object v0, p0, Lczz;->c:Lfbz;

    .line 39
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lczz;->d:Landroid/os/Handler;

    .line 40
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohq;

    iput-object v0, p0, Lczz;->e:Lohq;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lohx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lczz;->f:Lohx;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lkva;->a()V

    .line 61
    iget-object v0, p0, Lczz;->e:Lohq;

    iget-object v1, p0, Lczz;->f:Lohx;

    .line 1046
    iget-object v1, v1, Lohx;->h:Lnhz;

    .line 61
    invoke-virtual {v0, v1}, Lohq;->a(Lnhz;)V

    .line 2045
    iget-object v0, p0, Lczz;->f:Lohx;

    .line 3042
    iget-boolean v0, v0, Lohx;->g:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lczz;->c:Lfbz;

    iget-object v1, p0, Lczz;->a:Lfbk;

    invoke-virtual {v0, v1}, Lfbz;->a(Lfcd;)V

    .line 69
    iget-object v0, p0, Lczz;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()Lofo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lczz;->b:Lofo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lczz;->a:Lfbk;

    invoke-virtual {v0}, Lfbk;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Lczz;->f:Lohx;

    .line 4042
    iget-boolean v0, v0, Lohx;->g:Z

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lczz;->a:Lfbk;

    invoke-virtual {v0}, Lfbk;->d()V

    goto :goto_0
.end method
