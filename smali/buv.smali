.class public final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldez;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lbuv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lbuv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 916
    if-nez v0, :cond_0

    .line 917
    const/4 v0, 0x0

    .line 919
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbuv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 3210
    iget-object v0, v0, Lcqk;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcqk;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Lbuv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iget-object v1, p0, Lbuv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m:Lpdu;

    .line 925
    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    .line 926
    invoke-interface {v0}, Lpwd;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
