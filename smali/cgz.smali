.class final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private synthetic a:Lkua;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lkua;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcgz;->a:Lkua;

    iput-object p2, p0, Lcgz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lcgz;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    .line 71
    new-instance v1, Ltmv;

    invoke-direct {v1}, Ltmv;-><init>()V

    iput-object v1, v0, Ltmu;->T:Ltmv;

    .line 73
    new-instance v0, Lchi;

    iget-object v1, p0, Lcgz;->a:Lkua;

    invoke-direct {v0, v1}, Lchi;-><init>(Lkua;)V

    .line 74
    iget-object v1, p0, Lcgz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lcgz;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lctm;->a(Landroid/content/Intent;ILkrq;)V

    .line 76
    return-void
.end method
