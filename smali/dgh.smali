.class public final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgi;

.field public b:Lcqn;


# direct methods
.method public constructor <init>(Ldgi;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    iput-object v0, p0, Ldgh;->a:Ldgi;

    .line 38
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    iput-object v0, p0, Ldgh;->b:Lcqn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcqp;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldgh;->b:Lcqn;

    .line 1050
    iget-object v0, v0, Lcqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    goto :goto_0
.end method

.method public final a(Lrig;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Ldgh;->b:Lcqn;

    new-instance v2, Lcqp;

    iget-object v0, p0, Ldgh;->b:Lcqn;

    .line 142
    invoke-virtual {v0}, Lcqn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    iget-object v0, v0, Lcqp;->a:Lqyu;

    invoke-direct {v2, v0, p1}, Lcqp;-><init>(Lqyu;Lrig;)V

    .line 141
    invoke-virtual {v1, v2}, Lcqn;->set(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldgh;->c()V

    .line 96
    iget-object v0, p0, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    .line 97
    iget-object v1, p0, Ldgh;->a:Ldgi;

    invoke-interface {v1, v0}, Ldgi;->a(Lcqp;)V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldgh;->b:Lcqn;

    .line 2050
    iget-object v0, v0, Lcqh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldgh;->a:Ldgi;

    invoke-interface {v0}, Ldgi;->a()Lrig;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldgh;->a(Lrig;)V

    goto :goto_0
.end method
