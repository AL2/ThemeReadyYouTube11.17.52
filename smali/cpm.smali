.class public final Lcpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcpm;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 677
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 678
    if-gtz p2, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 679
    :cond_1
    iget-object v1, p0, Lcpm;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1113
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 679
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Lfbp;

    move-result-object v1

    .line 680
    if-eqz v1, :cond_2

    .line 2059
    iput-boolean v0, v1, Lfbp;->d:Z

    .line 683
    :cond_2
    iget-object v1, p0, Lcpm;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2113
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 683
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->m()Lfbo;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_3

    .line 3050
    iput-boolean v0, v1, Lfbo;->c:Z

    .line 687
    :cond_3
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 693
    iget-object v0, p0, Lcpm;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3113
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Ljyh;

    .line 3505
    if-ne p2, v2, :cond_0

    .line 3506
    iput-boolean v1, v0, Ljyh;->e:Z

    .line 696
    :cond_0
    if-nez p2, :cond_2

    .line 697
    iget-object v0, p0, Lcpm;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ax:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    .line 4332
    iget-object v3, v0, Lfap;->f:Lfbr;

    if-eqz v3, :cond_1

    .line 4333
    iget-object v3, v0, Lfap;->f:Lfbr;

    .line 5262
    if-eqz p1, :cond_1

    iget-boolean v0, v3, Lfbr;->e:Z

    if-nez v0, :cond_3

    .line 698
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpm;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lkua;

    new-instance v1, Lcpo;

    invoke-direct {v1}, Lcpo;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 700
    :cond_2
    return-void

    .line 5265
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, Lfbr;->f:Ljava/lang/ref/WeakReference;

    .line 5267
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lfbr;->b:Lfbz;

    const-class v4, Lfbr;

    .line 5268
    invoke-virtual {v0, v4}, Lfbz;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5269
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 5270
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, p1, v0, v1}, Lfbr;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5269
    goto :goto_1
.end method
