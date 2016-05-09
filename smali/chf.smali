.class final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private synthetic a:Lcqq;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcqq;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lchf;->a:Lcqq;

    iput-object p2, p0, Lchf;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lchf;->a:Lcqq;

    iget-object v1, p0, Lchf;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchf;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcqq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    return-void
.end method
