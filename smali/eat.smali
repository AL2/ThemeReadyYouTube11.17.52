.class public Leat;
.super Lebi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1800
    invoke-direct {p0, p1, p2}, Lebi;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1801
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    .line 1804
    if-eqz v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x15e

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1809
    if-nez v0, :cond_0

    .line 1810
    invoke-super {p0}, Lebi;->b()V

    .line 1811
    iget-object v0, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2747
    iget-object v1, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 3043
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    .line 3739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1812
    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4043
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1813
    if-gtz v0, :cond_1

    .line 1814
    iget-object v0, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1820
    :cond_0
    :goto_0
    return-void

    .line 1815
    :cond_1
    iget-object v0, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6043
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1815
    iget-object v1, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7043
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1815
    if-lt v0, v1, :cond_0

    .line 1816
    iget-object v0, p0, Leat;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8043
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method
