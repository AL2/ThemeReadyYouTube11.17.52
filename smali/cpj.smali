.class public final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcpj;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 731
    iget-object v0, p0, Lcpj;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lcpj;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->al:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    iget-object v1, p0, Lcpj;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lfj;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcpk;

    invoke-direct {v3, p0}, Lcpk;-><init>(Lcpj;)V

    invoke-interface {v0, v1, v2, v3}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    goto :goto_0
.end method
