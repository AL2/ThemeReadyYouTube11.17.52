.class public final Lbvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkq;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2939
    iput-object p1, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2940
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2944
    iget-object v0, p0, Lbvc;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3861
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    .line 4133
    iget-object v1, v1, Leaq;->b:Ldga;

    .line 3862
    invoke-virtual {v1}, Ldga;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3866
    invoke-virtual {v1}, Ldga;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3867
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    sget-object v1, Ldga;->d:Ldga;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    :cond_0
    :goto_0
    return-void

    .line 3869
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aa:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method
