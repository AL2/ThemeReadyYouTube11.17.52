.class final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field final synthetic val$offlineDrmStore:Loti;

.field final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Loti;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Loti;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->get()Lotj;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lotj;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Loti;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Loti;->a(Ljava/lang/String;)Lotj;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
