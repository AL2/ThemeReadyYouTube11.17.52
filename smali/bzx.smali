.class final Lbzx;
.super Lkpg;
.source "SourceFile"


# instance fields
.field private e:Lmvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvi;Llgo;Lktb;Lmvn;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lkpg;-><init>(Landroid/content/Context;Lkvi;Llgo;Lktb;)V

    .line 71
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lbzx;->e:Lmvn;

    .line 72
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbzx;->e:Lmvn;

    invoke-virtual {v0}, Lmvn;->A()Lugo;

    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lugo;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lugo;->c:Ltvu;

    iget-boolean v1, v1, Ltvu;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lugo;->c:Ltvu;

    iget-boolean v0, v0, Ltvu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lbzx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    const/16 v0, 0x10

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkpg;->a(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkpg;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lkxu;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lbzx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Luyc;

    invoke-direct {v0}, Luyc;-><init>()V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkpg;->b()Lkxu;

    move-result-object v0

    goto :goto_0
.end method
