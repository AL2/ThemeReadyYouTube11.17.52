.class public final Lqlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqma;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqma;Lqoi;Landroid/os/Handler;Lqmq;Lqpg;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqlv;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    iput-object v0, p0, Lqlv;->b:Lqma;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Lqoi;->a(Lqmq;FF)Lqny;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lqny;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lqny;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lqny;->i()V

    .line 1115
    iput-boolean v6, v1, Lqjs;->g:Z

    .line 38
    sget-object v0, Lqmn;->b:[F

    invoke-static {v2, v2, v0}, Lqmn;->a(FF[F)Lqmn;

    move-result-object v2

    .line 40
    new-instance v3, Lqkj;

    .line 42
    invoke-virtual {p4}, Lqmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2065
    iget v5, v2, Lqmn;->e:I

    .line 43
    invoke-static {v4, v5}, Lqkj;->a([FI)[F

    move-result-object v4

    .line 2223
    iget-object v5, p5, Lqpg;->b:Lqlj;

    .line 45
    invoke-virtual {v5}, Lqlj;->c()Lwco;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lqkj;-><init>(Lqmn;Lqmq;[FLwco;)V

    .line 3041
    iput-boolean v6, v3, Lqkj;->i:Z

    .line 3115
    iput-boolean v6, v3, Lqjs;->g:Z

    .line 48
    new-instance v0, Lqlw;

    invoke-direct {v0, v3}, Lqlw;-><init>(Lqkj;)V

    invoke-virtual {v1, v0}, Lqny;->a(Lqok;)V

    .line 54
    iget-object v0, p0, Lqlv;->b:Lqma;

    invoke-virtual {v0, v3}, Lqma;->a(Lqnl;)V

    .line 55
    iget-object v0, p0, Lqlv;->b:Lqma;

    invoke-virtual {v0, v1}, Lqma;->a(Lqnl;)V

    .line 56
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    iget-object v1, p0, Lqlv;->b:Lqma;

    invoke-virtual {v0, v1}, Lqma;->a(Lqnl;)V

    .line 57
    iget-object v0, p0, Lqlv;->b:Lqma;

    invoke-virtual {v0, v6}, Lqma;->a(Z)V

    .line 58
    new-instance v0, Lqlx;

    invoke-direct {v0, p0}, Lqlx;-><init>(Lqlv;)V

    iput-object v0, p0, Lqlv;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
