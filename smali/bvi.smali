.class public final Lbvi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 2

    .prologue
    .line 2918
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2919
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2920
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbvi;->a:Ljava/lang/ref/WeakReference;

    .line 2921
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2925
    iget-object v0, p0, Lbvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2926
    if-eqz v0, :cond_0

    .line 2927
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 2935
    :cond_0
    :goto_0
    return-void

    .line 3303
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 4133
    iget-object v1, v1, Leaq;->b:Ldga;

    .line 2929
    sget-object v2, Ldga;->a:Ldga;

    if-ne v1, v2, :cond_0

    .line 4303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Legj;

    .line 5231
    invoke-virtual {v0, v3, v3}, Legj;->a(IZ)V

    goto :goto_0

    .line 2927
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
