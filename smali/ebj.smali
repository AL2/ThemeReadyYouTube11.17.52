.class public final Lebj;
.super Lebi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1874
    iput-object p1, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1875
    invoke-direct {p0, p1, p2}, Lebi;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1876
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1879
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1883
    :cond_1
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2043
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1883
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1884
    if-nez v0, :cond_2

    .line 1886
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3043
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1890
    :cond_2
    iget-object v1, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4043
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1891
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xfa

    .line 1890
    invoke-virtual {p0, v0, v1, v2, p1}, Lebj;->a(IIIZ)I

    move-result v0

    .line 1892
    iget-object v1, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5043
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1892
    iget-object v2, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6043
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1892
    neg-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lebj;->a(III)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1897
    if-nez v0, :cond_0

    .line 1898
    invoke-super {p0}, Lebi;->b()V

    .line 1899
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6747
    iget-object v1, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 7043
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 7739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1900
    if-eqz v0, :cond_0

    .line 1901
    iget-object v0, p0, Lebj;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8043
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1904
    :cond_0
    return-void
.end method
