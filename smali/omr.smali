.class final Lomr;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lomr;->a:Lolt;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1220
    iget-object v0, p0, Lomr;->a:Lolt;

    .line 2865
    iget-object v1, v0, Lolt;->b:Lonr;

    .line 3046
    iget-object v1, v1, Lonr;->a:Lmvn;

    .line 2865
    invoke-virtual {v1}, Lmvn;->z()Ltqf;

    move-result-object v4

    .line 2866
    if-eqz v4, :cond_0

    iget-boolean v1, v4, Ltqf;->g:Z

    if-eqz v1, :cond_0

    .line 2867
    new-instance v1, Lopx;

    const/4 v2, 0x1

    .line 2868
    invoke-virtual {v0, v2}, Lolt;->a(Z)Lgai;

    move-result-object v2

    iget-object v3, v4, Ltqf;->d:Ljava/lang/String;

    iget-wide v4, v4, Ltqf;->f:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, v0, Lolt;->c:Lkns;

    .line 2871
    invoke-virtual {v6}, Lkns;->h()Llfp;

    move-result-object v6

    iget-object v7, v0, Lolt;->c:Lkns;

    .line 2872
    invoke-virtual {v7}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v8, v0, Lolt;->f:Loxb;

    invoke-direct/range {v1 .. v8}, Lopx;-><init>(Lgai;Ljava/lang/String;JLlfp;Ljava/util/concurrent/ScheduledExecutorService;Loxb;)V

    .line 2867
    :goto_0
    return-object v1

    .line 2875
    :cond_0
    const/4 v1, 0x0

    .line 217
    goto :goto_0
.end method
