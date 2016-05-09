.class public final Lgss;
.super Lgth;


# instance fields
.field private a:Lgso;

.field private final b:I


# direct methods
.method public constructor <init>(Lgso;I)V
    .locals 0

    invoke-direct {p0}, Lgth;-><init>()V

    iput-object p1, p0, Lgss;->a:Lgso;

    iput p2, p0, Lgss;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lgss;->a:Lgso;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgss;->a:Lgso;

    iget v1, p0, Lgss;->b:I

    .line 1000
    iget-object v2, v0, Lgso;->m:Landroid/os/Handler;

    iget-object v3, v0, Lgso;->m:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, -0x1

    new-instance v6, Lgsx;

    invoke-direct {v6, v0, p1, p2}, Lgsx;-><init>(Lgso;ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lgss;->a:Lgso;

    .line 0
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgss;->a:Lgso;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lgts;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgss;->a:Lgso;

    iget v1, p0, Lgss;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lgso;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 3000
    const/4 v0, 0x0

    iput-object v0, p0, Lgss;->a:Lgso;

    .line 0
    return-void
.end method
