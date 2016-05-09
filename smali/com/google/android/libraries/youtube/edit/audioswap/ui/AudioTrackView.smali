.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljga;
.implements Ljgg;


# instance fields
.field public final a:Ljle;

.field public b:Ljgd;

.field public c:Ljfw;

.field public d:Lmbz;

.field public e:Lmcc;

.field public f:Lmwh;

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:J

.field private n:I

.field private o:F

.field private p:Landroid/view/ViewPropertyAnimator;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:I

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lmag;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 78
    sget v2, Lmae;->f:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 81
    new-instance v0, Ljle;

    invoke-direct {v0, p1}, Ljle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljle;

    .line 82
    sget v0, Lmac;->l:I

    .line 83
    invoke-static {p1, v0}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    .line 85
    sget v0, Lmab;->g:I

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 88
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    sget v3, Lmaa;->i:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setWillNotDraw(Z)V

    .line 93
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 326
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljfw;

    .line 1115
    iget-boolean v0, v0, Ljfw;->c:Z

    .line 209
    if-eqz v0, :cond_1

    move v0, v1

    .line 210
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingTop()I

    move-result v4

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v0, v5, v0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljfw;

    .line 2115
    iget-boolean v0, v0, Ljfw;->c:Z

    .line 218
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    .line 219
    return-void

    .line 209
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e()V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 161
    return-void
.end method

.method public final a(Ljgd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final a(Ljgd;Ljgf;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 190
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final b(Ljgd;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    invoke-virtual {v0, p0}, Ljgd;->b(Ljgg;)V

    .line 138
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljfw;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljfw;

    invoke-virtual {v0, p0}, Ljfw;->b(Ljga;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    invoke-virtual {v0, v1}, Lmbz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 145
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 149
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljle;

    .line 1037
    iput-object v1, v0, Ljle;->a:Ljgd;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 153
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    .line 3082
    iput v1, v0, Lmbz;->a:I

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmbz;->setBounds(Landroid/graphics/Rect;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    invoke-virtual {v0, p1}, Lmbz;->draw(Landroid/graphics/Canvas;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljfw;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    .line 3344
    iget-wide v4, v3, Ljgd;->e:J

    .line 239
    invoke-virtual {v2, v4, v5}, Ljfw;->a(J)F

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 240
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljfw;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    .line 3358
    iget-wide v4, v4, Ljgd;->f:J

    .line 242
    invoke-virtual {v3, v4, v5}, Ljfw;->a(J)F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 245
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljle;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljle;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljle;

    .line 4044
    iput v1, v2, Ljle;->b:F

    .line 247
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljle;

    .line 4051
    iput v0, v2, Ljle;->c:F

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Ljle;

    invoke-virtual {v0, p1}, Ljle;->draw(Landroid/graphics/Canvas;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 201
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 202
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e()V

    .line 203
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 260
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 261
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    :pswitch_0
    return v10

    .line 264
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v10, :cond_0

    .line 265
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    .line 4445
    iget-wide v2, v2, Ljgd;->g:J

    .line 265
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:J

    .line 266
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    .line 267
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:F

    goto :goto_0

    .line 272
    :pswitch_2
    iget v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    if-ne v4, v0, :cond_0

    .line 273
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 274
    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    .line 275
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a(Z)V

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    if-eqz v0, :cond_0

    .line 279
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:F

    sub-float v0, v1, v0

    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Ljfw;

    invoke-virtual {v1, v0}, Ljfw;->a(F)J

    move-result-wide v0

    .line 282
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:J

    add-long/2addr v4, v0

    .line 283
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lmcc;

    .line 5197
    iget-object v0, v6, Lmcc;->b:Lfpp;

    if-eqz v0, :cond_3

    .line 5198
    iget-object v0, v6, Lmcc;->b:Lfpp;

    invoke-interface {v0}, Lfpp;->f()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    .line 5200
    :goto_1
    invoke-virtual {v6}, Lmcc;->b()J

    move-result-wide v8

    invoke-virtual {v6}, Lmcc;->c()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 284
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    .line 5358
    iget-wide v6, v6, Ljgd;->f:J

    .line 284
    iget-object v8, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    .line 6344
    iget-wide v8, v8, Ljgd;->e:J

    .line 284
    sub-long/2addr v6, v8

    sub-long v0, v6, v0

    .line 287
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 288
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Ljgd;

    invoke-virtual {v2, v0, v1}, Ljgd;->c(J)V

    .line 7311
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_0

    .line 7312
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7313
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7314
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7315
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmaf;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 296
    :pswitch_3
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    if-ne v1, v0, :cond_0

    .line 7329
    :pswitch_4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    if-eqz v0, :cond_2

    .line 7330
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:Z

    .line 7332
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lmwh;

    if-eqz v0, :cond_2

    .line 7333
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lmwh;

    sget-object v1, Lnhz;->al:Lnhz;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->a(Lnhz;Lsga;)V

    .line 7339
    :cond_2
    invoke-direct {p0, v10}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lmbz;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
