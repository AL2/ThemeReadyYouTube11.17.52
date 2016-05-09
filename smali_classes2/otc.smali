.class final Lotc;
.super Lota;
.source "SourceFile"


# instance fields
.field final synthetic a:Losz;

.field private b:I


# direct methods
.method constructor <init>(Losz;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lotc;->a:Losz;

    .line 1390
    invoke-direct {p0, p1}, Lota;-><init>(Losz;)V

    .line 440
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 452
    iget-object v1, p0, Lotc;->a:Losz;

    .line 2038
    iget-boolean v1, v1, Losz;->d:Z

    .line 452
    if-eqz v1, :cond_0

    .line 453
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 471
    :cond_0
    iget-object v1, p0, Lotc;->a:Losz;

    .line 10038
    invoke-virtual {v1}, Losz;->q()Z

    move-result v1

    .line 471
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lotc;->a(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return v0

    .line 455
    :sswitch_0
    iget-object v0, p0, Lotc;->a:Losz;

    .line 3038
    invoke-virtual {v0}, Losz;->s()V

    .line 456
    invoke-virtual {p0, p1}, Lotc;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 3476
    :sswitch_1
    iget-object v1, p0, Lotc;->a:Losz;

    .line 4038
    iget-object v1, v1, Losz;->a:Lovx;

    .line 3476
    invoke-interface {v1}, Lovx;->f()J

    move-result-wide v2

    .line 3477
    iget-object v1, p0, Lotc;->a:Losz;

    .line 5038
    iget-object v1, v1, Losz;->b:Lovx;

    .line 3477
    invoke-interface {v1}, Lovx;->f()J

    move-result-wide v4

    .line 3478
    sub-long/2addr v2, v4

    .line 3479
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 3482
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Foreground sync is ahead by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3483
    iput v8, p0, Lotc;->b:I

    .line 3484
    iget-object v1, p0, Lotc;->a:Losz;

    .line 6038
    iget-object v1, v1, Losz;->a:Lovx;

    .line 3484
    invoke-interface {v1}, Lovx;->l()V

    .line 3485
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lotd;

    invoke-direct {v4, p0}, Lotd;-><init>(Lotc;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3496
    :cond_2
    const-wide/16 v6, -0x32

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    iget v1, p0, Lotc;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lotc;->b:I

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3

    .line 3500
    iget v1, p0, Lotc;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Foreground sync is behind. Retry seek ahead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3501
    iget-object v1, p0, Lotc;->a:Losz;

    .line 7038
    iget-object v1, v1, Losz;->a:Lovx;

    .line 3501
    const-wide/16 v2, 0xfa0

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lovx;->a(J)V

    goto :goto_0

    .line 3503
    :cond_3
    iget v1, p0, Lotc;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Foreground synced with time diff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3505
    iput v8, p0, Lotc;->b:I

    .line 3506
    iget-object v1, p0, Lotc;->a:Losz;

    .line 8038
    invoke-virtual {v1}, Losz;->s()V

    goto/16 :goto_0

    .line 461
    :sswitch_2
    invoke-virtual {p0, p1}, Lotc;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 463
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loww;

    invoke-virtual {v0}, Loww;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    iget-object v0, p0, Lotc;->a:Losz;

    .line 9038
    invoke-virtual {v0}, Losz;->s()V

    .line 466
    :cond_4
    invoke-virtual {p0, p1}, Lotc;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 453
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method
