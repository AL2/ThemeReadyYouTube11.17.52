.class public final Lbzp;
.super Lbzu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lbzp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2474
    invoke-direct {p0}, Lbzu;-><init>()V

    .line 914
    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lbzp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3455
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lbzy;

    .line 917
    check-cast v0, Lbzy;

    invoke-virtual {v0}, Lbzy;->F()Lmwk;

    move-result-object v0

    invoke-virtual {v0}, Lmwk;->a()V

    .line 918
    return-void
.end method
