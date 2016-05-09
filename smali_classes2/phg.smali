.class public final Lphg;
.super Llci;
.source "SourceFile"


# instance fields
.field final b:Lper;

.field private final c:Lpfa;

.field private final d:Llck;

.field private final e:Llfp;

.field private final f:Lpbw;


# direct methods
.method protected constructor <init>(Lfou;Lpfa;Lper;Llck;Llfp;Lpbw;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Llci;-><init>(Lfou;)V

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lphg;->c:Lpfa;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lper;

    iput-object v0, p0, Lphg;->b:Lper;

    .line 49
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llck;

    iput-object v0, p0, Lphg;->d:Llck;

    .line 50
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lphg;->e:Llfp;

    .line 51
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbw;

    iput-object v0, p0, Lphg;->f:Lpbw;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lphg;->f:Lpbw;

    invoke-interface {v0}, Lpbw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lpfa;->a(Ljava/lang/String;)Lpff;

    move-result-object v0

    .line 1340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpff;->e:Z

    .line 66
    iget-object v1, p0, Lphg;->b:Lper;

    invoke-virtual {v1}, Lper;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpff;->a(Landroid/net/Uri;)Lpff;

    .line 68
    new-instance v1, Lphh;

    invoke-direct {v1, p0}, Lphh;-><init>(Lphg;)V

    .line 1353
    iput-object v1, v0, Lpff;->h:Lpfd;

    .line 79
    iget-object v1, p0, Lphg;->c:Lpfa;

    sget-object v2, Lpho;->b:Lauv;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpfa;->a(Lpbx;Lpff;Lauv;)V

    .line 84
    iget-object v0, p0, Lphg;->e:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lphg;->f:Lpbw;

    .line 85
    invoke-interface {v3}, Lpbw;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lphg;->d:Llck;

    iget-object v3, p0, Lphg;->f:Lpbw;

    .line 87
    invoke-static {v0, v1, v3}, Lphi;->a(JLpbw;)Lfou;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Llck;->b(Lfou;)V

    goto :goto_0
.end method
