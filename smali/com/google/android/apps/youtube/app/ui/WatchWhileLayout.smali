.class public Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private final D:Lebb;

.field private final E:Leba;

.field private final F:Leav;

.field private final G:Lebj;

.field private final H:Lebf;

.field private final I:Lebe;

.field private final J:Landroid/view/animation/DecelerateInterpolator;

.field private final K:Landroid/graphics/drawable/Drawable;

.field private final L:Landroid/graphics/drawable/Drawable;

.field private final M:I

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field public final a:I

.field public b:I

.field public c:F

.field public d:Llgc;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public o:Lebi;

.field public p:Leaz;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private final x:Ljava/util/LinkedList;

.field private final y:I

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    invoke-static {p1}, Lfer;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leax;

    invoke-interface {v0, p0}, Leax;->a(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 273
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 274
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    .line 275
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    .line 277
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 279
    new-instance v3, Lebb;

    invoke-direct {v3, p0, p1}, Lebb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Lebb;

    .line 280
    new-instance v3, Leba;

    invoke-direct {v3, p0, p1}, Leba;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Leba;

    .line 281
    new-instance v3, Leav;

    invoke-direct {v3, p0, p1}, Leav;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    .line 282
    new-instance v3, Lebj;

    invoke-direct {v3, p0, p1}, Lebj;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lebj;

    .line 283
    new-instance v3, Lebf;

    invoke-direct {v3, p0, p1}, Lebf;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lebf;

    .line 285
    new-instance v3, Lebe;

    invoke-direct {v3, p0, p1}, Lebe;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 286
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Landroid/view/animation/DecelerateInterpolator;

    .line 288
    sget v3, Leaw;->a:I

    iput v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    .line 289
    sget v3, Lvkq;->aH:I

    .line 290
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 292
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    .line 293
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    .line 295
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Llgc;

    invoke-static {v3}, Llgb;->a(Llgc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    sget v3, Lvkr;->bV:I

    invoke-static {p1, v3}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 300
    :goto_0
    sget v3, Lvkr;->bW:I

    invoke-static {p1, v3}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 301
    sget v3, Lvkq;->aI:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:I

    .line 302
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    .line 304
    sget-object v0, Lvlb;->J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 305
    sget v0, Lvlb;->O:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:I

    .line 306
    sget v0, Lvlb;->L:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:I

    .line 307
    sget v0, Lvlb;->K:I

    .line 308
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    .line 309
    sget v0, Lvlb;->P:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    sget v0, Leay;->a:I

    :goto_1
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:I

    .line 311
    sget v0, Lvlb;->M:I

    .line 313
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 311
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    .line 314
    sget v0, Lvlb;->N:I

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 314
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 317
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 319
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    .line 322
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    const-string v3, "playerViewId must be specified"

    invoke-static {v0, v3}, Lkva;->a(ZLjava/lang/Object;)V

    .line 323
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "metadataViewId must be specified"

    invoke-static {v0, v3}, Lkva;->a(ZLjava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "metadataLandscapeTitleViewId must be specified"

    invoke-static {v0, v3}, Lkva;->a(ZLjava/lang/Object;)V

    .line 328
    :cond_0
    invoke-static {p0}, Lrw;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Z

    .line 329
    return-void

    .line 298
    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 310
    :cond_2
    sget v0, Leay;->b:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 322
    goto :goto_2

    :cond_4
    move v0, v2

    .line 323
    goto :goto_3

    :cond_5
    move v0, v2

    .line 325
    goto :goto_4

    :cond_6
    move v1, v2

    .line 328
    goto :goto_5
.end method

.method public static a(FII)I
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 805
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 639
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 640
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 641
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 639
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 644
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 645
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 643
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 796
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 797
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1491
    if-eqz p0, :cond_0

    .line 1492
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1494
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;ZII)V
    .locals 2

    .prologue
    .line 1565
    if-eqz p1, :cond_0

    .line 1566
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1571
    :goto_0
    return-void

    .line 1568
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1569
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 722
    if-nez p0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 727
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final m()Z
    .locals 2

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const v11, 0x3fe374bc    # 1.777f

    const/4 v4, 0x0

    .line 821
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v5

    .line 822
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getHeight()I

    move-result v6

    .line 823
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v7

    .line 825
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-ne v7, v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v1

    .line 834
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 835
    sub-int v0, v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int v9, v0, v2

    .line 836
    sub-int v0, v6, v8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 839
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 840
    if-nez v7, :cond_4

    .line 5800
    int-to-float v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 843
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v2, v1, v8, v9, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 860
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Z

    if-eqz v1, :cond_8

    .line 861
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    .line 865
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 867
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v6, v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 865
    invoke-static {v2, v1, v8, v9, v10}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 873
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 874
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 875
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 876
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    .line 877
    sub-int v1, v8, v1

    .line 878
    sub-int v2, v9, v2

    .line 880
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v8, v9, :cond_9

    .line 882
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 7629
    const/4 v2, 0x0

    iput v2, v1, Lebe;->a:F

    .line 883
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    sub-int v1, v3, v1

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 895
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 896
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Lebb;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Leba;

    if-ne v0, v1, :cond_b

    .line 897
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 898
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    .line 8751
    iget-object v0, v0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    .line 898
    if-gtz v0, :cond_a

    .line 899
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Leba;

    invoke-virtual {v0, v4}, Leba;->a(Z)V

    .line 908
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 912
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    .line 913
    iput v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:I

    .line 914
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:I

    .line 915
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    .line 917
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 918
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 920
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 921
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 919
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measure(II)V

    goto/16 :goto_0

    .line 844
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 846
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llgb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 847
    const v0, 0x3f333333    # 0.7f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6800
    :goto_6
    int-to-float v2, v0

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 850
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Z

    if-eqz v11, :cond_5

    .line 851
    sub-int v1, v9, v0

    .line 853
    :cond_5
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v11, v1, v8, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v2

    .line 854
    goto/16 :goto_1

    .line 848
    :cond_6
    const v0, 0x3f266666    # 0.65f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    .line 857
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v3

    goto/16 :goto_1

    .line 863
    :cond_8
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 888
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    int-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 8629
    iput v3, v0, Lebe;->a:F

    .line 889
    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto/16 :goto_3

    .line 901
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Lebb;

    invoke-virtual {v0, v4}, Lebb;->a(Z)V

    goto/16 :goto_4

    .line 903
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    if-ne v0, v1, :cond_c

    .line 904
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 905
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lebj;

    if-ne v0, v1, :cond_3

    .line 906
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 910
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    :goto_7
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    goto/16 :goto_5

    :cond_e
    move v0, v4

    goto :goto_7
.end method

.method private final o()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16045
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 1142
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 1148
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move v3, v4

    .line 1149
    :goto_4
    if-eqz v3, :cond_b

    .line 1150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v3

    .line 1151
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v7

    .line 1152
    if-nez v3, :cond_7

    if-eqz v7, :cond_7

    move v5, v4

    .line 1153
    :goto_5
    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    move v3, v4

    .line 1155
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()F

    move-result v8

    .line 1156
    cmpg-float v7, v8, v6

    if-gez v7, :cond_11

    .line 1159
    if-nez v5, :cond_10

    .line 1161
    if-eqz v3, :cond_9

    move v3, v1

    .line 16478
    :goto_7
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_f

    .line 16479
    const v5, 0x3f8ccccd    # 1.1f

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    sub-float/2addr v5, v7

    .line 16481
    :goto_8
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 16482
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v5, v3

    move v7, v1

    .line 1164
    :goto_9
    cmpl-float v3, v8, v9

    if-lez v3, :cond_e

    .line 1166
    sub-float v3, v6, v8

    .line 16486
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    .line 16487
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v3, v1

    .line 1169
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    move v4, v5

    move v5, v7

    .line 1171
    :goto_b
    cmpl-float v6, v8, v9

    if-lez v6, :cond_a

    :goto_c
    move v2, v3

    move v3, v5

    move v10, v4

    move v4, v1

    move v1, v10

    .line 1177
    :goto_d
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1179
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 16045
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 1142
    goto/16 :goto_3

    :cond_6
    move v3, v1

    .line 1148
    goto :goto_4

    :cond_7
    move v5, v1

    .line 1152
    goto :goto_5

    :cond_8
    move v3, v1

    .line 1153
    goto :goto_6

    :cond_9
    move v3, v2

    .line 1161
    goto :goto_7

    :cond_a
    move v1, v2

    .line 1171
    goto :goto_c

    .line 1173
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 1174
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    move v3, v2

    move v4, v1

    move v1, v2

    goto :goto_d

    .line 1188
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 1191
    :cond_d
    return-void

    :cond_e
    move v3, v2

    goto :goto_a

    :cond_f
    move v5, v6

    goto :goto_8

    :cond_10
    move v5, v2

    move v7, v2

    goto :goto_9

    :cond_11
    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_b
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 1194
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    sget v1, Leaw;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1207
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    sget v0, Leaw;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    .line 1209
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1211
    :cond_0
    return-void
.end method

.method private final r()F
    .locals 1

    .prologue
    .line 1355
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lebf;

    invoke-virtual {v0}, Lebf;->a()F

    move-result v0

    .line 1358
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    goto :goto_0
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    .line 25739
    iget-object v0, v0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1362
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()Z
    .locals 2

    .prologue
    .line 1366
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 1370
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lebf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1389
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1390
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return v0

    .line 1393
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v2, :cond_2

    .line 1394
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 1397
    goto :goto_0

    .line 1400
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1401
    goto :goto_0

    .line 1404
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1408
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    .line 1409
    packed-switch v0, :pswitch_data_0

    .line 1420
    :goto_0
    return-void

    .line 1411
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1414
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Lebb;

    invoke-virtual {v0, v1}, Lebb;->a(Z)V

    goto :goto_0

    .line 1417
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Leba;

    invoke-virtual {v0, v1}, Leba;->a(Z)V

    goto :goto_0

    .line 1409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 433
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 436
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 407
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 415
    :goto_0
    if-eqz v0, :cond_1

    .line 416
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    .line 419
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1070
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1075
    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1076
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lebf;

    new-instance v2, Leau;

    invoke-direct {v2, p0}, Leau;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 9961
    iget-object v0, v1, Lebf;->d:Ldzy;

    iget-object v3, v1, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-static {v0, p1, v3}, Ldzy;->a(Ldzy;Landroid/view/View;Landroid/view/View;)V

    .line 9962
    iget-object v0, v1, Lebf;->d:Ldzy;

    .line 9963
    invoke-virtual {v0}, Ldzy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lebf;->d:Ldzy;

    .line 10131
    iget-object v0, v0, Ldzy;->a:Landroid/graphics/Rect;

    .line 9963
    :goto_0
    iget-object v3, v1, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12043
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 12987
    iget-object v4, v1, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 13043
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 12988
    iget-object v4, v1, Lebf;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12989
    iget-object v4, v1, Lebf;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12990
    iget-object v0, v1, Lebf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12991
    iput-boolean v5, v1, Lebf;->e:Z

    .line 12992
    iput-object v2, v1, Lebf;->f:Lebd;

    .line 12996
    const/16 v2, 0x3e8

    .line 14000
    iget-object v0, v1, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14043
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 14000
    iget-object v3, v1, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 15043
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 14000
    mul-int/2addr v3, v0

    .line 14001
    iget-object v0, v1, Lebf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, v1, Lebf;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v0, v4

    .line 14002
    iget-object v4, v1, Lebf;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, v1, Lebf;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 14003
    mul-int/2addr v0, v0

    mul-int/2addr v4, v4

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14004
    const/16 v5, 0x12c

    .line 16014
    iget-object v0, v1, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 16043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    .line 16014
    if-eqz v0, :cond_2

    .line 16015
    const/16 v0, 0x1f4

    .line 14006
    :goto_1
    invoke-virtual {v1, v4, v3, v0, v6}, Lebf;->a(IIIZ)I

    move-result v0

    .line 14004
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12996
    invoke-virtual {v1, v6, v2, v0}, Lebf;->a(III)V

    .line 1082
    :goto_2
    return-void

    .line 9963
    :cond_1
    iget-object v0, v1, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 11043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    goto :goto_0

    .line 16016
    :cond_2
    const/16 v0, 0x190

    goto :goto_1

    .line 1080
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1500
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Z

    if-eq v0, p1, :cond_2

    .line 1501
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Z

    .line 26510
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 26511
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildCount()I

    move-result v2

    .line 26512
    :goto_1
    if-ge v1, v2, :cond_2

    .line 26513
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 26514
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 26515
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26516
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 26512
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 26510
    goto :goto_0

    .line 1504
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 758
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eq v1, p1, :cond_0

    .line 766
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 769
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 771
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 772
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    invoke-interface {v0, v1}, Leaz;->a(F)V

    .line 775
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    .line 404
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 813
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:I

    sget v1, Leay;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 779
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 792
    :cond_0
    :goto_0
    return v0

    .line 783
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eq v1, p1, :cond_0

    .line 787
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 788
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 789
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:F

    invoke-interface {v0, v1}, Leaz;->b(F)V

    .line 792
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 563
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    invoke-virtual {v0}, Lebi;->b()V

    goto :goto_0

    .line 743
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-eq v0, v1, :cond_3

    .line 746
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()V

    goto :goto_0

    .line 747
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 929
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    .line 930
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:F

    .line 931
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lebf;

    .line 9020
    iget-object v1, v1, Lebf;->b:Landroid/graphics/Rect;

    .line 934
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 980
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 981
    return-void

    .line 935
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 938
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_3

    .line 940
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    .line 941
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 942
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    .line 943
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 947
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v6, v7

    .line 948
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 941
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9459
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:I

    .line 9460
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Z

    if-eqz v2, :cond_5

    .line 9461
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 9462
    if-ltz v0, :cond_4

    move v0, v1

    .line 953
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v1

    .line 954
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 960
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    .line 961
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 962
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 963
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 966
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:F

    goto/16 :goto_0

    .line 9466
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 9467
    if-gtz v0, :cond_4

    move v0, v1

    .line 9468
    goto :goto_1

    .line 971
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    invoke-virtual {v0}, Leav;->c()F

    move-result v0

    .line 973
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:F

    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1098
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1100
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    if-eqz v0, :cond_1

    .line 1107
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1123
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 1124
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1126
    return-void

    .line 1102
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto :goto_0

    .line 1109
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    invoke-interface {v0}, Leaz;->c()V

    goto :goto_1

    .line 1112
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    invoke-interface {v0}, Leaz;->d()V

    goto :goto_1

    .line 1115
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    invoke-interface {v0}, Leaz;->e()V

    goto :goto_1

    .line 1118
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    invoke-interface {v0}, Leaz;->g()V

    goto :goto_1

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1452
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1454
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1455
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1473
    :goto_1
    return v0

    .line 1451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1458
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1465
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v0, :cond_2

    .line 1466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1467
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1472
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 1473
    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1021
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1025
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1029
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 553
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 548
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 558
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1033
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Leba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leba;->a(Z)V

    .line 1038
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Lebb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebb;->a(Z)V

    .line 1042
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    invoke-virtual {v0, v1}, Leav;->a(Z)V

    .line 1091
    :goto_0
    return-void

    .line 1089
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    .line 25762
    iget-object v0, v0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1377
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lebi;

    .line 1378
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 543
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 544
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 333
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const-string v1, "Player view must be present."

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    const-string v1, "Metadata view must be present."

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    const-string v1, "Metadata panel view must not be present in tablet."

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    .line 349
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 350
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1230
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return v1

    .line 1237
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 1238
    goto :goto_0

    .line 1241
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1271
    :cond_4
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v1

    goto :goto_0

    .line 1245
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1249
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 16645
    iget v3, v2, Lebe;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 16646
    if-ltz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_a

    .line 16647
    iget v3, v2, Lebe;->d:F

    .line 16648
    iget v4, v2, Lebe;->e:F

    .line 16649
    invoke-virtual {v2, p1}, Lebe;->c(Landroid/view/MotionEvent;)I

    move-result v5

    .line 16650
    invoke-virtual {v2, p1}, Lebe;->d(Landroid/view/MotionEvent;)I

    move-result v6

    .line 16652
    iget-object v7, v2, Lebe;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lebe;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 17043
    iget v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 16652
    iget-object v8, v2, Lebe;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 18043
    iget v8, v8, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 16652
    if-ne v7, v8, :cond_5

    move v0, v1

    .line 16653
    :cond_5
    invoke-virtual {v2, v5, v6}, Lebe;->a(II)I

    move-result v7

    .line 16654
    if-eqz v0, :cond_8

    .line 16657
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Lebe;->c:I

    mul-int/lit8 v5, v5, 0x2

    if-le v0, v5, :cond_7

    iget v0, v2, Lebe;->a:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 16658
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Lebe;->c:I

    if-ge v0, v5, :cond_7

    .line 16659
    :cond_6
    sget v0, Leaw;->c:I

    .line 19198
    :goto_2
    sget v2, Leaw;->a:I

    if-eq v0, v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    if-eq v2, v0, :cond_4

    .line 19201
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 19202
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    .line 19203
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 16660
    :cond_7
    iget v0, v2, Lebe;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v7, v0, :cond_9

    .line 16661
    sget v0, Leaw;->b:I

    goto :goto_2

    .line 16663
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Lebe;->c:I

    if-le v0, v5, :cond_9

    .line 16664
    sget v0, Leaw;->b:I

    goto :goto_2

    .line 16668
    :cond_9
    iput v3, v2, Lebe;->d:F

    .line 16669
    iput v4, v2, Lebe;->e:F

    .line 16674
    :goto_3
    sget v0, Leaw;->a:I

    goto :goto_2

    .line 18215
    :cond_a
    iput v5, v2, Lldq;->f:I

    goto :goto_3

    .line 1253
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1254
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    invoke-virtual {v0, p1}, Lebe;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1261
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1262
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 19215
    iput v5, v0, Lldq;->f:I

    goto/16 :goto_1

    .line 1266
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    invoke-virtual {v0, p1}, Lebe;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1241
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

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 651
    sub-int v7, p4, p2

    .line 652
    sub-int v6, p5, p3

    .line 4049
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    .line 656
    if-eqz v0, :cond_0

    .line 657
    const/4 v2, 0x0

    .line 658
    const/4 v3, 0x0

    move v5, v6

    move v4, v7

    .line 667
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move v1, p1

    .line 675
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_1

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    :cond_2
    return-void

    .line 4984
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 4985
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4988
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_9

    .line 4989
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4997
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 4998
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 5003
    :goto_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:F

    .line 5004
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 5005
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:F

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5009
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 5010
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5011
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Llfc;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5013
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5014
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Llfc;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5016
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(IIII)V

    .line 690
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 5522
    :goto_4
    if-eqz v2, :cond_7

    .line 5524
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5525
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5526
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 5527
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5528
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5532
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v0

    .line 5533
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v3

    .line 5540
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()F

    move-result v4

    .line 5541
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5542
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    .line 5543
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 692
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Z

    if-nez v0, :cond_2

    .line 697
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v9

    .line 698
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 700
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 701
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 705
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    move-object v1, v2

    .line 706
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    .line 707
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, v8, v2

    move v2, v1

    .line 714
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 715
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move v1, p1

    .line 709
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_6

    .line 4991
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 5000
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/Rect;

    goto/16 :goto_3

    .line 690
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 5544
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5547
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Z

    if-eqz v0, :cond_d

    .line 5548
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    invoke-static {v4, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    .line 5549
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 5555
    :goto_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    .line 5558
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 5555
    invoke-static {v4, v5, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 5559
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    invoke-static {v5, v2, v1, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 5560
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    goto/16 :goto_5

    .line 5551
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v7, v5

    .line 5552
    invoke-static {v4, v1, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    add-int/2addr v1, v0

    .line 5553
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_8

    :cond_e
    move v3, v8

    move v2, v9

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 574
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 576
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 581
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 582
    if-eq v0, v5, :cond_0

    .line 583
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 586
    if-eq v0, v5, :cond_1

    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3049
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    .line 592
    if-eqz v2, :cond_3

    .line 593
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    .line 598
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Z

    if-eqz v2, :cond_4

    .line 636
    :cond_2
    return-void

    .line 595
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    goto :goto_0

    .line 608
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 609
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 610
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 611
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    .line 612
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 614
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 613
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 611
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 629
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 633
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 634
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 616
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 617
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 619
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 618
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 621
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 617
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 623
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 625
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 624
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 622
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1219
    :goto_0
    return v0

    .line 1218
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    .line 1219
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1218
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1583
    instance-of v0, p1, Lebg;

    if-nez v0, :cond_0

    .line 1584
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1591
    :goto_0
    return-void

    .line 1588
    :cond_0
    check-cast p1, Lebg;

    .line 1589
    invoke-virtual {p1}, Lebg;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28081
    iget v0, p1, Lebg;->a:I

    .line 1590
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1596
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1597
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:Z

    .line 1598
    return-void

    .line 1597
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1575
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1576
    new-instance v1, Lebg;

    invoke-direct {v1, v0}, Lebg;-><init>(Landroid/os/Parcelable;)V

    .line 1577
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    .line 27081
    :goto_0
    iput v0, v1, Lebg;->a:I

    .line 1578
    return-object v1

    .line 1577
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 537
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 538
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1276
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 20215
    iput v7, v0, Lldq;->f:I

    .line 1328
    :goto_0
    return v2

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    invoke-virtual {v0, p1}, Lebe;->a(Landroid/view/MotionEvent;)V

    .line 1283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 1328
    goto :goto_0

    .line 1285
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    invoke-virtual {v0, p1}, Lebe;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1289
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    sget v3, Leaw;->c:I

    if-ne v0, v3, :cond_2

    .line 1292
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    invoke-virtual {v0, p1}, Lebe;->c(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 20348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20349
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v2

    .line 20350
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    goto :goto_1

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 20641
    invoke-virtual {v0, p1}, Lebe;->c(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v0, p1}, Lebe;->d(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lebe;->a(II)I

    move-result v0

    .line 1294
    neg-int v0, v0

    .line 21343
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21344
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    goto :goto_1

    .line 1300
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    sget v3, Leaw;->c:I

    if-ne v0, v3, :cond_10

    .line 1301
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 21682
    sget v3, Lldt;->a:I

    invoke-virtual {v0, p1, v3}, Lebe;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 22423
    sget v0, Llds;->b:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 22424
    :goto_2
    sget v3, Llds;->a:I

    if-ne v4, v3, :cond_5

    move v3, v1

    .line 22425
    :goto_3
    sget v5, Llds;->c:I

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 22426
    :goto_4
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    neg-int v6, v6

    if-ge v5, v6, :cond_9

    .line 22427
    if-eqz v3, :cond_7

    .line 22428
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lebj;

    invoke-virtual {v0, v1}, Lebj;->a(Z)V

    .line 1314
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1315
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 23215
    iput v7, v0, Lldq;->f:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 22423
    goto :goto_2

    :cond_5
    move v3, v2

    .line 22424
    goto :goto_3

    :cond_6
    move v4, v2

    .line 22425
    goto :goto_4

    .line 22430
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Leav;->a(Z)V

    goto :goto_5

    .line 22432
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-le v5, v6, :cond_c

    .line 22433
    if-eqz v0, :cond_a

    .line 22434
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lebj;

    invoke-virtual {v0, v1}, Lebj;->a(Z)V

    goto :goto_5

    .line 22436
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v0, v2}, Leav;->a(Z)V

    goto :goto_5

    .line 22439
    :cond_c
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v6, -0x14

    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_d

    .line 22440
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    invoke-virtual {v0, v1}, Leav;->a(Z)V

    goto :goto_5

    .line 22441
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v5, 0x14

    if-le v0, v5, :cond_e

    if-eqz v3, :cond_e

    .line 22442
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:Leav;

    invoke-virtual {v0, v1}, Leav;->a(Z)V

    goto :goto_5

    .line 22444
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:Lebj;

    if-nez v4, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v0, v2}, Lebj;->a(Z)V

    goto :goto_5

    .line 1303
    :cond_10
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    sget v2, Leaw;->b:I

    if-ne v0, v2, :cond_3

    .line 1304
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 22678
    sget v2, Lldt;->b:I

    invoke-virtual {v0, p1, v2}, Lebe;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1305
    sget v2, Llds;->a:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1306
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Lebb;

    invoke-virtual {v0, v1}, Lebb;->a(Z)V

    goto :goto_5

    .line 1307
    :cond_11
    sget v2, Llds;->b:I

    if-ne v0, v2, :cond_12

    .line 1308
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_12

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:Leba;

    invoke-virtual {v0, v1}, Leba;->a(Z)V

    goto/16 :goto_5

    .line 1311
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()V

    goto/16 :goto_5

    .line 1319
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1320
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 24215
    iput v7, v0, Lldq;->f:I

    goto/16 :goto_1

    .line 1324
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    invoke-virtual {v0, p1}, Lebe;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 355
    if-nez p1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 359
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:I

    if-ne v1, v0, :cond_2

    .line 360
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 369
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    goto :goto_0

    .line 361
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:I

    if-ne v1, v0, :cond_3

    .line 362
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:Landroid/view/View;

    goto :goto_1

    .line 363
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-ne v1, v0, :cond_4

    .line 364
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    goto :goto_1

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    .line 366
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 375
    if-nez p1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 379
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:I

    if-ne v1, v0, :cond_2

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:I

    if-ne v1, v0, :cond_3

    .line 382
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:I

    if-ne v1, v0, :cond_5

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata panel view must not be removed in tablet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:Landroid/view/View;

    goto :goto_0

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 1333
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1334
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lebe;

    .line 25215
    const/4 v1, -0x1

    iput v1, v0, Lldq;->f:I

    .line 1335
    return-void
.end method
