.class public abstract Lebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebv;


# static fields
.field private static final e:[I

.field private static final f:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field public final c:Lecg;

.field public d:Lebz;

.field private final g:Landroid/support/v7/widget/Toolbar;

.field private final h:Lyt;

.field private final i:I

.field private final j:Landroid/content/res/Resources;

.field private final k:I

.field private final l:Landroid/animation/ArgbEvaluator;

.field private final m:[I

.field private final n:[F

.field private final o:Lebx;

.field private p:I

.field private q:I

.field private r:Lebu;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-array v0, v3, [I

    sget v1, Lvkn;->a:I

    aput v1, v0, v2

    sput-object v0, Lebt;->e:[I

    .line 31
    new-array v0, v3, [I

    sget v1, Lvkn;->h:I

    aput v1, v0, v2

    sput-object v0, Lebt;->f:[I

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lebx;Lebz;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lebt;->l:Landroid/animation/ArgbEvaluator;

    .line 42
    new-array v0, v2, [I

    iput-object v0, p0, Lebt;->m:[I

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Lebt;->n:[F

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lebt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    .line 60
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iput-object v0, p0, Lebt;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 61
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebz;

    iput-object v0, p0, Lebt;->d:Lebz;

    .line 1106
    invoke-virtual {p1}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    iput-object v0, p0, Lebt;->h:Lyt;

    .line 63
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    iput-object v0, p0, Lebt;->o:Lebx;

    .line 64
    iget-object v0, p0, Lebt;->h:Lyt;

    invoke-virtual {v0}, Lyt;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lebt;->j:Landroid/content/res/Resources;

    .line 2092
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lebt;->f:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2093
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 2094
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iput v2, p0, Lebt;->i:I

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3041
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3043
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 3044
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :goto_0
    iput v0, p0, Lebt;->k:I

    .line 70
    iget-object v0, p0, Lebt;->d:Lebz;

    invoke-interface {v0}, Lebz;->i()I

    move-result v0

    iput v0, p0, Lebt;->q:I

    .line 72
    iget-object v0, p0, Lebt;->j:Landroid/content/res/Resources;

    sget v1, Lvku;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 73
    invoke-direct {p0}, Lebt;->n()Lebu;

    move-result-object v1

    iput-object v1, p0, Lebt;->r:Lebu;

    .line 74
    new-instance v1, Lecg;

    iget-object v2, p0, Lebt;->r:Lebu;

    invoke-direct {v1, v2, v0}, Lecg;-><init>(Leci;I)V

    iput-object v1, p0, Lebt;->c:Lecg;

    .line 76
    iget-object v0, p0, Lebt;->h:Lyt;

    invoke-virtual {v0, v4}, Lyt;->a(Z)V

    .line 77
    invoke-direct {p0}, Lebt;->o()V

    .line 79
    invoke-direct {p0}, Lebt;->q()V

    .line 80
    invoke-direct {p0}, Lebt;->r()V

    .line 81
    return-void

    :cond_0
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lebt;->l:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Leci;)I
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Lebu;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Lebu;

    iget v0, p1, Lebu;->b:I

    .line 266
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lebt;->k:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 110
    iget v0, p0, Lebt;->p:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lebt;->q:I

    if-ne p2, v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-direct {p0}, Lebt;->o()V

    goto :goto_0

    .line 4132
    :pswitch_1
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lebt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4133
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldpn;

    move-result-object v1

    iget-object v2, p0, Lebt;->h:Lyt;

    .line 4134
    invoke-virtual {v2}, Lyt;->e()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lebt;->i:I

    invoke-static {v2, v3}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4133
    invoke-virtual {v1, v2, p2}, Ldpn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4132
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4137
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    sget v1, Lvkz;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 4138
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lebt;->j:Landroid/content/res/Resources;

    sget v2, Lvkq;->O:I

    .line 4139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4138
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 4141
    const/4 v0, 0x1

    iput v0, p0, Lebt;->p:I

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final n()Lebu;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lebt;->d:Lebz;

    invoke-interface {v0}, Lebz;->c()I

    move-result v1

    .line 85
    iget-object v0, p0, Lebt;->d:Lebz;

    invoke-interface {v0}, Lebz;->d()I

    move-result v2

    .line 86
    iget-object v0, p0, Lebt;->r:Lebu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebt;->r:Lebu;

    invoke-virtual {v0, v1, v2}, Lebu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lebt;->r:Lebu;

    :goto_0
    return-object v0

    .line 4026
    :cond_0
    new-instance v0, Lebu;

    invoke-direct {v0, v1, v2}, Lebu;-><init>(II)V

    goto :goto_0
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lebt;->j:Landroid/content/res/Resources;

    sget v2, Lvkq;->P:I

    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 128
    iput v3, p0, Lebt;->p:I

    .line 129
    return-void
.end method

.method private final p()V
    .locals 4

    .prologue
    .line 204
    iget v1, p0, Lebt;->s:I

    .line 205
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 206
    iget-object v2, p0, Lebt;->n:[F

    aget v2, v2, v0

    iget-object v3, p0, Lebt;->m:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lebt;->a(FII)I

    move-result v1

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lebt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 10036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 209
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 270
    iget-object v0, p0, Lebt;->d:Lebz;

    invoke-interface {v0}, Lebz;->b()Landroid/view/View;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lebt;->h:Lyt;

    new-instance v2, Lyu;

    invoke-direct {v2, v3, v3}, Lyu;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lyt;->a(Landroid/view/View;Lyu;)V

    .line 278
    const/16 v0, 0x10

    .line 283
    :goto_0
    iget-object v1, p0, Lebt;->h:Lyt;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Lyt;->a(II)V

    .line 286
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lebt;->h:Lyt;

    iget-object v1, p0, Lebt;->d:Lebz;

    invoke-interface {v1}, Lebz;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 281
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final r()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lebt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lebt;->d:Lebz;

    invoke-interface {v2}, Lebz;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 295
    iget-object v0, p0, Lebt;->d:Lebz;

    invoke-interface {v0}, Lebz;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lebt;->d:Lebz;

    invoke-interface {v1}, Lebz;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lebt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lebt;->d:Lebz;

    invoke-interface {v2}, Lebz;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 299
    iget-object v0, p0, Lebt;->d:Lebz;

    invoke-interface {v0}, Lebz;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lebt;->d:Lebz;

    invoke-interface {v1}, Lebz;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 302
    :cond_1
    iget-object v0, p0, Lebt;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Lebt;->d:Lebz;

    invoke-interface {v1}, Lebz;->f()I

    move-result v1

    .line 10357
    iget-object v2, v0, Lleo;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10358
    iget-object v1, v0, Lleo;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lleo;->invalidate(Landroid/graphics/Rect;)V

    .line 303
    iget-object v0, p0, Lebt;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v1, p0, Lebt;->d:Lebz;

    .line 304
    invoke-interface {v1}, Lebz;->f()I

    move-result v1

    iget-object v2, p0, Lebt;->d:Lebz;

    .line 305
    invoke-interface {v2}, Lebz;->h()I

    move-result v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a(II)V

    .line 306
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lebt;->o:Lebx;

    iget-object v1, p0, Lebt;->d:Lebz;

    invoke-interface {v1}, Lebz;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebx;->a(Ljava/util/Collection;)V

    .line 310
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lebt;->p:I

    return v0
.end method

.method public final a(FLeci;Leci;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0, p2}, Lebt;->a(Leci;)I

    move-result v0

    .line 198
    invoke-direct {p0, p3}, Lebt;->a(Leci;)I

    move-result v1

    .line 199
    invoke-direct {p0, p1, v0, v1}, Lebt;->a(FII)I

    move-result v0

    iput v0, p0, Lebt;->s:I

    .line 200
    invoke-direct {p0}, Lebt;->p()V

    .line 201
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lebt;->q:I

    invoke-direct {p0, p1, v0}, Lebt;->b(II)V

    .line 107
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lebt;->n:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 247
    invoke-direct {p0}, Lebt;->p()V

    .line 248
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 231
    iget-object v0, p0, Lebt;->m:[I

    aput p2, v0, p1

    .line 232
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lebz;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lebt;->d:Lebz;

    if-ne v0, p1, :cond_0

    .line 156
    invoke-direct {p0}, Lebt;->q()V

    .line 157
    invoke-direct {p0}, Lebt;->r()V

    .line 158
    invoke-direct {p0}, Lebt;->s()V

    .line 159
    invoke-virtual {p0}, Lebt;->g()V

    .line 185
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lebt;->d:Lebz;

    .line 164
    invoke-interface {v0}, Lebz;->i()I

    move-result v0

    invoke-interface {p1}, Lebz;->i()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 165
    :goto_1
    iput-object p1, p0, Lebt;->d:Lebz;

    .line 166
    invoke-direct {p0}, Lebt;->n()Lebu;

    move-result-object v3

    iput-object v3, p0, Lebt;->r:Lebu;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lebt;->d:Lebz;

    invoke-interface {v0}, Lebz;->i()I

    move-result v3

    .line 170
    iget-object v0, p0, Lebt;->o:Lebx;

    invoke-virtual {v0, v3}, Lebx;->a(I)V

    .line 173
    iget v0, p0, Lebt;->p:I

    invoke-direct {p0, v0, v3}, Lebt;->b(II)V

    .line 175
    iget-object v0, p0, Lebt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Ldpn;

    move-result-object v4

    .line 176
    iget-object v5, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lebt;->g:Landroid/support/v7/widget/Toolbar;

    .line 4856
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 4857
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5563
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 5564
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lajd;

    .line 6173
    iget-object v6, v0, Lajd;->f:Lajh;

    if-eqz v6, :cond_4

    .line 6174
    iget-object v0, v0, Lajd;->f:Lajh;

    invoke-virtual {v0}, Lajh;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    :goto_2
    invoke-virtual {v4, v0, v3}, Ldpn;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6845
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 6846
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7552
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 7553
    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->c:Lajd;

    .line 8164
    iget-object v5, v4, Lajd;->f:Lajh;

    if-eqz v5, :cond_6

    .line 8165
    iget-object v4, v4, Lajd;->f:Lajh;

    invoke-virtual {v4, v0}, Lajh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_3
    iput v3, p0, Lebt;->q:I

    .line 180
    :cond_1
    invoke-direct {p0}, Lebt;->q()V

    .line 8290
    iget-object v3, p0, Lebt;->c:Lecg;

    iget-object v0, p0, Lebt;->r:Lebu;

    .line 9175
    invoke-static {}, Lkva;->a()V

    .line 9177
    iget-object v4, v3, Lecg;->b:Leci;

    invoke-virtual {v0, v4}, Leci;->a(Leci;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9179
    invoke-virtual {v3, v0, p0}, Lecg;->a(Leci;Lech;)V

    .line 182
    :cond_2
    :goto_4
    invoke-direct {p0}, Lebt;->r()V

    .line 183
    invoke-direct {p0}, Lebt;->s()V

    .line 184
    invoke-virtual {p0}, Lebt;->g()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_1

    .line 6175
    :cond_4
    iget-boolean v6, v0, Lajd;->h:Z

    if-eqz v6, :cond_5

    .line 6176
    iget-object v0, v0, Lajd;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 6178
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8167
    :cond_6
    iput-boolean v1, v4, Lajd;->h:Z

    .line 8168
    iput-object v0, v4, Lajd;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 9184
    :cond_7
    iget-object v4, v3, Lecg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 9185
    iget-object v4, v3, Lecg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9188
    :cond_8
    iget-object v4, v3, Lecg;->b:Leci;

    invoke-virtual {v0, v4}, Leci;->a(Leci;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9190
    invoke-virtual {v3}, Lecg;->a()V

    .line 9191
    invoke-virtual {v3, v0, p0}, Lecg;->a(Leci;Lech;)V

    goto :goto_4

    .line 9195
    :cond_9
    invoke-virtual {v3, v0}, Lecg;->a(Leci;)V

    .line 9196
    invoke-virtual {v3, p0}, Lecg;->a(Lech;)V

    .line 9463
    iget-object v0, v3, Lecg;->c:Leci;

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    const-string v4, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v4}, Lkva;->b(ZLjava/lang/Object;)V

    .line 9465
    iget-object v0, v3, Lecg;->b:Leci;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_6
    const-string v4, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Lkva;->b(ZLjava/lang/Object;)V

    .line 9467
    iget-object v0, v3, Lecg;->d:Leci;

    if-eqz v0, :cond_c

    :goto_7
    const-string v0, "nextDrawableHolder must not be null in static state."

    invoke-static {v1, v0}, Lkva;->b(ZLjava/lang/Object;)V

    .line 9469
    invoke-virtual {v3}, Lecg;->b()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 9470
    invoke-virtual {v3}, Lecg;->c()Z

    move-result v0

    iget-object v1, v3, Lecg;->c:Leci;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lecg;->b:Leci;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lecg;->d:Leci;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "All drawables must be unique. Previous "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", current "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkva;->b(ZLjava/lang/Object;)V

    .line 9200
    iget-object v0, v3, Lecg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9201
    iget-object v0, v3, Lecg;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 9463
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 9465
    goto/16 :goto_6

    :cond_c
    move v1, v2

    .line 9467
    goto :goto_7
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lebt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lebt;->e:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    return v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lebt;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->a()V

    .line 190
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lebt;->r:Lebu;

    invoke-direct {p0, v0}, Lebt;->a(Leci;)I

    move-result v0

    iput v0, p0, Lebt;->s:I

    .line 219
    invoke-direct {p0}, Lebt;->p()V

    .line 220
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lebt;->r:Lebu;

    iget v0, v0, Lebu;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lebt;->r:Lebu;

    iget v0, v0, Lebu;->b:I

    return v0
.end method

.method protected abstract g()V
.end method
