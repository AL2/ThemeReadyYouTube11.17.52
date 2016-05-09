.class public Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field public final a:Leaa;

.field public b:Landroid/view/View;

.field private final c:F

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;FLeaa;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:F

    .line 47
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvks;->b:I

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:F

    .line 35
    new-instance v0, Leaa;

    invoke-direct {v0, p0}, Leaa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c()V

    .line 37
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 38
    return-void
.end method

.method private static a(Landroid/view/View;IIFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 204
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 207
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 208
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    new-instance v1, Legt;

    invoke-direct {v1, p0}, Legt;-><init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V

    .line 2073
    iput-object v1, v0, Leaa;->c:Lead;

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Ldga;Ldga;)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Z

    .line 116
    invoke-virtual {p2}, Ldga;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Z

    .line 117
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Z

    if-ne v0, v1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 194
    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 2116
    iget-object v2, v2, Leaa;->d:Ldzy;

    .line 172
    invoke-virtual {v2}, Ldzy;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2131
    iget-object v5, v2, Ldzy;->a:Landroid/graphics/Rect;

    .line 174
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 175
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 176
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Z

    if-nez v1, :cond_3

    .line 177
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 178
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v5

    .line 186
    :goto_1
    if-ge v3, v5, :cond_0

    .line 188
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 187
    invoke-static {v6, v4, v2, v1, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    .line 186
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v3

    move v4, v3

    .line 182
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a:Leaa;

    .line 1116
    iget-object v0, v0, Leaa;->d:Ldzy;

    .line 1135
    iget-object v0, v0, Ldzy;->b:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 89
    :goto_0
    if-ge v0, v2, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 91
    if-nez p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 92
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 97
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    .line 65
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 68
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->d:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildCount()I

    move-result v3

    .line 72
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    if-ne v4, v5, :cond_1

    .line 76
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 77
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 72
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_0
    int-to-float v0, v2

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 81
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 84
    :cond_2
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 56
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-static {p1, v1, v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a(Landroid/view/View;IIFF)V

    .line 61
    return-void
.end method
