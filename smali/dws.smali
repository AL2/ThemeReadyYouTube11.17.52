.class public final Ldws;
.super Laor;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ldwu;


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/Set;

.field private final c:Lldq;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lldq;I)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Laor;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Ldws;->c:Lldq;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    .line 44
    iput p2, p0, Ldws;->d:I

    .line 45
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldws;->a(F)V

    .line 48
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldws;->b:Ljava/util/Set;

    .line 52
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 69
    :goto_0
    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 65
    invoke-virtual {p0, v2}, Ldws;->b(Z)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Ldws;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Ldws;->c:Lldq;

    invoke-virtual {v0, p1}, Lldq;->c(Landroid/view/MotionEvent;)I

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 3089
    iget-object v1, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 168
    iget v2, p0, Ldws;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget v1, p0, Ldws;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 167
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 166
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 165
    invoke-direct {p0, v0}, Ldws;->a(F)V

    goto :goto_0

    .line 4089
    :pswitch_1
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 174
    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 5089
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 174
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldws;->c:Lldq;

    sget v1, Lldt;->a:I

    invoke-virtual {v0, p1, v1}, Lldq;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 178
    sget-object v1, Ldwt;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 6089
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 186
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 187
    invoke-virtual {p0, v2}, Ldws;->a(Z)V

    goto :goto_0

    .line 180
    :pswitch_2
    invoke-virtual {p0, v2}, Ldws;->b(Z)V

    goto :goto_0

    .line 183
    :pswitch_3
    invoke-virtual {p0, v2}, Ldws;->a(Z)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0, v2}, Ldws;->b(Z)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldwv;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldws;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldws;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 151
    :goto_1
    return v0

    .line 124
    :pswitch_1
    iget-boolean v0, p0, Ldws;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 125
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Ldws;->c:Lldq;

    invoke-virtual {v0, p2}, Lldq;->a(Landroid/view/MotionEvent;)V

    .line 129
    iget-object v0, p0, Ldws;->c:Lldq;

    sget v3, Lldt;->a:I

    invoke-virtual {v0, p2, v3}, Lldq;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Ldws;->c:Lldq;

    sget v3, Lldt;->b:I

    invoke-virtual {v0, p2, v3}, Lldq;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iput-boolean v2, p0, Ldws;->e:Z

    move v0, v1

    .line 133
    goto :goto_1

    .line 138
    :pswitch_2
    iget-object v0, p0, Ldws;->c:Lldq;

    invoke-virtual {v0, p2}, Lldq;->b(Landroid/view/MotionEvent;)V

    .line 139
    iput-boolean v1, p0, Ldws;->e:Z

    .line 2197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2198
    :goto_2
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2199
    check-cast v0, Landroid/view/View;

    .line 2200
    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_3

    .line 2201
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 2204
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 144
    :pswitch_3
    iget-object v0, p0, Ldws;->c:Lldq;

    .line 2215
    const/4 v2, -0x1

    iput v2, v0, Lldq;->f:I

    goto :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Ldws;->c:Lldq;

    invoke-virtual {v0, p2}, Lldq;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final b(Ldwv;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldws;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldws;->a(F)V

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ldws;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 2055
    iget-object v0, p0, Ldws;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 2056
    invoke-interface {v0, v1}, Ldwv;->a(F)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method
