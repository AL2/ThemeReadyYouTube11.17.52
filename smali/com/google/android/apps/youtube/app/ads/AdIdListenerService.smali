.class public Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;
.super Lgdu;
.source "SourceFile"


# instance fields
.field public a:Ljzb;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgdu;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lgdu;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    invoke-interface {v0, p0}, Lcae;->a(Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Ljzb;

    .line 1439
    iget-object v0, v0, Ljzb;->c:Ljzk;

    invoke-interface {v0}, Ljzk;->b()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Ljzb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljzb;->a(Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method
