.class public final Leav;
.super Lebi;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1910
    iput-object p1, p0, Leav;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1911
    invoke-direct {p0, p1, p2}, Lebi;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1912
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkq;->aG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leav;->a:I

    .line 1914
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1917
    iget-object v0, p0, Leav;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leav;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1929
    :cond_0
    :goto_0
    return-void

    .line 1921
    :cond_1
    const/16 v0, 0xfa

    .line 1922
    if-eqz p1, :cond_2

    .line 1923
    const/16 v0, 0xbb

    .line 1925
    :cond_2
    iget-object v1, p0, Leav;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2043
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1926
    iget-object v1, p0, Leav;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3043
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1927
    if-gez v1, :cond_3

    iget v1, p0, Leav;->a:I

    neg-int v1, v1

    .line 1925
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Leav;->a(III)V

    goto :goto_0

    .line 1927
    :cond_3
    iget v1, p0, Leav;->a:I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1933
    if-nez v0, :cond_0

    .line 1934
    invoke-super {p0}, Lebi;->b()V

    .line 1935
    iget-object v0, p0, Leav;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3747
    iget-object v1, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 4043
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 4739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1936
    if-eqz v0, :cond_0

    .line 1937
    iget-object v0, p0, Leav;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1940
    :cond_0
    return-void
.end method
