.class final Ldko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdk;
.implements Lrdl;


# instance fields
.field private final a:Ltfh;

.field private synthetic b:Ldkn;


# direct methods
.method public constructor <init>(Ldkn;Ltfh;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldko;->b:Ldkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Ldko;->a:Ltfh;

    .line 86
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldko;->a:Ltfh;

    iget-object v0, v0, Ltfh;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Ldko;->a:Ltfh;

    iget-boolean v0, v0, Ltfh;->b:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldko;->b:Ldkn;

    .line 1023
    iget-object v0, v0, Ldkn;->b:Ldgh;

    .line 1087
    iget-object v0, v0, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->hasPrevious()Z

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ldko;->a:Ltfh;

    iget-boolean v0, v0, Ltfh;->c:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Ldko;->b:Ldkn;

    .line 2023
    iget-object v0, v0, Ldkn;->b:Ldgh;

    .line 2104
    iget-object v0, v0, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->hasNext()Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldko;->a:Ltfh;

    iget-boolean v0, v0, Ltfh;->b:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Ldko;->b:Ldkn;

    .line 3023
    iget-object v0, v0, Ldkn;->b:Ldgh;

    .line 3087
    iget-object v0, v0, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->hasPrevious()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldko;->b:Ldkn;

    .line 4023
    iget-object v0, v0, Ldkn;->b:Ldgh;

    .line 105
    invoke-virtual {v0}, Ldgh;->b()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldko;->a:Ltfh;

    iget-boolean v0, v0, Ltfh;->c:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Ldko;->b:Ldkn;

    .line 5023
    iget-object v0, v0, Ldkn;->b:Ldgh;

    .line 5104
    iget-object v0, v0, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->hasNext()Z

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Ldko;->b:Ldkn;

    .line 6023
    iget-object v1, v0, Ldkn;->b:Ldgh;

    .line 6112
    invoke-virtual {v1}, Ldgh;->c()V

    .line 6113
    iget-object v0, v1, Ldgh;->b:Lcqn;

    invoke-virtual {v0}, Lcqn;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    .line 6114
    iget-object v1, v1, Ldgh;->a:Ldgi;

    invoke-interface {v1, v0}, Ldgi;->b(Lcqp;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Ldko;->a:Ltfh;

    iget-object v0, v0, Ltfh;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldko;->b:Ldkn;

    .line 7023
    iget-object v0, v0, Ldkn;->a:Lsrk;

    .line 118
    iget-object v1, p0, Ldko;->a:Ltfh;

    iget-object v1, v1, Ltfh;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ldko;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ldko;->f()V

    .line 130
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ldko;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ldko;->f()V

    .line 140
    return-void
.end method
