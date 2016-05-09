.class public final Lebb;
.super Leat;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1825
    invoke-direct {p0, p1, p2}, Leat;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1826
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1829
    iget-object v0, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1829
    if-nez v0, :cond_0

    .line 1845
    :goto_0
    return-void

    .line 1833
    :cond_0
    iget-object v0, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3043
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1833
    iget-object v1, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4043
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1833
    sub-int/2addr v0, v1

    .line 1834
    if-nez v0, :cond_1

    .line 1836
    iget-object v0, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5043
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1840
    :cond_1
    iget-object v1, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6043
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1841
    iget-object v1, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7043
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1842
    iget-object v2, p0, Lebb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8043
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1844
    invoke-virtual {p0}, Lebb;->a()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lebb;->a(IIIZ)I

    move-result v2

    .line 1841
    invoke-virtual {p0, v1, v0, v2}, Lebb;->a(III)V

    goto :goto_0
.end method
