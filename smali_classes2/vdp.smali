.class public final Lvdp;
.super Llhw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvdf;


# direct methods
.method public constructor <init>(Lvdf;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lvdp;->a:Lvdf;

    invoke-direct {p0, p2}, Llhw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lvcs;

    .line 1174
    iget-object v0, p0, Lvdp;->a:Lvdf;

    .line 2029
    iget-object v0, v0, Lvdf;->c:Lpds;

    .line 1174
    iget-object v1, p0, Lvdp;->a:Lvdf;

    .line 3029
    iget-object v1, v1, Lvdf;->f:Lvde;

    .line 3627
    iget-object v2, p1, Lvcs;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lpds;Lvde;)V

    .line 150
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lvcs;

    .line 4153
    iget-object v0, p0, Lvdp;->a:Lvdf;

    .line 5029
    iget-object v0, v0, Lvdf;->c:Lpds;

    .line 4153
    iget-object v1, p0, Lvdp;->a:Lvdf;

    .line 6029
    iget-object v1, v1, Lvdf;->f:Lvde;

    .line 6620
    iget-object v2, p1, Lvcs;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lpds;Lvde;)V

    .line 4154
    new-instance v0, Lvdq;

    invoke-direct {v0, p0, p1}, Lvdq;-><init>(Lvdp;Lvcs;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4169
    invoke-virtual {v0, v1}, Lvdq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method
