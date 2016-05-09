.class final Ljan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Ljam;


# direct methods
.method constructor <init>(Ljam;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ljan;->a:Ljam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljan;->a:Ljam;

    .line 1028
    iget-object v0, v0, Ljam;->b:Ljcv;

    .line 1060
    iget-boolean v0, v0, Ljcv;->b:Z

    .line 50
    if-nez v0, :cond_0

    iget-object v0, p0, Ljan;->a:Ljam;

    .line 2028
    iget-object v0, v0, Ljam;->b:Ljcv;

    .line 2064
    iget-boolean v0, v0, Ljcv;->c:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljan;->a:Ljam;

    .line 3028
    iget-object v0, v0, Ljam;->a:Ljdb;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljdb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
