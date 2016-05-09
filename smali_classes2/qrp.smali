.class public Lqrp;
.super Lqrw;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private q:Lnvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrc;Lsrn;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lqrw;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnvg;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lqrw;->a(Lnvg;Landroid/os/Handler;)V

    .line 70
    iput-object p1, p0, Lqrp;->q:Lnvg;

    .line 71
    return-void
.end method

.method public a(Lqrz;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lqrw;->a(Lqrz;)V

    .line 77
    iget-object v0, p1, Lqrz;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lqrp;->q:Lnvg;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqrp;->q:Lnvg;

    iget-object v1, p1, Lqrz;->e:Landroid/widget/ImageView;

    .line 3093
    iget-object v2, p0, Lqrm;->b:Lsrn;

    .line 79
    iget-object v2, v2, Lsrn;->b:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 81
    :cond_0
    iget-object v0, p1, Lqrz;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lqrp;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lqrm;->a:Landroid/content/Context;

    .line 34
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    sget v1, Lqss;->a:I

    .line 1097
    iget-object v2, p0, Lqrm;->c:Lqrc;

    .line 1332
    iget-object v2, v2, Lqrc;->f:Lqqy;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqrp;->o:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lqrp;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lqrp;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqrp;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lqrp;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lqrp;->a(Landroid/view/View;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lqrp;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lqrp;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 2089
    iget-object v1, p0, Lqrm;->a:Landroid/content/Context;

    .line 54
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lqrp;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 55
    iget-object v0, p0, Lqrp;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 3089
    iget-object v2, p0, Lqrm;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lqso;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lqrp;->p:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    return-object v0
.end method
