.class final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lcou;


# direct methods
.method constructor <init>(Lcou;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcov;->a:Lcou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1794
    iget-object v0, p0, Lcov;->a:Lcou;

    iget-object v0, v0, Lcou;->b:Lcol;

    .line 2136
    iget-object v0, v0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1794
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 781
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 781
    check-cast p2, Ljava/util/List;

    .line 2784
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2785
    iget-object v0, p0, Lcov;->a:Lcou;

    iget-object v0, v0, Lcou;->b:Lcol;

    .line 3136
    iget-object v0, v0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2785
    iget-object v1, p0, Lcov;->a:Lcou;

    iget-object v1, v1, Lcou;->b:Lcol;

    sget v2, Lvkz;->bU:I

    invoke-virtual {v1, v2}, Lcol;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 2787
    :cond_0
    iget-object v0, p0, Lcov;->a:Lcou;

    .line 3717
    iget-object v0, v0, Lcou;->a:Lnmx;

    .line 2787
    invoke-virtual {v0, p2}, Lnmx;->a(Ljava/util/Collection;)V

    .line 2788
    iget-object v0, p0, Lcov;->a:Lcou;

    iget-object v0, v0, Lcou;->b:Lcol;

    .line 4136
    iget-object v0, v0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
