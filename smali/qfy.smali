.class public final Lqfy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqyc;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqfy;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lqfy;->b:Lqyc;

    if-nez v0, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "state"

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 56
    :goto_1
    iget-object v3, p0, Lqfy;->b:Lqyc;

    .line 1215
    iget-boolean v4, v3, Lqyc;->k:Z

    if-eq v0, v4, :cond_0

    .line 1216
    iput-boolean v0, v3, Lqyc;->k:Z

    .line 1217
    if-eqz v0, :cond_3

    .line 1218
    new-instance v0, Lqym;

    const/4 v4, 0x2

    new-array v4, v4, [Lqyn;

    sget-object v5, Lqyn;->c:Lqyn;

    aput-object v5, v4, v2

    sget-object v2, Lqyn;->d:Lqyn;

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Lqym;-><init>([Lqyn;)V

    .line 1222
    invoke-virtual {v3, v0}, Lqyc;->a(Lqym;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_1

    .line 1224
    :cond_3
    new-instance v0, Lqym;

    sget-object v1, Lqyn;->a:Lqyn;

    invoke-direct {v0, v1}, Lqym;-><init>(Lqyn;)V

    invoke-virtual {v3, v0}, Lqyc;->a(Lqym;)V

    goto :goto_0
.end method
