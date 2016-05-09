.class final Lotb;
.super Lota;
.source "SourceFile"


# instance fields
.field private synthetic a:Losz;


# direct methods
.method constructor <init>(Losz;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lotb;->a:Losz;

    .line 1390
    invoke-direct {p0, p1}, Lota;-><init>(Losz;)V

    .line 399
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lotb;->a:Losz;

    .line 2038
    iget-boolean v0, v0, Losz;->d:Z

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 418
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lotb;->a:Losz;

    .line 7038
    iget-boolean v0, v0, Losz;->e:Z

    .line 418
    if-eqz v0, :cond_1

    .line 419
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 435
    :cond_1
    iget-object v0, p0, Lotb;->a:Losz;

    .line 10038
    invoke-virtual {v0}, Losz;->q()Z

    move-result v0

    .line 435
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lotb;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 407
    :pswitch_1
    iget-object v0, p0, Lotb;->a:Losz;

    .line 3038
    iget-object v0, v0, Losz;->a:Lovx;

    .line 407
    invoke-interface {v0}, Lovx;->m()V

    .line 408
    iget-object v0, p0, Lotb;->a:Losz;

    .line 4038
    invoke-virtual {v0}, Losz;->s()V

    .line 409
    invoke-virtual {p0, p1}, Lotb;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 411
    :pswitch_2
    iget-object v0, p0, Lotb;->a:Losz;

    .line 5038
    iget-object v0, v0, Losz;->a:Lovx;

    .line 411
    invoke-interface {v0}, Lovx;->l()V

    .line 412
    iget-object v0, p0, Lotb;->a:Losz;

    .line 6038
    invoke-virtual {v0}, Losz;->s()V

    .line 413
    invoke-virtual {p0, p1}, Lotb;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 422
    :sswitch_0
    iget-object v0, p0, Lotb;->a:Losz;

    .line 8038
    invoke-virtual {v0}, Losz;->r()V

    .line 423
    invoke-virtual {p0, p1}, Lotb;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 425
    :sswitch_1
    invoke-virtual {p0, p1}, Lotb;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 427
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loww;

    invoke-virtual {v0}, Loww;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lotb;->a:Losz;

    .line 9038
    invoke-virtual {v0}, Losz;->r()V

    .line 430
    :cond_3
    invoke-virtual {p0, p1}, Lotb;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
