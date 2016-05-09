.class public final Leba;
.super Leat;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1849
    iput-object p1, p0, Leba;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1850
    invoke-direct {p0, p1, p2}, Leat;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1851
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1854
    iget-object v0, p0, Leba;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1854
    if-nez v0, :cond_0

    .line 1870
    :goto_0
    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Leba;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3043
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1858
    rsub-int/lit8 v0, v0, 0x0

    .line 1859
    if-nez v0, :cond_1

    .line 1861
    iget-object v0, p0, Leba;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4043
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1865
    :cond_1
    iget-object v1, p0, Leba;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5043
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1866
    iget-object v1, p0, Leba;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6043
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1867
    iget-object v2, p0, Leba;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7043
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1869
    invoke-virtual {p0}, Leba;->a()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Leba;->a(IIIZ)I

    move-result v2

    .line 1866
    invoke-virtual {p0, v1, v0, v2}, Leba;->a(III)V

    goto :goto_0
.end method
