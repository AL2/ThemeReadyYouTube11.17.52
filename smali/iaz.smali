.class final Liaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Liax;


# direct methods
.method constructor <init>(Liax;)V
    .locals 0

    iput-object p1, p0, Liaz;->a:Liax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    .line 1000
    sget-object v0, Liax;->a:Ljava/lang/Object;

    .line 0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaz;->a:Liax;

    invoke-virtual {v0}, Liax;->c()V

    iget-object v0, p0, Liaz;->a:Liax;

    invoke-static {v0}, Liax;->b(Liax;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Liaz;->a:Liax;

    invoke-static {v0}, Liax;->c(Liax;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liaz;->a:Liax;

    invoke-static {v0}, Liax;->d(Liax;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liaz;->a:Liax;

    invoke-static {v1}, Liax;->d(Liax;)Landroid/os/Handler;

    move-result-object v1

    .line 2000
    sget-object v2, Liax;->a:Ljava/lang/Object;

    .line 0
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Liaz;->a:Liax;

    invoke-static {v2}, Liax;->b(Liax;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v4
.end method
