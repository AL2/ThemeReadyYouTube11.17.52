.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgi;


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcls;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrig;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcls;->a:Lclq;

    iget-object v0, v0, Lclq;->al:Lrib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrib;->f(Z)Lrig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcqp;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcls;->a:Lclq;

    .line 1499
    invoke-virtual {v0}, Lclq;->C()V

    .line 1500
    invoke-virtual {v0}, Lclq;->y()V

    .line 1502
    iget-object v1, p1, Lcqp;->b:Lrig;

    .line 1503
    if-eqz v1, :cond_0

    .line 1504
    invoke-virtual {v0, v1}, Lclq;->a(Lrig;)V

    :goto_0
    return-void

    .line 1506
    :cond_0
    iget-object v1, p1, Lcqp;->a:Lqyu;

    .line 2120
    iget-object v1, v1, Lqyu;->a:Lqyj;

    .line 1507
    const/4 v2, 0x0

    .line 1506
    invoke-virtual {v0, v1, v2}, Lclq;->a(Lqyj;Luhg;)V

    goto :goto_0
.end method

.method public final b(Lcqp;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcls;->a:Lclq;

    .line 3499
    invoke-virtual {v0}, Lclq;->C()V

    .line 3500
    invoke-virtual {v0}, Lclq;->y()V

    .line 3502
    iget-object v1, p1, Lcqp;->b:Lrig;

    .line 3503
    if-eqz v1, :cond_0

    .line 3504
    invoke-virtual {v0, v1}, Lclq;->a(Lrig;)V

    :goto_0
    return-void

    .line 3506
    :cond_0
    iget-object v1, p1, Lcqp;->a:Lqyu;

    .line 4120
    iget-object v1, v1, Lqyu;->a:Lqyj;

    .line 3507
    const/4 v2, 0x0

    .line 3506
    invoke-virtual {v0, v1, v2}, Lclq;->a(Lqyj;Luhg;)V

    goto :goto_0
.end method
