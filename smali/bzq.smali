.class public final Lbzq;
.super Lbzu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkua;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lkua;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lbzq;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lbzq;->a:Lkua;

    .line 2474
    invoke-direct {p0}, Lbzu;-><init>()V

    .line 960
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 3101
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 964
    iget-object v1, p0, Lbzq;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3181
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbso;

    .line 965
    invoke-interface {v1}, Lbso;->h()Llzi;

    move-result-object v1

    const-class v2, Lcch;

    invoke-interface {v1, v2}, Llzi;->a(Ljava/lang/Class;)Z

    move-result v1

    .line 969
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 970
    iget-object v0, p0, Lbzq;->a:Lkua;

    new-instance v1, Lcdi;

    invoke-direct {v1}, Lcdi;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 972
    :cond_0
    return-void
.end method
