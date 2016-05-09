.class final Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Ldvk;->a:Ldvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 540
    iget-object v0, p0, Ldvk;->a:Ldvf;

    .line 1053
    iget-object v0, v0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 540
    sget-object v1, Ldvj;->b:Ldvj;

    .line 1067
    iget v1, v1, Ldvj;->d:I

    .line 540
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Ldvk;->a:Ldvf;

    .line 2053
    iget-object v0, v0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 541
    sget-object v1, Ldvj;->c:Ldvj;

    .line 2067
    iget v1, v1, Ldvj;->d:I

    .line 541
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 545
    :goto_0
    iget-object v0, p0, Ldvk;->a:Ldvf;

    .line 4053
    iget-object v0, v0, Ldvf;->h:Landroid/widget/ImageView;

    .line 545
    iget-object v1, p0, Ldvk;->a:Ldvf;

    .line 5053
    invoke-virtual {v1}, Ldvf;->e()Z

    move-result v1

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 546
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Ldvk;->a:Ldvf;

    .line 3053
    iget-object v0, v0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 543
    sget-object v1, Ldvj;->b:Ldvj;

    .line 3067
    iget v1, v1, Ldvj;->d:I

    .line 543
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    goto :goto_0
.end method
