.class final Lolg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lolf;


# direct methods
.method constructor <init>(Lolf;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lolg;->a:Lolf;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lolg;->a:Lolf;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1025
    invoke-virtual {v0, v1}, Lolf;->b(I)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lolg;->a:Lolf;

    .line 2025
    invoke-virtual {v0}, Lolf;->a()V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
