.class public final Lbuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 886
    if-nez v0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 3210
    iget-object v0, v0, Lcqk;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcqk;->a(Ljava/lang/Class;)I

    move-result v1

    .line 891
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lcqk;

    .line 4230
    iget-object v0, v0, Lcqk;->a:Ljava/lang/Class;

    const-class v2, Lcjm;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 892
    :goto_1
    if-eqz v0, :cond_4

    .line 893
    :cond_2
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4303
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqk;

    move-result-object v1

    .line 5303
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcqk;I)V

    goto :goto_0

    .line 4230
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 898
    :cond_4
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 898
    invoke-virtual {v0}, Lcqi;->b()Lcqg;

    .line 899
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7303
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->N:Lcqi;

    .line 899
    iget-object v2, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8303
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Lcqk;

    move-result-object v2

    .line 899
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcqi;->a(Lcqk;Lfh;)V

    .line 902
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 903
    iget-object v0, p0, Lbuu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9303
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()V

    goto :goto_0
.end method
