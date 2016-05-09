.class public final Lmkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmkj;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Z

.field f:Ljava/lang/Runnable;

.field g:Z

.field h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lmkj;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iput-object v0, p0, Lmkg;->a:Lmkj;

    .line 471
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmkg;->b:Landroid/os/Handler;

    .line 473
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmkg;->h:Landroid/animation/ValueAnimator;

    .line 474
    iget-object v0, p0, Lmkg;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lmkh;

    invoke-direct {v1, p1}, Lmkh;-><init>(Lmkj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 481
    new-instance v0, Lmki;

    invoke-direct {v0, p0}, Lmki;-><init>(Lmkg;)V

    iput-object v0, p0, Lmkg;->f:Ljava/lang/Runnable;

    .line 488
    return-void

    .line 473
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 550
    iget-boolean v0, p0, Lmkg;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmkg;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 551
    :goto_0
    iget-boolean v1, p0, Lmkg;->g:Z

    if-ne v0, v1, :cond_2

    .line 562
    :goto_1
    return-void

    .line 550
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_2
    iput-boolean v0, p0, Lmkg;->g:Z

    .line 556
    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lmkg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 558
    iget-object v0, p0, Lmkg;->a:Lmkj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lmkj;->a(F)V

    goto :goto_1

    .line 560
    :cond_3
    iget-object v0, p0, Lmkg;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 497
    iget-boolean v0, p0, Lmkg;->c:Z

    if-ne v0, p1, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iput-boolean p1, p0, Lmkg;->c:Z

    .line 502
    if-nez p1, :cond_0

    .line 503
    iget-object v0, p0, Lmkg;->a:Lmkj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmkj;->a(F)V

    goto :goto_0
.end method
