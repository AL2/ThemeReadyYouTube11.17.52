.class public final Lqwt;
.super Lksv;
.source "SourceFile"


# instance fields
.field final b:Lqzc;

.field final c:Ltmu;

.field final d:Lkua;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Lqwv;

.field final j:Lqwq;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lksx;Lqzc;Ltmu;Ltrv;Lqwq;Lkua;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lksv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lksx;)V

    .line 53
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzc;

    iput-object v0, p0, Lqwt;->b:Lqzc;

    .line 54
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lqwt;->c:Ltmu;

    .line 55
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lqwt;->d:Lkua;

    .line 57
    invoke-static {p6}, Lqww;->a(Ltrv;)Z

    move-result v0

    iput-boolean v0, p0, Lqwt;->f:Z

    .line 60
    iget-boolean v0, p0, Lqwt;->f:Z

    iput-boolean v0, p0, Lqwt;->g:Z

    .line 1065
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p6}, Lqww;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    iget v0, p6, Ltrv;->c:I

    neg-int v0, v0

    .line 63
    :goto_0
    iput v0, p0, Lqwt;->e:I

    .line 65
    iget v0, p6, Ltrv;->a:I

    iput v0, p0, Lqwt;->h:I

    .line 67
    iput-object p7, p0, Lqwt;->j:Lqwq;

    .line 68
    new-instance v0, Lqwv;

    .line 1129
    invoke-direct {v0, p0}, Lqwv;-><init>(Lqwt;)V

    .line 68
    iput-object v0, p0, Lqwt;->i:Lqwv;

    .line 69
    return-void

    .line 1068
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lksv;->b()V

    .line 117
    iget-object v0, p0, Lqwt;->j:Lqwq;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lqwt;->j:Lqwq;

    .line 2059
    iget-object v1, v0, Lqwq;->d:Lqxo;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lqwq;->d:Lqxo;

    invoke-virtual {v1}, Lqxo;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Lqwq;->d:Lqxo;

    .line 2062
    iget-object v0, v0, Lqwq;->c:Lkua;

    new-instance v1, Lqxa;

    invoke-direct {v1}, Lqxa;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lqwt;->k:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lqwt;->d:Lkua;

    new-instance v1, Lqxb;

    invoke-direct {v1}, Lqxb;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lqwt;->d:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2073
    new-instance v0, Lqwu;

    invoke-direct {v0, p0}, Lqwu;-><init>(Lqwt;)V

    .line 28
    return-object v0
.end method
