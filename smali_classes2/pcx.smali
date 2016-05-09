.class final Lpcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfol;

.field private synthetic b:Lpcw;


# direct methods
.method constructor <init>(Lpcw;Lfol;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lpcx;->b:Lpcw;

    iput-object p2, p0, Lpcx;->a:Lfol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lpcx;->b:Lpcw;

    .line 1063
    iget-object v0, v0, Lpcw;->b:Lpdc;

    .line 135
    iget-object v1, p0, Lpcx;->a:Lfol;

    invoke-virtual {v0, v1}, Lpdc;->a(Lfol;)V

    .line 139
    iget-object v0, p0, Lpcx;->b:Lpcw;

    .line 2379
    iget-object v1, v0, Lpcw;->a:Lpca;

    invoke-interface {v1}, Lpca;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 2380
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lpcx;->b:Lpcw;

    .line 3063
    iget-object v0, v0, Lpcw;->c:Lkyw;

    .line 139
    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :cond_0
    iget-object v0, p0, Lpcx;->b:Lpcw;

    invoke-virtual {v0}, Lpcw;->b()V

    .line 144
    :goto_1
    return-void

    .line 2382
    :cond_1
    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lpcw;->a:Lpca;

    .line 2383
    invoke-interface {v4}, Lpca;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long/2addr v2, v4

    .line 2382
    invoke-virtual {v0, v2, v3}, Lpcw;->a(J)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lpcx;->b:Lpcw;

    invoke-virtual {v0}, Lpcw;->c()V

    goto :goto_1
.end method
