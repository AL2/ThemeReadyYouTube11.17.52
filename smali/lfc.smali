.class public final Llfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FF)F
    .locals 10

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 386
    invoke-static {v1, p2}, Llgb;->b(Landroid/util/DisplayMetrics;F)F

    move-result v2

    .line 387
    invoke-static {v1, p1}, Llgb;->b(Landroid/util/DisplayMetrics;F)F

    move-result v0

    .line 390
    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 391
    mul-float/2addr v0, v2

    .line 393
    invoke-static {p0}, Llgb;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 394
    sub-float/2addr v0, v2

    .line 398
    :cond_0
    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    float-to-double v8, v2

    mul-double/2addr v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 399
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    .line 402
    :cond_1
    invoke-static {v1, v0}, Llgb;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 81
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 82
    const/16 v0, 0xff

    goto :goto_0

    .line 84
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 354
    invoke-static {p0}, Llgb;->f(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 353
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 355
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 356
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v5, v0

    move v2, v0

    move-object v4, v3

    move v1, v0

    .line 357
    :goto_0
    if-ge v5, v8, :cond_0

    .line 358
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 359
    if-eq v0, v2, :cond_1

    move v2, v0

    move-object v0, v3

    .line 363
    :goto_1
    invoke-interface {p1, v5, v0, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 364
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 368
    if-le v0, v1, :cond_2

    .line 357
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    .line 372
    :cond_0
    return v1

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 243
    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    new-array v0, v4, [I

    sget v1, Lled;->a:I

    aput v1, v0, v3

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    if-nez v0, :cond_0

    .line 216
    invoke-static {p0, p1}, Llfg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    invoke-static {p0, v0}, Llfg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 226
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 298
    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 299
    check-cast p0, Landroid/view/ViewParent;

    invoke-static {p0, p1}, Llfc;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    :goto_0
    if-eqz p1, :cond_2

    .line 309
    if-ne p1, p0, :cond_0

    .line 310
    const/4 v0, 0x1

    .line 322
    :goto_1
    return v0

    .line 312
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    .line 313
    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 316
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 317
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 321
    goto :goto_0

    :cond_2
    move v0, v1

    .line 322
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Llfc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 265
    :cond_0
    return-void
.end method
