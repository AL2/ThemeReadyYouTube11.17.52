.class final Lqrg;
.super Lrpq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqrc;


# direct methods
.method public constructor <init>(Lqrc;J)V
    .locals 8

    .prologue
    .line 464
    iput-object p1, p0, Lqrg;->a:Lqrc;

    .line 465
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Lrpr;->a:Lrpr;

    sget-object v7, Lrps;->a:Lrps;

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v7}, Lrpq;-><init>(JJLrpr;Lrps;)V

    .line 466
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 470
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 1051
    iget-object v0, v0, Lqrc;->c:Lrib;

    .line 1377
    iget-object v0, v0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    .line 470
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 2051
    iget-object v0, v0, Lqrc;->b:Lrok;

    .line 473
    invoke-virtual {v0, v1}, Lrok;->a(Z)V

    .line 474
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 3051
    iput-boolean v1, v0, Lqrc;->h:Z

    .line 475
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 4051
    invoke-virtual {v0, v1}, Lqrc;->a(Z)V

    .line 476
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 5051
    invoke-virtual {v0}, Lqrc;->c()V

    .line 477
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 6051
    iget-object v0, v0, Lqrc;->d:Lmwu;

    .line 477
    iget-object v1, p0, Lqrg;->a:Lqrc;

    .line 7051
    iget-object v1, v1, Lqrc;->n:Lsrp;

    .line 477
    iget-object v1, v1, Lsrp;->c:[Ltet;

    invoke-virtual {v0, v1}, Lmwu;->a([Ltet;)V

    .line 479
    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 480
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 8051
    iget-object v0, v0, Lqrc;->a:Landroid/content/Context;

    .line 480
    invoke-static {v0}, Llfj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 9051
    iget-object v0, v0, Lqrc;->p:Landroid/os/Vibrator;

    .line 481
    if-nez v0, :cond_2

    .line 482
    iget-object v1, p0, Lqrg;->a:Lqrc;

    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 10051
    iget-object v0, v0, Lqrc;->a:Landroid/content/Context;

    .line 482
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 11051
    iput-object v0, v1, Lqrc;->p:Landroid/os/Vibrator;

    .line 484
    :cond_2
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 12051
    iget-object v0, v0, Lqrc;->p:Landroid/os/Vibrator;

    .line 484
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 13051
    iget-object v0, v0, Lqrc;->p:Landroid/os/Vibrator;

    .line 485
    iget-object v1, p0, Lqrg;->a:Lqrc;

    .line 14051
    iget-object v1, v1, Lqrc;->a:Landroid/content/Context;

    .line 485
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqsr;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 15051
    iget-object v0, v0, Lqrc;->b:Lrok;

    .line 494
    invoke-virtual {v0, v1}, Lrok;->a(Z)V

    .line 495
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 16051
    iput-boolean v1, v0, Lqrc;->h:Z

    .line 496
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 17051
    invoke-virtual {v0, v1}, Lqrc;->a(Z)V

    .line 497
    iget-object v0, p0, Lqrg;->a:Lqrc;

    .line 18051
    invoke-virtual {v0}, Lqrc;->c()V

    .line 498
    return-void
.end method
