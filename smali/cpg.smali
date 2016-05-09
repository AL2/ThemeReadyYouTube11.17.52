.class public final Lcpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Luaj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Luaj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcpg;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iput-object p2, p0, Lcpg;->a:Luaj;

    iput-object p3, p0, Lcpg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcpg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcpg;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    new-instance v1, Lnwh;

    iget-object v2, p0, Lcpg;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lnwh;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcpg;->a:Luaj;

    invoke-virtual {v0, v1, v2}, Lfda;->a(Lnwh;Luaj;)V

    .line 517
    iget-object v0, p0, Lcpg;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1113
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 518
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 504
    check-cast p1, Lnwh;

    .line 1507
    iget-object v0, p0, Lcpg;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ay:Lfda;

    iget-object v1, p0, Lcpg;->a:Luaj;

    invoke-virtual {v0, p1, v1}, Lfda;->a(Lnwh;Luaj;)V

    .line 1508
    iget-object v0, p0, Lcpg;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 2113
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->x()V

    .line 1509
    iget-object v0, p0, Lcpg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcpg;->d:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 3528
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->az:Lntr;

    .line 3567
    iget-object v2, v1, Lnru;->b:Lnmb;

    iget-object v1, v1, Lnru;->f:Lnll;

    invoke-virtual {v2, v1}, Lnmb;->c(Lnll;)I

    move-result v1

    .line 3529
    if-ltz v1, :cond_0

    .line 3530
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Landroid/widget/ListView;

    .line 3531
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 3530
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 504
    :cond_0
    return-void
.end method
