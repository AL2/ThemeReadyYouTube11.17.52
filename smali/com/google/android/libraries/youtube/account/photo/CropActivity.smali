.class public Lcom/google/android/libraries/youtube/account/photo/CropActivity;
.super Lzi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:D

.field private C:[F

.field private D:Z

.field private E:Z

.field private F:I

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/util/Pair;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/graphics/Matrix;

.field private z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Lzi;-><init>()V

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->z:Landroid/graphics/PointF;

    .line 133
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->A:Landroid/graphics/PointF;

    .line 134
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->B:D

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    .line 136
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->D:Z

    .line 137
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->E:Z

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)D
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 90
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 622
    if-nez p0, :cond_0

    .line 623
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 625
    :cond_0
    return-object p0
.end method

.method private static a(Landroid/graphics/Matrix;D)V
    .locals 3

    .prologue
    .line 613
    double-to-float v0, p1

    double-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 614
    return-void
.end method

.method private final e()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 456
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->f()Landroid/graphics/Rect;

    move-result-object v4

    .line 460
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    if-lez v0, :cond_b

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->g()Landroid/graphics/Rect;

    move-result-object v5

    .line 462
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 463
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v8, v7

    div-double/2addr v0, v8

    .line 464
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->E:Z

    .line 466
    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lt v7, v8, :cond_1

    .line 467
    iget v7, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    int-to-double v8, v7

    mul-double/2addr v8, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v10, v5

    div-double/2addr v8, v10

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 468
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->E:Z

    .line 472
    :cond_1
    cmpg-double v5, v0, v2

    if-gez v5, :cond_b

    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->D:Z

    if-eqz v5, :cond_b

    .line 473
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->a(Landroid/graphics/Matrix;D)V

    .line 474
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 482
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v1, v4, :cond_a

    .line 483
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v4, v8

    .line 484
    iput-boolean v12, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->D:Z

    .line 486
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v1, v7, :cond_2

    .line 487
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v8, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 488
    iput-boolean v12, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->D:Z

    .line 492
    :cond_2
    cmpl-double v1, v4, v2

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->E:Z

    if-eqz v1, :cond_3

    .line 493
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->a(Landroid/graphics/Matrix;D)V

    .line 494
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 498
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 501
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_7

    .line 502
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 506
    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_8

    .line 507
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v6, v2, v0

    .line 512
    :cond_4
    :goto_4
    if-nez v1, :cond_5

    if-eqz v6, :cond_6

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    int-to-float v1, v1

    int-to-float v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 516
    :cond_6
    return-void

    .line 503
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_9

    .line 504
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 508
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_4

    .line 509
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v2, v0

    goto :goto_4

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    move-wide v4, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 523
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 524
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 525
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->q:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->r:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 527
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->r:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->C:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->q:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 530
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 531
    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    .line 532
    return-object v4
.end method

.method private final g()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 540
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 541
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 544
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 547
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    div-double v2, v4, v2

    .line 548
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    .line 549
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 550
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    double-to-int v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 551
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 553
    add-int v3, v0, v5

    add-int/2addr v2, v4

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 555
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    invoke-super {p0, p1}, Lzi;->onCreate(Landroid/os/Bundle;)V

    .line 143
    sget v0, Ljqz;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setContentView(I)V

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->y:Landroid/graphics/Matrix;

    .line 147
    iput v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->F:I

    .line 1359
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1361
    :cond_0
    const-string v0, "Input for CropActivity is missing"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    :cond_2
    :goto_1
    return-void

    .line 1367
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->g:Landroid/net/Uri;

    .line 1369
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1370
    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->f:Landroid/net/Uri;

    .line 1371
    const-string v0, "widthRatio"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    .line 1372
    const-string v0, "heightRatio"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    .line 1373
    const-string v0, "minWidth"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    .line 1374
    const-string v0, "minHeight"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    .line 1375
    const-string v0, "visualWidthRatio"

    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->l:I

    .line 1376
    const-string v0, "visualHeightRatio"

    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->m:I

    .line 1377
    const-string v0, "visualDoubleWidthRatio"

    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->n:I

    .line 1378
    const-string v0, "cropInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->o:Ljava/lang/CharSequence;

    .line 1380
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    if-gtz v0, :cond_5

    .line 1381
    :cond_4
    const-string v0, "Width and height ratio must be positive"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    goto :goto_0

    .line 1387
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->l:I

    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->n:I

    if-ge v0, v1, :cond_6

    .line 1388
    const-string v0, "A double mask width ratio must be smaller or equal to a single mask width ratio"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 1390
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    goto/16 :goto_0

    .line 1395
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 1396
    const-string v0, "Min width and height must match the given width and height ratio"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 1398
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    goto/16 :goto_0

    .line 1403
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljqv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_8

    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 1413
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected image is too small. Must be at least "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1414
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 1415
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    goto/16 :goto_0

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    const-string v1, "Image file not found"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1406
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 1407
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    goto/16 :goto_0

    .line 1421
    :cond_9
    sget v0, Ljqy;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->u:Landroid/widget/ImageView;

    .line 1422
    sget v0, Ljqy;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->v:Landroid/view/View;

    .line 1423
    sget v0, Ljqy;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->w:Landroid/view/View;

    .line 1424
    sget v0, Ljqy;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->x:Landroid/view/View;

    .line 1428
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljqv;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->q:I

    .line 1437
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->r:I

    .line 1439
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1440
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1441
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1443
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 1444
    sget v0, Ljqy;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1445
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1446
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0, v5}, Lyt;->b(Z)V

    .line 163
    invoke-virtual {v0, v4}, Lyt;->a(Z)V

    .line 164
    invoke-virtual {v0}, Lyt;->b()V

    goto/16 :goto_1

    .line 1429
    :catch_1
    move-exception v0

    .line 1430
    const-string v1, "Image file not found"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1431
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 1432
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 311
    sget v1, Ljra;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .prologue
    .line 241
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    invoke-virtual {v2}, Landroid/graphics/Rect;->sort()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljqx;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v0, v3, v0

    .line 247
    if-lez v1, :cond_0

    if-gtz v0, :cond_1

    .line 249
    :cond_0
    const-string v0, "Crop rectangle width and height must be positive."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    .line 306
    :goto_0
    return-void

    .line 256
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, v1

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 257
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->l:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->m:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    .line 258
    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    .line 259
    int-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 266
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 267
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->v:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->v:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->n:I

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->l:I

    iget v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->n:I

    if-le v3, v4, :cond_3

    .line 273
    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->n:I

    mul-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->m:I

    div-int/2addr v3, v4

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    .line 277
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 278
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    iget-object v5, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->w:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->w:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->x:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 283
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->x:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->x:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    int-to-double v8, v3

    mul-double/2addr v4, v8

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    int-to-double v8, v3

    div-double/2addr v4, v8

    .line 293
    cmpl-double v3, v4, v6

    if-lez v3, :cond_6

    .line 294
    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    div-int/2addr v1, v3

    .line 298
    :cond_4
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 299
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    .line 301
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    .line 302
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->t:Landroid/graphics/Rect;

    .line 304
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->e()V

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 260
    :cond_5
    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    .line 261
    int-to-double v4, v1

    div-double/2addr v4, v6

    double-to-int v0, v4

    goto/16 :goto_1

    .line 295
    :cond_6
    cmpg-double v3, v4, v6

    if-gez v3, :cond_4

    .line 296
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    div-int/2addr v0, v3

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 317
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljqy;->c:I

    if-ne v0, v1, :cond_9

    .line 3559
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->g()Landroid/graphics/Rect;

    move-result-object v5

    .line 3561
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 3562
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3564
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 3567
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3568
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3583
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    mul-int/2addr v2, v0

    iget v6, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    div-int/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3584
    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3585
    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->h:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->i:I

    div-int/2addr v1, v2

    .line 3587
    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    invoke-virtual {v5, v2, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3595
    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_5

    .line 3597
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    move v1, v0

    .line 3602
    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_6

    .line 3604
    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 3608
    :cond_1
    :goto_2
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 3332
    const/4 v0, 0x0

    .line 3335
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->g:Landroid/net/Uri;

    iget v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    iget v6, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    .line 3334
    invoke-static {v1, v2, v5, v3, v6}, Ljqv;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3340
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->f:Landroid/net/Uri;

    .line 3343
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 3340
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3345
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3346
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3347
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3351
    if-eqz v0, :cond_2

    .line 3352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3354
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    :goto_3
    move v0, v4

    .line 324
    :goto_4
    return v0

    .line 3569
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    if-lez v0, :cond_c

    .line 3573
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    sub-int v0, v2, v0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 3574
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    if-gt v0, v1, :cond_4

    const-wide v8, 0x3f947ae140000000L    # 0.019999999552965164

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_c

    .line 3577
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->j:I

    .line 3578
    iget v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->k:I

    goto/16 :goto_0

    .line 3598
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_b

    .line 3599
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 3605
    :cond_6
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    .line 3606
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->p:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v2

    goto/16 :goto_2

    .line 3349
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->setResult(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3351
    if-eqz v0, :cond_7

    .line 3352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3354
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    goto :goto_3

    .line 3351
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    if-eqz v1, :cond_8

    .line 3352
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3354
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    throw v0

    .line 320
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_a

    .line 321
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->finish()V

    move v0, v4

    .line 322
    goto/16 :goto_4

    .line 324
    :cond_a
    invoke-super {p0, p1}, Lzi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_4

    .line 3351
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    :cond_b
    move v1, v3

    goto/16 :goto_1

    :cond_c
    move v0, v1

    move v1, v2

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v4, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    move-object v0, p1

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 223
    return v8

    .line 177
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->y:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->z:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 179
    iput v8, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->F:I

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->a(Landroid/view/MotionEvent;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->B:D

    .line 183
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->B:D

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->y:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->A:Landroid/graphics/PointF;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 186
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 187
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->F:I

    goto :goto_0

    .line 192
    :pswitch_3
    iput v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->F:I

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 196
    :pswitch_4
    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->F:I

    if-ne v1, v8, :cond_2

    .line 197
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->z:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->z:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->e()V

    goto :goto_0

    .line 199
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 200
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->a(Landroid/view/MotionEvent;)D

    move-result-wide v2

    .line 201
    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 202
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->B:D

    div-double/2addr v2, v4

    .line 205
    cmpg-double v1, v2, v10

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->D:Z

    if-nez v1, :cond_4

    :cond_3
    cmpl-double v1, v2, v10

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->E:Z

    if-eqz v1, :cond_1

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->s:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->A:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 2617
    double-to-float v6, v2

    double-to-float v7, v2

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 209
    cmpg-double v1, v2, v10

    if-gez v1, :cond_5

    .line 210
    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->E:Z

    goto :goto_1

    .line 212
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/account/photo/CropActivity;->D:Z

    goto :goto_1

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
