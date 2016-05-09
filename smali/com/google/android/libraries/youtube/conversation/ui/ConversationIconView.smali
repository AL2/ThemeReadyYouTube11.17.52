.class public Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/HashSet;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 115
    sget-object v1, Lljt;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 116
    sget v2, Lljt;->h:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->f:I

    .line 117
    sget v2, Lljt;->g:I

    const/high16 v3, -0x67000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->g:I

    .line 119
    sget v2, Lljt;->i:I

    const/16 v3, 0xc

    .line 121
    invoke-static {v0, v3}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->h:I

    .line 122
    sget v2, Lljt;->k:I

    .line 124
    invoke-static {v0, v5}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->i:I

    .line 125
    sget v0, Lljt;->j:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 126
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 129
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    sget v0, Lljm;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setBackgroundResource(I)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setWillNotDraw(Z)V

    .line 134
    return-void
.end method

.method private final a(IIZ)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 451
    add-int v0, p1, p2

    int-to-float v0, v0

    mul-float v1, v0, v2

    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->i:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    if-eqz p3, :cond_0

    .line 452
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 452
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3331
    if-nez p2, :cond_1

    .line 326
    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3338
    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 327
    :cond_0
    :goto_1
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    return-void

    .line 3334
    :cond_1
    invoke-direct {p0, v3, p3, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p3

    goto :goto_0

    .line 3341
    :cond_2
    invoke-direct {p0, v3, p4, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p4

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 351
    invoke-static {p0}, Lrw;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 353
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 389
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 351
    goto :goto_0

    .line 355
    :pswitch_0
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 362
    :pswitch_1
    if-eqz v1, :cond_1

    .line 363
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    :goto_2
    if-eqz v1, :cond_2

    .line 362
    :goto_3
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    move v0, p3

    .line 363
    goto :goto_2

    .line 365
    :cond_2
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_3

    .line 369
    :pswitch_2
    if-eqz v1, :cond_4

    move v0, p3

    .line 370
    :goto_4
    if-eqz v1, :cond_3

    .line 372
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    .line 369
    :cond_3
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 370
    :cond_4
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    goto :goto_4

    .line 376
    :pswitch_3
    if-eqz v1, :cond_5

    .line 377
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    :goto_5
    if-eqz v1, :cond_6

    .line 380
    :goto_6
    invoke-direct {p0, p4, p6, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    .line 376
    invoke-virtual {p1, v0, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
    move v0, p3

    .line 377
    goto :goto_5

    .line 379
    :cond_6
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_6

    .line 383
    :pswitch_4
    if-eqz v1, :cond_7

    .line 384
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    .line 385
    :goto_7
    invoke-direct {p0, p4, p6, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v3

    if-eqz v1, :cond_8

    .line 383
    :goto_8
    invoke-virtual {p1, v0, v3, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_7
    move v0, p3

    .line 384
    goto :goto_7

    .line 386
    :cond_8
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_8

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b(I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 315
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lldd;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2304
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->removeAllViews()V

    .line 2305
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 2306
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 2307
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2308
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 2309
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 2270
    packed-switch v2, :pswitch_data_0

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-static {v0}, Lkva;->b(Z)V

    move v2, v1

    .line 255
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 257
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 258
    new-instance v4, Lnvj;

    invoke-direct {v4, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    .line 260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lnvj;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnev;

    new-instance v5, Llyq;

    invoke-direct {v5, p0, v3}, Llyq;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;I)V

    invoke-virtual {v4, v0, v5}, Lnvj;->a(Lnev;Lldc;)V

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2272
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    .line 2275
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 2276
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    .line 2279
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 2280
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 2281
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 253
    goto :goto_2

    .line 3287
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3290
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 3291
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 3293
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 3294
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 3296
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->g:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3297
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3298
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3299
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3300
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 2270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    const/4 v0, 0x1

    .line 465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 222
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 233
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingLeft()I

    move-result v3

    .line 159
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingTop()I

    move-result v4

    .line 161
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 163
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 166
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move-object v0, p0

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 172
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1397
    invoke-static {p0}, Lrw;->f(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1398
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 1399
    packed-switch v1, :pswitch_data_0

    .line 163
    :goto_2
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 1397
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1402
    :pswitch_0
    const/4 v0, 0x1

    .line 1403
    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v4

    const/4 v0, 0x0

    .line 1405
    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1402
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 1410
    :pswitch_1
    const/4 v1, 0x1

    .line 1411
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    int-to-float v9, v4

    const/4 v1, 0x0

    .line 1413
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v10, v1

    const/4 v1, 0x0

    .line 1414
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v11, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1410
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1416
    if-eqz v0, :cond_1

    .line 1417
    const/4 v1, 0x1

    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    :goto_3
    const/4 v1, 0x1

    .line 1418
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    if-eqz v0, :cond_2

    .line 1419
    int-to-float v10, v5

    :goto_4
    const/4 v0, 0x0

    .line 1420
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1416
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 1417
    :cond_1
    int-to-float v8, v3

    goto :goto_3

    .line 1419
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    goto :goto_4

    .line 1424
    :pswitch_2
    const/4 v1, 0x1

    .line 1425
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    const/4 v1, 0x1

    .line 1426
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    const/4 v1, 0x0

    .line 1427
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v10, v1

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1424
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1430
    if-eqz v0, :cond_3

    .line 1431
    const/4 v1, 0x1

    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    :goto_5
    const/4 v1, 0x1

    .line 1432
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    if-eqz v0, :cond_4

    .line 1433
    int-to-float v10, v5

    :goto_6
    const/4 v0, 0x0

    .line 1434
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1430
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    .line 1431
    :cond_3
    int-to-float v8, v3

    goto :goto_5

    .line 1433
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    goto :goto_6

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 181
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 188
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 196
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(I)Z

    .line 198
    :cond_6
    return-void

    .line 1399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 138
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getMeasuredWidth()I

    move-result v2

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getMeasuredHeight()I

    move-result v3

    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 143
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 153
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->measureChildren(II)V

    .line 154
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 204
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->j:I

    .line 205
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->k:I

    .line 206
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->j:I

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->l:I

    .line 208
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    .line 210
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    return-void
.end method
