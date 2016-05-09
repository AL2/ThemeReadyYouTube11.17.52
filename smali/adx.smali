.class final Ladx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladv;


# direct methods
.method constructor <init>(Ladv;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ladx;->a:Ladv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Ladx;->a:Ladv;

    .line 1234
    iput-boolean v1, v0, Ladv;->h:Z

    .line 1236
    iget-object v1, v0, Ladv;->d:Ladw;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, v0, Ladv;->d:Ladw;

    iget-object v2, v0, Ladv;->g:Laea;

    invoke-virtual {v1, v0, v2}, Ladw;->a(Ladv;Laea;)V

    goto :goto_0

    .line 408
    :pswitch_1
    iget-object v0, p0, Ladx;->a:Ladv;

    .line 2163
    iput-boolean v1, v0, Ladv;->f:Z

    .line 2164
    iget-object v1, v0, Ladv;->e:Ladu;

    invoke-virtual {v0, v1}, Ladv;->b(Ladu;)V

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
