.class public final Lbqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkua;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lbqt;->a:Lkua;

    .line 41
    new-instance v0, Lbqu;

    invoke-direct {v0, p0}, Lbqu;-><init>(Lbqt;)V

    iput-object v0, p0, Lbqt;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lbqt;->c:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lkva;->a()V

    .line 81
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lbqt;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqt;->c:Z

    .line 84
    :cond_0
    return-void
.end method
