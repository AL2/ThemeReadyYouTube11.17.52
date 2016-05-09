.class public final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private c:Ldfl;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lqyu;Ljava/util/Map;Z)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcje;->a:Landroid/app/Activity;

    .line 44
    iput-boolean p4, p0, Lcje;->b:Z

    .line 45
    new-instance v3, Ldfl;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyu;

    const-string v1, "video_thumbnail_view"

    .line 47
    invoke-static {p3, v1}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "video_thumbnail_details"

    .line 48
    invoke-static {p3, v2}, Llfq;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhg;

    invoke-direct {v3, v0, v1, v2}, Ldfl;-><init>(Lqyu;Landroid/view/View;Luhg;)V

    iput-object v3, p0, Lcje;->c:Ldfl;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcje;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcje;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcje;->c:Ldfl;

    iget-boolean v2, p0, Lcje;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldfl;Z)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcje;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    const-string v1, "watch"

    iget-object v2, p0, Lcje;->c:Ldfl;

    .line 1037
    iget-object v2, v2, Ldfl;->a:Lqyu;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcje;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
