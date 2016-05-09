.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljga;
.implements Ljgg;
.implements Ljkz;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private final N:Landroid/graphics/Paint;

.field private final O:Landroid/widget/ImageView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/util/List;

.field private final S:Ljava/util/List;

.field private T:Ljle;

.field private U:Ljgd;

.field private V:Ljhy;

.field private W:Ljky;

.field public a:Ljfr;

.field private aa:Ljky;

.field private ab:I

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:J

.field private ag:J

.field private ah:I

.field private ai:J

.field private aj:I

.field private ak:Ljlj;

.field private al:Ljlm;

.field private am:Landroid/animation/Animator;

.field private an:Landroid/animation/Animator;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:F

.field public g:Z

.field public h:Ljft;

.field public i:Z

.field public j:F

.field public k:J

.field public l:Ljll;

.field public final m:Landroid/graphics/Rect;

.field public n:Ljfw;

.field public o:Ljkt;

.field public p:Ljky;

.field public q:Ljla;

.field public r:Ljln;

.field public s:Z

.field public t:F

.field private u:Z

.field private v:Landroid/graphics/Rect;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljlf;

    invoke-direct {v0, p0}, Ljlf;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/lang/Runnable;

    .line 167
    sget-object v0, Ljll;->a:Ljll;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    .line 218
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 221
    new-instance v0, Ljlj;

    .line 1872
    invoke-direct {v0, p0}, Ljlj;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 221
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljlj;

    .line 222
    new-instance v0, Ljlm;

    .line 1991
    invoke-direct {v0, p0}, Ljlm;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 222
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljlm;

    .line 236
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 242
    sget-object v0, Ljfp;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 243
    sget v0, Ljfp;->h:I

    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 244
    sget v0, Ljfi;->i:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    .line 246
    sget v0, Ljfi;->j:I

    .line 247
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    .line 248
    sget v0, Ljfi;->f:I

    .line 249
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    .line 250
    sget v0, Ljfi;->e:I

    .line 251
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 252
    sget v0, Ljfp;->g:I

    .line 253
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 255
    sget v0, Ljfp;->i:I

    sget v5, Ljlk;->a:I

    .line 256
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 257
    if-ltz v5, :cond_1

    .line 258
    invoke-static {}, Ljlk;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    invoke-static {v0}, Ljfe;->a(Z)V

    .line 259
    invoke-static {}, Ljlk;->a()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 261
    sget v0, Ljfp;->e:I

    sget v5, Ljfj;->c:I

    .line 262
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 263
    sget v5, Ljfp;->d:I

    sget v6, Ljfh;->c:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 266
    invoke-static {p1, v0}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    .line 267
    sget v6, Ljfp;->f:I

    .line 268
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 269
    sget v7, Ljfp;->b:I

    .line 270
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    .line 271
    sget v7, Ljfp;->c:I

    .line 272
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 273
    sget v7, Ljfp;->j:I

    .line 274
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 275
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 279
    sget v4, Ljfl;->g:I

    .line 280
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    iput-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    .line 281
    sget v4, Ljfi;->g:I

    .line 282
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 283
    sget v4, Ljfi;->h:I

    .line 284
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 285
    sget v4, Ljfl;->e:I

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:F

    .line 287
    sget v4, Ljfl;->f:I

    .line 288
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    .line 289
    sget v4, Ljfl;->c:I

    .line 290
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 291
    sget v4, Ljfl;->b:I

    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    .line 293
    sget v4, Ljfl;->d:I

    .line 294
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    .line 295
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 297
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    .line 298
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    .line 303
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 310
    new-instance v0, Ljle;

    invoke-direct {v0, p1}, Ljle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljle;

    .line 314
    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 315
    if-nez v0, :cond_2

    .line 316
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    .line 317
    and-int v0, v6, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    .line 319
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 320
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 324
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 258
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 315
    goto :goto_1
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 652
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 653
    const/high16 v0, 0x7fc00000    # NaNf

    .line 655
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0
.end method

.method private static a(JJJ)J
    .locals 4

    .prologue
    .line 1611
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, p4

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljlb;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Ljlb;-><init>(Landroid/content/Context;IF)V

    .line 329
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 332
    return-object v1
.end method

.method private final a(FF)V
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1511
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 33521
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float v1, v0, p2

    .line 33522
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33523
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 33524
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 33526
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljlb;

    const/4 v2, 0x0

    .line 33527
    invoke-virtual {v0, v1, v2}, Ljlb;->a(FZ)V

    .line 33528
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljlb;

    const/4 v2, 0x1

    .line 33529
    invoke-virtual {v0, v1, v2}, Ljlb;->a(FZ)V

    .line 1514
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljle;

    .line 34044
    iput p1, v0, Ljle;->b:F

    .line 1515
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljle;

    .line 34051
    iput p2, v0, Ljle;->c:F

    .line 1517
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    sget-object v1, Ljln;->a:Ljln;

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    .line 1518
    return-void

    :cond_0
    move p1, p2

    .line 1517
    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 696
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 697
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 698
    sub-float v3, v2, v1

    .line 699
    add-float/2addr v1, v2

    .line 702
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 703
    neg-float v0, v3

    .line 707
    :cond_0
    :goto_0
    add-float/2addr v1, v0

    .line 708
    add-float/2addr v0, v3

    .line 710
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 711
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 712
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 713
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 714
    return-void

    .line 704
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 13

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 776
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 778
    if-eqz p2, :cond_2

    .line 779
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 782
    :cond_0
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Landroid/animation/Animator;

    .line 783
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    .line 792
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 793
    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v1, v5

    .line 794
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    .line 795
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 797
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v1, v8, v11

    .line 798
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v12, [F

    aput v4, v9, v10

    aput v1, v9, v11

    .line 799
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 800
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 804
    if-eqz p1, :cond_5

    :goto_2
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v2, v5

    .line 805
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v2, v8, v11

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 808
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 809
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 810
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 811
    return-void

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 786
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 788
    :cond_3
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    .line 789
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    goto :goto_0

    .line 793
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 804
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final b(I)Ljll;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1624
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljfe;->a(Z)V

    .line 1625
    if-nez p1, :cond_1

    .line 1626
    sget-object v0, Ljll;->a:Ljll;

    .line 1639
    :goto_1
    return-object v0

    .line 1624
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1628
    :cond_1
    const v0, 0x3fe38e39

    .line 1629
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    if-eqz v2, :cond_2

    .line 1630
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    invoke-virtual {v0}, Ljhy;->c()F

    move-result v0

    .line 1633
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1634
    int-to-float v3, p1

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1637
    div-int v1, p1, v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    .line 1639
    new-instance v1, Ljll;

    div-float v0, v3, v0

    invoke-direct {v1, v3, v0, v2}, Ljll;-><init>(FFI)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final b(F)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1099
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljft;

    if-nez v0, :cond_1

    .line 20115
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    sget-object v1, Ljln;->a:Ljln;

    if-ne v0, v1, :cond_3

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v2

    .line 1113
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 18557
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 19115
    iget-boolean v6, v6, Ljfw;->c:Z

    .line 1113
    invoke-static {v0, v4, v5, v6}, Ljfv;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 1115
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljlm;

    invoke-virtual {v0}, Ljlm;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1119
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 1122
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1123
    if-eqz v1, :cond_2

    neg-float v4, v4

    :cond_2
    add-float/2addr v0, v4

    .line 1125
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    neg-int v4, v4

    .line 1126
    iget-object v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljft;

    float-to-int v5, v0

    .line 20114
    iget-object v0, v7, Ljft;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, v7, Ljft;->e:Ljfs;

    if-eqz v0, :cond_0

    .line 20118
    invoke-static {p0}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20119
    :goto_3
    iget-object v8, v7, Ljft;->c:Landroid/view/View;

    if-eq v0, v8, :cond_5

    .line 20120
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 20121
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 20123
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20125
    instance-of v8, v0, Landroid/view/View;

    invoke-static {v8}, Ljfe;->b(Z)V

    .line 20126
    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 1109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v3

    .line 1110
    goto :goto_1

    .line 1119
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_2

    .line 20129
    :cond_5
    iget-object v0, v7, Ljft;->e:Ljfs;

    .line 21078
    invoke-static {v6}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21079
    iget-object v8, v0, Ljfs;->b:Ljava/lang/String;

    invoke-static {v8, v6}, Ljfd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 21080
    iput-object v6, v0, Ljfs;->b:Ljava/lang/String;

    .line 21081
    iget-object v8, v0, Ljfs;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Ljfs;->c:I

    .line 21082
    invoke-virtual {v0}, Ljfs;->invalidateSelf()V

    .line 20130
    :cond_6
    iget-object v6, v7, Ljft;->e:Ljfs;

    iget-object v0, v7, Ljft;->c:Landroid/view/View;

    .line 20131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 21101
    invoke-virtual {v6}, Ljfs;->getIntrinsicWidth()I

    move-result v8

    .line 21102
    invoke-virtual {v6}, Ljfs;->getIntrinsicHeight()I

    move-result v0

    .line 21104
    sub-int v9, v4, v0

    .line 21108
    if-nez v1, :cond_7

    .line 21109
    sub-int/2addr v5, v8

    .line 21111
    :cond_7
    add-int v0, v5, v8

    .line 21114
    if-eqz v1, :cond_8

    .line 21115
    if-le v0, v7, :cond_9

    .line 21117
    sub-int v1, v5, v8

    .line 21118
    sub-int/2addr v0, v8

    .line 21128
    :goto_4
    iput-boolean v3, v6, Ljfs;->d:Z

    .line 21129
    invoke-virtual {v6, v1, v9, v0, v4}, Ljfs;->setBounds(IIII)V

    goto/16 :goto_0

    .line 21121
    :cond_8
    if-gez v5, :cond_9

    .line 21123
    add-int v1, v5, v8

    .line 21124
    add-int/2addr v0, v8

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    move v1, v5

    goto :goto_4

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method private final c(J)V
    .locals 5

    .prologue
    .line 1293
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1294
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    .line 1295
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    invoke-virtual {v0, p1, p2}, Ljhy;->a(J)I

    move-result v0

    .line 1300
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    if-eq v0, v1, :cond_0

    .line 28557
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 29115
    iget-boolean v1, v1, Ljfw;->c:Z

    .line 1301
    if-eqz v1, :cond_2

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1306
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 1309
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1312
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:I

    goto :goto_0
.end method

.method private final d(J)F
    .locals 3

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    invoke-virtual {v0, p1, p2}, Ljfw;->a(J)F

    move-result v0

    .line 34581
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1573
    return v0
.end method

.method private final e(J)J
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 1585
    sget-object v0, Ljli;->c:[I

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1606
    :cond_0
    :goto_0
    return-wide p1

    .line 1587
    :pswitch_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    .line 35177
    iget-wide v4, v0, Ljhy;->f:J

    move-wide v0, p1

    .line 1587
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1589
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljky;

    invoke-interface {v0, p1, p2, v6}, Ljky;->a(JZ)Ljkm;

    move-result-object v6

    .line 1590
    if-eqz v6, :cond_1

    .line 1591
    invoke-virtual {v6}, Ljkm;->b()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1592
    invoke-virtual {v6}, Ljkm;->e()V

    :cond_1
    move-wide p1, v4

    .line 1595
    goto :goto_0

    .line 1598
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    .line 35316
    iget-object v0, v2, Ljhy;->h:[J

    invoke-virtual {v2, v6}, Ljhy;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 35318
    invoke-virtual {v2, v6}, Ljhy;->e(I)I

    move-result v0

    .line 1602
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    invoke-virtual {v1, v0}, Ljhy;->b(I)J

    move-result-wide v2

    .line 1603
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    .line 36177
    iget-wide v4, v0, Ljhy;->f:J

    move-wide v0, p1

    .line 1603
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 35320
    :cond_3
    iget-object v0, v2, Ljhy;->h:[J

    invoke-virtual {v2, v3}, Ljhy;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 35322
    invoke-virtual {v2, v3}, Ljhy;->e(I)I

    move-result v0

    goto :goto_1

    .line 35325
    :cond_4
    invoke-virtual {v2, p1, p2}, Ljhy;->d(J)I

    move-result v1

    .line 35327
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljfe;->b(Z)V

    .line 35329
    invoke-virtual {v2, v1}, Ljhy;->e(I)I

    move-result v0

    .line 35330
    invoke-virtual {v2}, Ljhy;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 35334
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljhy;->e(I)I

    move-result v1

    .line 35337
    iget-object v3, v2, Ljhy;->h:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    iget-object v2, v2, Ljhy;->h:[J

    aget-wide v2, v2, v0

    sub-long v2, p1, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    move v0, v1

    .line 35340
    goto :goto_1

    :cond_5
    move v0, v6

    .line 35327
    goto :goto_2

    .line 1585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 746
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    sget-object v3, Ljln;->a:Ljln;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    .line 750
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v0, :cond_5

    .line 11756
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    invoke-static {v0}, Ljfe;->b(Z)V

    .line 11758
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    iget-object v4, v0, Ljln;->d:Ljava/util/Set;

    .line 12498
    iget-object v0, v3, Ljgd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    .line 12499
    invoke-interface {v0, v3, v4}, Ljgg;->b(Ljgd;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 747
    goto :goto_0

    .line 11759
    :cond_2
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    .line 11760
    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 13130
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljft;

    if-eqz v0, :cond_3

    .line 13134
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljft;

    invoke-virtual {v0}, Ljft;->a()V

    .line 14557
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 15115
    iget-boolean v0, v0, Ljfw;->c:Z

    .line 13944
    if-eqz v0, :cond_4

    .line 16557
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 17115
    iget-boolean v0, v0, Ljfw;->c:Z

    .line 15950
    invoke-static {v0}, Ljfe;->b(Z)V

    .line 15952
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 15953
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 17188
    iget-boolean v3, v0, Ljfw;->c:Z

    invoke-static {v3}, Ljfe;->b(Z)V

    .line 17190
    new-instance v3, Ljfz;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Ljfw;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Ljfz;-><init>(JJ)V

    .line 17191
    invoke-virtual {v0, v3, v2, v1}, Ljfw;->a(Ljfz;ZZ)V

    .line 15954
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 15956
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 15958
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljla;

    invoke-virtual {v0, p0}, Ljla;->b(Ljkz;)V

    .line 15959
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljla;

    invoke-virtual {v0}, Ljla;->a()V

    .line 15960
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljla;

    .line 11763
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljlm;

    invoke-virtual {v0, v8}, Ljlm;->a(F)V

    .line 11764
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11765
    if-eqz v0, :cond_5

    .line 11766
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 753
    :cond_5
    return-void
.end method

.method private final m()J
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    .line 30177
    iget-wide v0, v0, Ljhy;->f:J

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 1462
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    .line 1463
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v1

    .line 1461
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    .line 1464
    return-void
.end method

.method private final o()F
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final p()F
    .locals 2

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)J
    .locals 3

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 34577
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1569
    invoke-virtual {v0, v1}, Ljfw;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 21540
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    .line 22096
    iget-wide v2, v0, Ljkr;->c:J

    .line 21541
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    .line 21543
    invoke-virtual {v0}, Ljkr;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 21544
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 21545
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 21546
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 21547
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 21550
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 21547
    invoke-virtual {v0, v2, v4, v5, v3}, Ljkr;->setBounds(IIII)V

    goto :goto_0

    .line 1204
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1205
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 1206
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1286
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:Z

    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    .line 1288
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1290
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 1249
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1250
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v3, Ljlk;->b:I

    if-ne v2, v3, :cond_0

    .line 1251
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 22358
    iget-wide v2, v2, Ljgd;->f:J

    .line 1252
    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 23271
    iget-wide v6, v6, Ljgd;->b:J

    .line 1252
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 24271
    iget-wide v4, v1, Ljgd;->b:J

    .line 1256
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1255
    invoke-virtual {v0, v2, v3}, Ljhy;->c(J)I

    move-result v0

    .line 1257
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    invoke-virtual {v1, v0}, Ljhy;->b(I)J

    move-result-wide v0

    .line 1260
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    invoke-virtual {v2, v0, v1}, Ljgd;->a(J)V

    .line 1261
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1162
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Ljgi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    return-void
.end method

.method public final a(Ljgd;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1169
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1170
    return-void
.end method

.method public final a(Ljgd;Ljgf;)V
    .locals 2

    .prologue
    .line 1179
    sget-object v0, Ljli;->b:[I

    invoke-virtual {p2}, Ljgf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1197
    :goto_0
    return-void

    .line 1182
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_0

    .line 1183
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1184
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 21344
    :cond_0
    iget-wide v0, p1, Ljgd;->e:J

    .line 1186
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1190
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_1

    .line 1191
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1192
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 21358
    :cond_1
    iget-wide v0, p1, Ljgd;->f:J

    .line 1194
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljgd;Ljkt;Ljfw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 360
    if-eqz p1, :cond_0

    .line 361
    invoke-static {p2}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    iget-object v3, p1, Ljgd;->a:Ljhy;

    .line 363
    invoke-interface {p2}, Ljkt;->a()Ljhy;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 365
    :goto_0
    invoke-static {v0}, Ljfe;->a(Z)V

    .line 367
    invoke-static {p3}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljkt;

    if-ne p2, v0, :cond_2

    .line 419
    :goto_1
    return-void

    .line 365
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move v0, v2

    move-object v3, v4

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    if-eqz v0, :cond_3

    .line 375
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    invoke-virtual {v0, p0}, Ljgd;->b(Ljgg;)V

    .line 377
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljkt;

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    invoke-interface {v0, p0}, Ljky;->b(Ljkz;)V

    .line 380
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljky;

    invoke-interface {v0, p0}, Ljky;->b(Ljkz;)V

    .line 383
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljky;

    .line 385
    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljky;

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Ljla;

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v1}, Ljfe;->b(Z)V

    .line 391
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 392
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    .line 393
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljkt;

    .line 395
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Ljll;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    if-eqz v1, :cond_4

    .line 397
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    invoke-virtual {v1, p0}, Ljgd;->a(Ljgg;)V

    .line 399
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljkt;

    invoke-interface {v1}, Ljkt;->c()Ljky;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    invoke-interface {v1, p0}, Ljky;->a(Ljkz;)V

    .line 402
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljkt;

    invoke-interface {v1}, Ljkt;->d()Ljky;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljky;

    .line 403
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Ljky;

    invoke-interface {v1, p0}, Ljky;->a(Ljkz;)V

    .line 405
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Ljkt;

    invoke-interface {v1}, Ljkt;->b()Ljky;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljky;

    .line 408
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v2, Ljlk;->b:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    if-eqz v1, :cond_5

    .line 410
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 2264
    iget-wide v4, v1, Ljgd;->c:J

    .line 410
    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    .line 412
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    const-wide/16 v4, 0x7d0

    div-long/2addr v2, v4

    long-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:F

    .line 2354
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    if-eqz v1, :cond_6

    .line 2355
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    invoke-virtual {v1, p0}, Ljfw;->b(Ljga;)V

    .line 2357
    :cond_6
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 2358
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    invoke-virtual {v1, p0}, Ljfw;->a(Ljga;)V

    .line 416
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljll;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljle;

    .line 3037
    iput-object p1, v0, Ljle;->a:Ljgd;

    .line 418
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 388
    goto :goto_2
.end method

.method public final a(Ljkm;)V
    .locals 0

    .prologue
    .line 1141
    return-void
.end method

.method public final a(Ljkr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1534
    invoke-virtual {p1, v0}, Ljkr;->a(Ljkm;)V

    .line 1535
    invoke-virtual {p1, v0}, Ljkr;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1536
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1537
    return-void
.end method

.method public final a(Ljll;)V
    .locals 19

    .prologue
    .line 1362
    invoke-static/range {p1 .. p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljll;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    iget v2, v2, Ljll;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v3, v3

    add-float v9, v2, v3

    .line 1366
    const/4 v5, 0x0

    .line 1367
    move-object/from16 v0, p1

    iget v4, v0, Ljll;->d:I

    .line 1368
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    rem-float v10, v2, v9

    .line 1370
    const/4 v3, 0x0

    .line 1371
    const/4 v2, 0x0

    .line 30557
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 31115
    iget-boolean v6, v6, Ljfw;->c:Z

    .line 1372
    if-eqz v6, :cond_3

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1377
    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    double-to-int v3, v6

    .line 1379
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v10

    div-float/2addr v5, v9

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1380
    rsub-int/lit8 v5, v6, 0x0

    .line 1381
    sub-int/2addr v3, v6

    add-int/2addr v4, v3

    .line 1383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Ljky;

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    move v8, v6

    .line 1392
    :goto_1
    if-ge v8, v5, :cond_6

    .line 1395
    sub-int v7, v8, v6

    .line 1396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_4

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkr;

    .line 1405
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v7, v11

    add-float/2addr v7, v10

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    .line 1407
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    iget v12, v12, Ljll;->b:F

    add-float/2addr v12, v7

    .line 1408
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    iget v13, v13, Ljll;->c:F

    add-float/2addr v13, v11

    .line 1409
    float-to-int v14, v7

    float-to-int v11, v11

    float-to-int v15, v12

    float-to-int v13, v13

    invoke-virtual {v2, v14, v11, v15, v13}, Ljkr;->setBounds(IIII)V

    .line 1410
    sub-float v11, v12, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v12

    .line 32088
    iput-wide v12, v2, Ljkr;->c:J

    .line 1413
    if-eqz v4, :cond_2

    .line 1414
    const/4 v7, 0x1

    .line 1415
    invoke-interface {v4, v12, v13, v7}, Ljky;->a(JZ)Ljkm;

    move-result-object v11

    .line 1417
    const/4 v7, 0x1

    .line 33063
    iget-object v14, v2, Ljkr;->b:Ljkm;

    .line 1420
    if-eqz v14, :cond_0

    if-eqz v11, :cond_0

    .line 1421
    invoke-virtual {v14}, Ljkm;->b()J

    move-result-wide v14

    .line 1422
    invoke-virtual {v11}, Ljkm;->b()J

    move-result-wide v16

    .line 1424
    cmp-long v18, v16, v14

    if-lez v18, :cond_0

    .line 1425
    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 1426
    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 1428
    cmp-long v7, v16, v12

    if-gez v7, :cond_5

    const/4 v7, 0x1

    .line 1432
    :cond_0
    :goto_3
    if-eqz v7, :cond_1

    .line 1433
    invoke-virtual {v2, v11}, Ljkr;->a(Ljkm;)V

    .line 1435
    :cond_1
    if-eqz v11, :cond_2

    .line 1436
    invoke-virtual {v11}, Ljkm;->e()V

    .line 1392
    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 1385
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    invoke-interface {v6}, Ljky;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1386
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    .line 1387
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1388
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1399
    :cond_4
    new-instance v2, Ljkr;

    invoke-direct {v2}, Ljkr;-><init>()V

    .line 1400
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v11, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1401
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljkr;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1402
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1428
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    .line 1442
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, v5, v6

    if-le v2, v4, :cond_7

    .line 1443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 1444
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkr;

    .line 1445
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljkr;)V

    goto :goto_4

    .line 1448
    :cond_7
    if-eqz v3, :cond_9

    .line 1449
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkr;

    .line 1451
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljkr;->a(Z)V

    .line 1452
    mul-int/lit8 v4, v3, 0x32

    .line 33124
    iget v5, v2, Ljkr;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    .line 33128
    iget-object v5, v2, Ljkr;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33129
    iget-object v5, v2, Ljkr;->a:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 33130
    iget-object v5, v2, Ljkr;->a:Landroid/animation/ObjectAnimator;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33131
    iget-object v4, v2, Ljkr;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33132
    iget-object v4, v2, Ljkr;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 33133
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Ljkr;->d:F

    .line 1449
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1455
    :cond_9
    return-void

    :cond_a
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljll;)V

    .line 1211
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1212
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 1213
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 1267
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1268
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    sget v3, Ljlk;->b:I

    if-ne v2, v3, :cond_0

    .line 1269
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 24344
    iget-wide v2, v2, Ljgd;->e:J

    .line 1270
    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 25271
    iget-wide v6, v6, Ljgd;->b:J

    .line 1270
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 26271
    iget-wide v4, v1, Ljgd;->b:J

    .line 1274
    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1273
    invoke-virtual {v0, v2, v3}, Ljhy;->b(J)I

    move-result v0

    .line 1275
    if-gez v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 27257
    iget-object v0, v0, Ljgd;->a:Ljhy;

    .line 28177
    iget-wide v0, v0, Ljhy;->f:J

    .line 1282
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    invoke-virtual {v2, v0, v1}, Ljgd;->b(J)V

    .line 1283
    return-void

    .line 1278
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    invoke-virtual {v1, v0}, Ljhy;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljgd;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1174
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1175
    return-void
.end method

.method public final b(Ljky;)V
    .locals 1

    .prologue
    .line 1145
    new-instance v0, Ljlh;

    invoke-direct {v0, p0, p1}, Ljlh;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljky;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 1158
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1218
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    sget-object v1, Ljln;->a:Ljln;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    sget-object v1, Ljln;->b:Ljln;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 721
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    .line 722
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    .line 723
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    .line 724
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    .line 725
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    .line 726
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 729
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljfe;->b(Z)V

    .line 730
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljfe;->b(Z)V

    .line 732
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 733
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    iget-object v4, v0, Ljln;->d:Ljava/util/Set;

    .line 9486
    iget-object v0, v3, Ljgd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    .line 9487
    invoke-interface {v0, v3, v4}, Ljgg;->a(Ljgd;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 729
    goto :goto_0

    :cond_1
    move v0, v2

    .line 730
    goto :goto_1

    .line 10087
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljft;

    if-nez v0, :cond_6

    .line 735
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_4

    .line 738
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 741
    :cond_4
    const-string v0, "trim_handle_interaction"

    .line 11330
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljfr;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    if-nez v2, :cond_5

    .line 11332
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Ljfr;

    invoke-interface {v2, v0}, Ljfr;->a(Ljava/lang/String;)V

    .line 11333
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    .line 742
    :cond_5
    return-void

    .line 10091
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Ljft;

    .line 11086
    iget-object v3, v0, Ljft;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 11090
    invoke-virtual {v0}, Ljft;->a()V

    .line 11092
    new-instance v3, Ljfs;

    iget-object v4, v0, Ljft;->b:Landroid/content/Context;

    iget v5, v0, Ljft;->f:F

    iget v6, v0, Ljft;->g:I

    iget v7, v0, Ljft;->h:I

    invoke-direct {v3, v4, v5, v6, v7}, Ljfs;-><init>(Landroid/content/Context;FII)V

    iput-object v3, v0, Ljft;->e:Ljfs;

    .line 11093
    iget-object v3, v0, Ljft;->d:Landroid/view/ViewOverlay;

    iget-object v4, v0, Ljft;->e:Ljfs;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 11094
    iget-object v3, v0, Ljft;->e:Ljfs;

    invoke-virtual {v3, v2}, Ljfs;->setAlpha(I)V

    .line 11096
    iget-object v3, v0, Ljft;->e:Ljfs;

    const-string v4, "alpha"

    new-array v5, v1, [I

    const/16 v6, 0xff

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11097
    iget v0, v0, Ljft;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11098
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 10093
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    sget-object v2, Ljln;->a:Ljln;

    if-ne v0, v2, :cond_8

    .line 10094
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    .line 10095
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    goto :goto_3

    .line 10094
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    goto :goto_4
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 966
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 968
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    .line 969
    const-string v2, "alpha"

    new-array v3, v5, [I

    aput v4, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 970
    new-instance v3, Ljlg;

    invoke-direct {v3, p0, v0}, Ljlg;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljkr;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 976
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 17204
    iput-boolean v5, v0, Ljfw;->g:Z

    .line 980
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljll;)V

    .line 981
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    .line 982
    invoke-virtual {v0, v5}, Ljkr;->a(Z)V

    .line 983
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 18204
    iput-boolean v4, v0, Ljfw;->g:Z

    .line 987
    return-void

    .line 983
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getPaddingLeft()I
    .locals 2

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-nez v0, :cond_0

    .line 552
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 556
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 2

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-nez v0, :cond_0

    .line 563
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 567
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    .line 1318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1319
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1320
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 1321
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:I

    .line 1322
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:J

    .line 1323
    const/4 v0, 0x1

    .line 1326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 29344
    iget-wide v0, v0, Ljgd;->e:J

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 29358
    iget-wide v0, v0, Ljgd;->f:J

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 30271
    iget-wide v0, v0, Ljgd;->b:J

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 514
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 516
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 517
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 520
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 521
    const-wide/16 v0, 0x0

    .line 522
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 523
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 521
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 525
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 530
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljle;

    invoke-virtual {v0, p1}, Ljle;->draw(Landroid/graphics/Canvas;)V

    .line 534
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 535
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v1

    .line 536
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v3

    .line 537
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 538
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 539
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 609
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 577
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 578
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    .line 579
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 581
    iget v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 4662
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4664
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4665
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 4666
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 4668
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 4669
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 4670
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4672
    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    .line 4673
    sub-float v7, v4, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 4674
    sub-float/2addr v5, v7

    .line 4675
    sub-float/2addr v4, v7

    .line 4676
    add-float/2addr v3, v7

    .line 4677
    add-float/2addr v0, v7

    .line 4680
    :cond_1
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2

    cmpg-float v5, v6, v4

    if-gtz v5, :cond_2

    .line 4681
    sget-object v0, Ljln;->a:Ljln;

    .line 581
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    .line 582
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 584
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljlj;

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    int-to-long v4, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    invoke-virtual {v0, v4, v5, v3}, Ljlj;->a(JF)V

    .line 587
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    sget-object v3, Ljln;->a:Ljln;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    goto :goto_0

    .line 4682
    :cond_2
    cmpl-float v5, v6, v3

    if-ltz v5, :cond_3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    .line 4683
    sget-object v0, Ljln;->b:Ljln;

    goto :goto_2

    .line 4684
    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    .line 4685
    sget-object v0, Ljln;->c:Ljln;

    goto :goto_2

    .line 4687
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 589
    goto :goto_3

    .line 597
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 604
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljlj;

    invoke-virtual {v0}, Ljlj;->a()V

    .line 605
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 609
    goto/16 :goto_1

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 473
    new-instance v0, Landroid/graphics/Rect;

    .line 474
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v1

    .line 475
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    .line 476
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 477
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    .line 479
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 480
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 481
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 482
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 485
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 486
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 488
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v2, v3

    .line 489
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 490
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 492
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v2, v3

    .line 493
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 494
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 497
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 500
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Ljll;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    invoke-static {v0, v1}, Ljfd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljll;)V

    .line 505
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_1

    .line 3557
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 4115
    iget-boolean v0, v0, Ljfw;->c:Z

    .line 505
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    invoke-virtual {v0}, Ljfw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljle;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljle;->setBounds(Landroid/graphics/Rect;)V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljle;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljle;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 448
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljfe;->b(Z)V

    .line 451
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 452
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 453
    invoke-direct {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Ljll;

    move-result-object v2

    .line 457
    iget v2, v2, Ljll;->c:F

    float-to-int v2, v2

    .line 458
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 461
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v0

    .line 462
    invoke-static {v3, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v1

    .line 460
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 464
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    mul-int/lit8 v0, v0, 0x2

    .line 465
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 466
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 467
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 468
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 469
    return-void

    :cond_0
    move v0, v1

    .line 448
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1234
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1235
    check-cast p1, Landroid/os/Bundle;

    .line 1236
    const-string v0, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    .line 1238
    const-string v0, "superViewInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1240
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1241
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1224
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1225
    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1226
    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1229
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 614
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    if-nez v0, :cond_0

    .line 615
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 647
    :goto_0
    return v1

    .line 618
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 646
    :cond_1
    :goto_1
    :pswitch_0
    iput v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    goto :goto_0

    .line 621
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 625
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljlj;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v5}, Ljlj;->a(JF)V

    .line 4814
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljfe;->b(Z)V

    .line 4816
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float v0, v5, v0

    .line 4817
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 4818
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    invoke-virtual {v2, v0}, Ljfw;->a(F)J

    move-result-wide v2

    .line 4820
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljlm;

    invoke-virtual {v0}, Ljlm;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4821
    sget-object v0, Ljli;->a:[I

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    invoke-virtual {v6}, Ljln;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    .line 4845
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_6

    .line 4846
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 4850
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 4854
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8557
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 9115
    iget-boolean v0, v0, Ljfw;->c:Z

    .line 4854
    if-eqz v0, :cond_4

    .line 4855
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 4856
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 4858
    sub-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4859
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 4860
    const/high16 v0, -0x40800000    # -1.0f

    .line 4862
    :goto_5
    sub-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4863
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 4864
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4867
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Ljlm;

    invoke-virtual {v0, v4}, Ljlm;->a(F)V

    goto/16 :goto_1

    .line 4814
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 4823
    :pswitch_2
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    goto :goto_3

    .line 4827
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_3

    .line 4831
    :pswitch_4
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    sub-long/2addr v6, v8

    .line 4832
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Ljhy;

    .line 5177
    iget-wide v8, v0, Ljhy;->f:J

    .line 4833
    sub-long/2addr v8, v6

    iget-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:J

    add-long/2addr v2, v10

    .line 4832
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 4835
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v2

    .line 4837
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    invoke-virtual {v0, v2, v3}, Ljgd;->a(J)V

    .line 4838
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljgd;->b(J)V

    .line 4840
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    invoke-virtual {v0, v2, v3}, Ljgd;->a(J)V

    goto :goto_3

    .line 5473
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    .line 5474
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    .line 5476
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 6271
    iget-wide v2, v0, Ljgd;->b:J

    .line 5476
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v2

    .line 6557
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 7115
    iget-boolean v0, v0, Ljfw;->c:Z

    .line 5477
    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    :goto_7
    div-long v2, v8, v2

    long-to-float v3, v2

    .line 5478
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v2

    .line 5479
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    .line 5481
    sget-object v8, Ljli;->a:[I

    iget-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Ljln;

    invoke-virtual {v9}, Ljln;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_2

    .line 5506
    :goto_8
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    goto/16 :goto_4

    .line 5477
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Ljgd;

    .line 7257
    iget-object v0, v0, Ljgd;->a:Ljhy;

    .line 8177
    iget-wide v2, v0, Ljhy;->f:J

    goto :goto_7

    .line 5483
    :pswitch_5
    sub-float v2, v0, v3

    .line 5484
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5483
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_8

    .line 5488
    :pswitch_6
    add-float v0, v2, v3

    .line 5489
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5488
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_8

    .line 5493
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:F

    sub-float v0, v5, v0

    .line 5495
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 5496
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v6, v0

    .line 5500
    :cond_8
    :goto_9
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    add-float/2addr v2, v0

    .line 5501
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v0, v3

    goto :goto_8

    .line 5497
    :cond_9
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    .line 5498
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    sub-float v0, v7, v0

    goto :goto_9

    .line 633
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 640
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:Ljlj;

    invoke-virtual {v0}, Ljlj;->a()V

    .line 641
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto/16 :goto_6

    :cond_b
    move v0, v4

    goto/16 :goto_5

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 4821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5481
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 546
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljkr;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
