.class final Ljgc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljfz;

.field private synthetic b:Ljfw;


# direct methods
.method public constructor <init>(Ljfw;Ljfz;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ljgc;->b:Ljfw;

    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 482
    iput-object p2, p0, Ljgc;->a:Ljfz;

    .line 483
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Ljgc;->b:Ljfw;

    iget-object v1, p0, Ljgc;->a:Ljfz;

    .line 1030
    iput-object v1, v0, Ljfw;->d:Ljfy;

    .line 488
    iget-object v0, p0, Ljgc;->b:Ljfw;

    .line 2030
    const/4 v1, 0x0

    iput-object v1, v0, Ljfw;->e:Landroid/animation/ObjectAnimator;

    .line 489
    iget-object v0, p0, Ljgc;->b:Ljfw;

    .line 3030
    iget-object v0, v0, Ljfw;->f:Ljava/util/List;

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljga;

    .line 490
    invoke-interface {v0}, Ljga;->b()V

    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method
