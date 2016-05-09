.class public Llcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Llcz;

.field private final c:Lldc;

.field private final d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Llcz;Lldc;)V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    .line 280
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Llcw;->b:Llcz;

    .line 281
    iput-object p3, p0, Llcw;->c:Lldc;

    .line 283
    invoke-interface {p2}, Llcz;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    .line 284
    iget-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    new-instance v1, Llcx;

    .line 1355
    invoke-direct {v1, p0}, Llcx;-><init>(Llcw;)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 290
    :cond_0
    sget v0, Lkrj;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 291
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    sget v1, Lkrj;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 295
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    sget v1, Lkrj;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 345
    iget-object v0, p0, Llcw;->c:Lldc;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Llcw;->c:Lldc;

    iget-object v1, p0, Llcw;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lldc;->c(Landroid/widget/ImageView;)V

    .line 348
    :cond_1
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    .line 2164
    sget-object v1, Llct;->a:Ljava/util/Set;

    .line 2165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2167
    :goto_1
    invoke-static {v1}, Llct;->a(Ljava/util/Iterator;)Lldc;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2168
    invoke-interface {v2, v0}, Lldc;->c(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 349
    :cond_2
    invoke-direct {p0}, Llcw;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2328
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    sget v1, Lkrj;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 2332
    iget-object v0, p0, Llcw;->c:Lldc;

    if-eqz v0, :cond_0

    .line 2333
    iget-object v0, p0, Llcw;->c:Lldc;

    iget-object v1, p0, Llcw;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lldc;->d(Landroid/widget/ImageView;)V

    .line 2335
    :cond_0
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    .line 3155
    sget-object v1, Llct;->a:Ljava/util/Set;

    .line 3156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3158
    :goto_0
    invoke-static {v1}, Llct;->a(Ljava/util/Iterator;)Lldc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3159
    invoke-interface {v2, v0}, Lldc;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2336
    :cond_1
    invoke-direct {p0}, Llcw;->b()V

    .line 271
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 271
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3299
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    sget v1, Lkrj;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 3304
    iget-object v0, p0, Llcw;->b:Llcz;

    iget-object v1, p0, Llcw;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Llcz;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 3305
    iget-object v0, p0, Llcw;->c:Lldc;

    if-eqz v0, :cond_0

    .line 3306
    iget-object v0, p0, Llcw;->c:Lldc;

    iget-object v1, p0, Llcw;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lldc;->b(Landroid/widget/ImageView;)V

    .line 3308
    :cond_0
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    .line 4146
    sget-object v1, Llct;->a:Ljava/util/Set;

    .line 4147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4149
    :goto_0
    invoke-static {v1}, Llct;->a(Ljava/util/Iterator;)Lldc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4150
    invoke-interface {v2, v0}, Lldc;->b(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3311
    :cond_1
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    sget v1, Lkrj;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 3312
    :cond_2
    invoke-virtual {p0}, Llcw;->a()V

    :cond_3
    :goto_1
    return-void

    .line 3314
    :cond_4
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    sget v1, Lkrj;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3315
    iget-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3316
    iget-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3317
    iget-object v0, p0, Llcw;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3319
    :cond_5
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3320
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3322
    :cond_6
    iget-object v0, p0, Llcw;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Llcw;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method
