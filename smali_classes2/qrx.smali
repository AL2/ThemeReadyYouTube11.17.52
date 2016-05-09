.class public final Lqrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lqrz;

.field c:Lqrm;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field f:Lqyq;

.field private g:Lqrc;

.field private h:Lqsa;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrc;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrc;

    iput-object v0, p0, Lqrx;->g:Lqrc;

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqrx;->a:Landroid/view/ViewGroup;

    .line 71
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsa;

    iput-object v0, p0, Lqrx;->h:Lqsa;

    .line 73
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    new-instance v1, Lqrz;

    invoke-direct {v1}, Lqrz;-><init>()V

    iput-object v1, p0, Lqrx;->b:Lqrz;

    .line 77
    iget-object v1, p0, Lqrx;->b:Lqrz;

    sget v2, Lqss;->d:I

    iget-object v3, p0, Lqrx;->g:Lqrc;

    .line 1332
    iget-object v3, v3, Lqrc;->f:Lqqy;

    .line 79
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lqrz;->a:Landroid/widget/FrameLayout;

    .line 81
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v1, Lqsq;->b:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v1, v1, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v2, Lqsq;->i:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lqrz;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v1, v1, Lqrz;->b:Landroid/view/View;

    sget v2, Lqsq;->h:I

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lqrz;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v2, Lqsq;->k:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lqrz;->d:Landroid/widget/ImageView;

    .line 91
    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v2, Lqsq;->l:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lqrz;->e:Landroid/widget/ImageView;

    .line 93
    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v2, Lqsq;->m:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lqrz;->f:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v2, Lqsq;->g:I

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lqrz;->g:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v2, Lqsq;->n:I

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lqrz;->h:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->b:Landroid/view/View;

    sget v1, Lqsq;->F:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    sget v1, Lqsq;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->b:Landroid/view/View;

    sget v2, Lqsq;->j:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lqrz;->i:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v0, v1}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lqrx;->i:I

    .line 109
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lqrx;->d:Landroid/view/animation/Animation;

    .line 110
    iget-object v0, p0, Lqrx;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqsr;->a:I

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lqrx;->e:Landroid/view/animation/Animation;

    .line 113
    iget-object v0, p0, Lqrx;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqsr;->a:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    iget-object v0, p0, Lqrx;->e:Landroid/view/animation/Animation;

    new-instance v1, Lqry;

    invoke-direct {v1, p0}, Lqry;-><init>(Lqrx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lqrx;->b:Lqrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    .line 155
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lqrx;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v1, v1, Lqrz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_1

    .line 142
    invoke-virtual {p0}, Lqrx;->a()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lqrx;->b:Lqrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->e:Landroid/view/animation/Animation;

    .line 145
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqrx;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :cond_2
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 147
    iget-object v0, p0, Lqrx;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 148
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lqrx;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lqrx;->b:Lqrz;

    if-nez v0, :cond_1

    .line 2193
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 185
    iget-object v1, p0, Lqrx;->f:Lqyq;

    sget-object v2, Lqyq;->c:Lqyq;

    if-ne v1, v2, :cond_2

    .line 186
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    .line 2192
    :goto_1
    iget-object v0, p0, Lqrx;->b:Lqrz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2195
    iget-object v0, p0, Lqrx;->b:Lqrz;

    iget-object v0, v0, Lqrz;->b:Landroid/view/View;

    .line 2196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2197
    iget v2, p0, Lqrx;->i:I

    iget-object v3, p0, Lqrx;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2198
    iget-object v1, p0, Lqrx;->b:Lqrz;

    iget-object v1, v1, Lqrz;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lqsq;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lqsq;->h:I

    if-ne v0, v1, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lqrx;->h:Lqsa;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lqrx;->h:Lqsa;

    iget-object v1, p0, Lqrx;->c:Lqrm;

    invoke-interface {v0, v1}, Lqsa;->d(Lqrm;)V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lqsq;->f:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lqsq;->a:I

    if-ne v0, v1, :cond_1

    .line 220
    :cond_3
    iget-object v0, p0, Lqrx;->h:Lqsa;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lqrx;->h:Lqsa;

    invoke-interface {v0}, Lqsa;->b()V

    goto :goto_0
.end method
