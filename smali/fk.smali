.class final Lfk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfj;


# direct methods
.method constructor <init>(Lfj;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfk;->a:Lfj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lfk;->a:Lfj;

    iget-boolean v0, v0, Lfj;->c:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lfk;->a:Lfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lfk;->a:Lfj;

    invoke-virtual {v0}, Lfj;->M_()V

    .line 108
    iget-object v0, p0, Lfk;->a:Lfj;

    iget-object v0, v0, Lfj;->b:Lfo;

    invoke-virtual {v0}, Lfo;->b()Z

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
