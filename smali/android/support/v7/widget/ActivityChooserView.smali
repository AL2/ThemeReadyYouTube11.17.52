.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lajz;

.field public final b:Lamq;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/widget/FrameLayout;

.field final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public h:Lpy;

.field final i:Landroid/database/DataSetObserver;

.field public j:Z

.field public k:I

.field public l:I

.field private final m:Laka;

.field private final n:I

.field private final o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Lana;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;B)V

    .line 191
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, p1, v3, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Lajv;

    invoke-direct {v0, p0}, Lajv;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    .line 138
    new-instance v0, Lajw;

    invoke-direct {v0, p0}, Lajw;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    iput v2, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 213
    sget-object v0, Lada;->D:[I

    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 216
    sget v1, Lada;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    .line 220
    sget v1, Lada;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 226
    sget v2, Lacx;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    new-instance v0, Laka;

    .line 1552
    invoke-direct {v0, p0}, Laka;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 228
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laka;

    .line 230
    sget v0, Lacv;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lamq;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lamq;

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lamq;

    invoke-virtual {v0}, Lamq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    .line 233
    sget v0, Lacv;->r:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laka;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laka;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    sget v2, Lacv;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    .line 238
    sget v0, Lacv;->u:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 239
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laka;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v2, Lajx;

    invoke-direct {v2, p0, v0}, Lajx;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    .line 259
    sget v2, Lacv;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance v0, Lajz;

    .line 1637
    invoke-direct {v0, p0}, Lajz;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 263
    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    new-instance v1, Lajy;

    invoke-direct {v1, p0}, Lajy;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    invoke-virtual {v0, v1}, Lajz;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lact;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    .line 275
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    .line 2806
    iget-object v0, v0, Lajz;->a:Lajq;

    .line 346
    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 355
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    .line 3798
    iget-object v3, v3, Lajz;->a:Lajq;

    invoke-virtual {v3}, Lajq;->a()I

    move-result v4

    .line 356
    if-eqz v0, :cond_5

    move v3, v1

    .line 357
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 359
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    invoke-virtual {v3, v1}, Lajz;->a(Z)V

    .line 360
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lajz;->a(I)V

    .line 366
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lana;

    move-result-object v3

    .line 4786
    iget-object v4, v3, Lana;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    .line 367
    if-nez v4, :cond_3

    .line 368
    iget-boolean v4, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 369
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    invoke-virtual {v2, v1, v0}, Lajz;->a(ZZ)V

    .line 373
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    invoke-virtual {v0}, Lajz;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->n:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 374
    invoke-virtual {v3, v0}, Lana;->a(I)V

    .line 375
    invoke-virtual {v3}, Lana;->b()V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Lpy;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->h:Lpy;

    invoke-virtual {v0, v1}, Lpy;->a(Z)V

    .line 4871
    :cond_2
    iget-object v0, v3, Lana;->f:Land;

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacy;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 352
    goto :goto_0

    :cond_5
    move v3, v2

    .line 356
    goto :goto_1

    .line 362
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    invoke-virtual {v3, v2}, Lajz;->a(Z)V

    .line 363
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    invoke-virtual {v3, p1}, Lajz;->a(I)V

    goto :goto_2

    .line 371
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    invoke-virtual {v0, v2, v2}, Lajz;->a(ZZ)V

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2406
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lana;

    move-result-object v1

    .line 2786
    iget-object v1, v1, Lana;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 332
    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Z

    if-nez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Z

    .line 336
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(I)V

    .line 337
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 5406
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lana;

    move-result-object v0

    .line 5786
    iget-object v0, v0, Lana;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lana;

    move-result-object v0

    invoke-virtual {v0}, Lana;->d()V

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 397
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->d()Lana;

    move-result-object v0

    .line 6786
    iget-object v0, v0, Lana;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 406
    return v0
.end method

.method public final d()Lana;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lana;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lana;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    invoke-virtual {v0, v1}, Lana;->a(Landroid/widget/ListAdapter;)V

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    .line 8445
    iput-object p0, v0, Lana;->n:Landroid/view/View;

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    invoke-virtual {v0}, Lana;->c()V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laka;

    .line 8564
    iput-object v1, v0, Lana;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laka;

    invoke-virtual {v0, v1}, Lana;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 511
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->p:Lana;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    .line 6806
    iget-object v0, v0, Lajz;->a:Lajq;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lajq;->registerObserver(Ljava/lang/Object;)V

    .line 416
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Z

    .line 417
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lajz;

    .line 7806
    iget-object v0, v0, Lajz;->a:Lajq;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->i:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lajq;->unregisterObserver(Ljava/lang/Object;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 433
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->q:Z

    .line 434
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lamq;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lamq;->layout(IIII)V

    .line 453
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 456
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->b:Lamq;

    .line 442
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 446
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 448
    return-void
.end method
