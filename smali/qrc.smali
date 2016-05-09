.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lqra;
.implements Lqro;
.implements Lqsa;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrok;

.field final c:Lrib;

.field final d:Lmwu;

.field public final e:Ljava/util/Set;

.field final f:Lqqy;

.field final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lqrx;

.field l:Lrpp;

.field m:Ljava/lang/String;

.field n:Lsrp;

.field o:Lqrj;

.field p:Landroid/os/Vibrator;

.field private final q:Lnvg;

.field private final r:Lsrk;

.field private final s:Lrbu;

.field private final t:Lqrq;

.field private final u:Landroid/os/Handler;

.field private v:Z

.field private w:Lqrg;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqy;Lqrj;Lnvg;Lsrk;Lrbu;Lrok;Lrib;Lpfa;Lphk;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqrc;->g:Ljava/util/List;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lqrc;->m:Ljava/lang/String;

    .line 286
    new-instance v0, Lqre;

    invoke-direct {v0, p0}, Lqre;-><init>(Lqrc;)V

    iput-object v0, p0, Lqrc;->x:Ljava/lang/Runnable;

    .line 121
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqrc;->a:Landroid/content/Context;

    .line 122
    iput-object p3, p0, Lqrc;->o:Lqrj;

    .line 123
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lqrc;->q:Lnvg;

    .line 124
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lqrc;->r:Lsrk;

    .line 125
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lqrc;->s:Lrbu;

    .line 126
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrok;

    iput-object v0, p0, Lqrc;->b:Lrok;

    .line 127
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lqrc;->c:Lrib;

    .line 128
    new-instance v0, Lmwu;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lmwu;-><init>(Lpfa;Lphk;Ljava/lang/String;)V

    iput-object v0, p0, Lqrc;->d:Lmwu;

    .line 129
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqy;

    iput-object v0, p0, Lqrc;->f:Lqqy;

    .line 131
    iget-object v0, p0, Lqrc;->f:Lqqy;

    .line 1138
    iput-object p0, v0, Lqqy;->a:Lqra;

    .line 132
    iget-object v0, p0, Lqrc;->f:Lqqy;

    invoke-virtual {v0, p0}, Lqqy;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqrc;->u:Landroid/os/Handler;

    .line 135
    new-instance v0, Lqrq;

    invoke-direct {v0, p1, p0}, Lqrq;-><init>(Landroid/content/Context;Lqrc;)V

    iput-object v0, p0, Lqrc;->t:Lqrq;

    .line 137
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqrc;->e:Ljava/util/Set;

    .line 140
    new-instance v0, Lqrd;

    invoke-direct {v0, p0}, Lqrd;-><init>(Lqrc;)V

    invoke-virtual {p10, v0}, Lphk;->a(Lphl;)V

    .line 159
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 510
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 511
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 512
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lqrc;->l:Lrpp;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lqrc;->w:Lqrg;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lqrc;->l:Lrpp;

    iget-object v1, p0, Lqrc;->w:Lqrg;

    invoke-interface {v0, v1}, Lrpp;->b(Lrpq;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrm;

    .line 168
    invoke-virtual {v0}, Lqrm;->f()V

    .line 169
    iget-object v2, p0, Lqrc;->l:Lrpp;

    invoke-interface {v2, v0}, Lrpp;->b(Lrpq;)V

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqrc;->l:Lrpp;

    .line 173
    :cond_2
    iget-object v0, p0, Lqrc;->k:Lqrx;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lqrc;->k:Lqrx;

    invoke-virtual {v0, v3}, Lqrx;->a(Z)V

    .line 176
    :cond_3
    iget-object v0, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lqrc;->f:Lqqy;

    invoke-virtual {v0}, Lqqy;->c()V

    .line 178
    iget-boolean v0, p0, Lqrc;->h:Z

    if-eqz v0, :cond_4

    .line 179
    iput-boolean v3, p0, Lqrc;->h:Z

    .line 180
    invoke-virtual {p0}, Lqrc;->c()V

    .line 181
    invoke-virtual {p0, v3}, Lqrc;->a(Z)V

    .line 183
    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lqrc;->b:Lrok;

    .line 9048
    iget-object v0, v0, Lrok;->i:Loxx;

    .line 281
    invoke-interface {v0}, Loxn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lqrc;->u:Landroid/os/Handler;

    iget-object v1, p0, Lqrc;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lqrc;->k:Lqrx;

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lqrc;->k:Lqrx;

    .line 15137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqrx;->a(Z)V

    .line 381
    iget-object v0, p0, Lqrc;->b:Lrok;

    invoke-virtual {v0}, Lrok;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 16107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lqhs;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 261
    sget-object v0, Lqrf;->b:[I

    .line 7060
    iget-object v1, p1, Lqhs;->a:Lqyq;

    .line 261
    invoke-virtual {v1}, Lqyq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    iget-object v0, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lqrc;->k:Lqrx;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lqrc;->k:Lqrx;

    .line 8052
    iget-object v1, p1, Lqhs;->b:Lqyq;

    .line 8172
    iput-object v1, v0, Lqrx;->f:Lqyq;

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleVideoControlsVisibilityEvent(Lqit;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 213
    iget-object v1, p0, Lqrc;->f:Lqqy;

    iget-boolean v0, p0, Lqrc;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqit;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2078
    :goto_0
    iget-boolean v2, v1, Lqqy;->g:Z

    if-eq v2, v0, :cond_0

    .line 2081
    iput-boolean v0, v1, Lqqy;->g:Z

    .line 2082
    if-eqz v0, :cond_2

    .line 2083
    iget-object v0, v1, Lqqy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2084
    iget-object v0, v1, Lqqy;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lqqy;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2086
    :cond_2
    invoke-virtual {v1}, Lqqy;->clearAnimation()V

    .line 2087
    invoke-virtual {v1}, Lqqy;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, v1, Lqqy;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2088
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqqy;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Lqiv;)V
    .locals 8
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 219
    sget-object v0, Lqrf;->a:[I

    .line 3072
    iget-object v3, p1, Lqiv;->a:Lqyt;

    .line 219
    invoke-virtual {v3}, Lqyt;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-direct {p0}, Lqrc;->d()V

    .line 3088
    :cond_1
    iget-object v0, p1, Lqiv;->d:Lrpp;

    .line 224
    iput-object v0, p0, Lqrc;->l:Lrpp;

    .line 3095
    iget-object v0, p1, Lqiv;->e:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lqrc;->m:Ljava/lang/String;

    .line 4076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 4413
    iget-object v3, v0, Lnkf;->a:Lttd;

    iget-object v3, v3, Lttd;->u:Lsrq;

    if-eqz v3, :cond_3

    .line 4414
    iget-object v0, v0, Lnkf;->a:Lttd;

    iget-object v0, v0, Lttd;->u:Lsrq;

    iget-object v0, v0, Lsrq;->a:Lsrp;

    .line 5304
    :goto_1
    if-eqz v0, :cond_5

    .line 5307
    iput-object v0, p0, Lqrc;->n:Lsrp;

    .line 5308
    new-instance v3, Lqrg;

    iget-wide v4, v0, Lsrp;->b:J

    invoke-direct {v3, p0, v4, v5}, Lqrg;-><init>(Lqrc;J)V

    iput-object v3, p0, Lqrc;->w:Lqrg;

    .line 5309
    iget-object v3, p0, Lqrc;->l:Lrpp;

    iget-object v4, p0, Lqrc;->w:Lqrg;

    invoke-interface {v3, v4}, Lrpp;->a(Lrpq;)V

    .line 5310
    iget-object v3, v0, Lsrp;->a:[Lsro;

    .line 5311
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 5312
    iget-object v5, v0, Lsro;->a:Lsrn;

    .line 5313
    if-eqz v5, :cond_2

    .line 5316
    iget-object v6, p0, Lqrc;->t:Lqrq;

    .line 6031
    iget v0, v5, Lsrn;->a:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 5317
    :goto_3
    if-eqz v0, :cond_4

    .line 5318
    iget-object v5, p0, Lqrc;->q:Lnvg;

    iget-object v6, p0, Lqrc;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6}, Lqrm;->a(Lnvg;Landroid/os/Handler;)V

    .line 5319
    iget-object v5, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5320
    iget-object v5, p0, Lqrc;->l:Lrpp;

    invoke-interface {v5, v0}, Lrpp;->a(Lrpq;)V

    .line 5311
    :cond_2
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4416
    goto :goto_1

    .line 6033
    :pswitch_1
    new-instance v0, Lqrt;

    iget-object v7, v6, Lqrq;->a:Landroid/content/Context;

    iget-object v6, v6, Lqrq;->b:Lqrc;

    invoke-direct {v0, v7, v6, v5}, Lqrt;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    goto :goto_3

    .line 6035
    :pswitch_2
    new-instance v0, Lqrs;

    iget-object v7, v6, Lqrq;->a:Landroid/content/Context;

    iget-object v6, v6, Lqrq;->b:Lqrc;

    invoke-direct {v0, v7, v6, v5}, Lqrs;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    goto :goto_3

    .line 6037
    :pswitch_3
    new-instance v0, Lqrr;

    iget-object v7, v6, Lqrq;->a:Landroid/content/Context;

    iget-object v6, v6, Lqrq;->b:Lqrc;

    invoke-direct {v0, v7, v6, v5}, Lqrr;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    goto :goto_3

    .line 6039
    :pswitch_4
    new-instance v0, Lqru;

    iget-object v7, v6, Lqrq;->a:Landroid/content/Context;

    iget-object v6, v6, Lqrq;->b:Lqrc;

    invoke-direct {v0, v7, v6, v5}, Lqru;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    goto :goto_3

    .line 5322
    :cond_4
    iget v0, v5, Lsrn;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 227
    :cond_5
    invoke-direct {p0}, Lqrc;->e()V

    goto/16 :goto_0

    .line 230
    :pswitch_5
    iget-object v0, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lqrc;->d()V

    goto/16 :goto_0

    .line 235
    :pswitch_6
    iget-boolean v0, p0, Lqrc;->h:Z

    if-eqz v0, :cond_0

    .line 236
    iput-boolean v2, p0, Lqrc;->h:Z

    .line 237
    invoke-virtual {p0}, Lqrc;->c()V

    .line 238
    invoke-virtual {p0, v2}, Lqrc;->a(Z)V

    goto/16 :goto_0

    .line 242
    :pswitch_7
    iget-object v0, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6088
    iget-object v0, p1, Lqiv;->d:Lrpp;

    .line 243
    invoke-interface {v0}, Lrpp;->c()J

    move-result-wide v4

    .line 244
    iget-object v0, p0, Lqrc;->w:Lqrg;

    invoke-virtual {v0, v4, v5}, Lqrg;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lqrc;->w:Lqrg;

    invoke-virtual {v0, v2, v6, v6}, Lqrg;->a(ZZZ)V

    .line 247
    :cond_6
    iget-object v0, p0, Lqrc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrm;

    .line 248
    invoke-virtual {v0, v4, v5}, Lqrm;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 249
    invoke-virtual {v0, v2, v6, v6}, Lqrm;->a(ZZZ)V

    goto :goto_5

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6031
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lqrc;->f()V

    .line 360
    iget-boolean v0, p0, Lqrc;->v:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lqrc;->c:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    .line 362
    iget-object v0, p0, Lqrc;->s:Lrbu;

    invoke-virtual {v0}, Lrbu;->e()V

    .line 364
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lqrc;->c:Lrib;

    .line 19377
    iget-object v0, v0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lqrc;->c:Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lqrc;->c:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    goto :goto_0
.end method

.method public final a(Lqrm;)V
    .locals 3

    .prologue
    .line 9332
    iget-object v0, p0, Lqrc;->f:Lqqy;

    .line 10173
    iget-object v1, p1, Lqrm;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lqrm;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lqrc;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 10175
    invoke-virtual {p1}, Lqrm;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10176
    invoke-virtual {p1}, Lqrm;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqy;->addView(Landroid/view/View;)V

    .line 10177
    invoke-virtual {p1}, Lqrm;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lqrm;->f:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lqrc;->d:Lmwu;

    .line 11093
    iget-object v1, p1, Lqrm;->b:Lsrn;

    .line 338
    iget-object v1, v1, Lsrn;->p:[Ltet;

    invoke-virtual {v0, v1}, Lmwu;->a([Ltet;)V

    .line 339
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lqrc;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrh;

    .line 451
    invoke-interface {v0, p1}, Lqrh;->h_(Z)V

    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lqrc;->d:Lmwu;

    iget-object v1, p0, Lqrc;->k:Lqrx;

    .line 18202
    iget-object v1, v1, Lqrx;->c:Lqrm;

    .line 19093
    iget-object v1, v1, Lqrm;->b:Lsrn;

    .line 395
    iget-object v1, v1, Lsrn;->r:[Ltet;

    .line 394
    invoke-virtual {v0, v1}, Lmwu;->a([Ltet;)V

    .line 396
    invoke-direct {p0}, Lqrc;->f()V

    .line 397
    iget-boolean v0, p0, Lqrc;->v:Z

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lqrc;->c:Lrib;

    invoke-virtual {v0}, Lrib;->a()V

    .line 399
    iget-object v0, p0, Lqrc;->s:Lrbu;

    invoke-virtual {v0}, Lrbu;->e()V

    .line 401
    :cond_0
    return-void
.end method

.method public final b(Lqrm;)V
    .locals 1

    .prologue
    .line 11332
    iget-object v0, p0, Lqrc;->f:Lqqy;

    .line 343
    invoke-virtual {p1, v0}, Lqrm;->a(Lqqy;)V

    .line 344
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 415
    iget-boolean v0, p0, Lqrc;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqrc;->i:Z

    if-nez v0, :cond_3

    .line 416
    iget-object v0, p0, Lqrc;->f:Lqqy;

    .line 21099
    iget-object v1, v0, Lqqy;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lqqy;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lqrc;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 21101
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqy;->setVisibility(I)V

    .line 20107
    iget-object v1, v0, Lqqy;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqqy;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20108
    :cond_0
    iget-object v1, v0, Lqqy;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lqqy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    :cond_1
    invoke-direct {p0}, Lqrc;->e()V

    .line 421
    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    iget-object v0, p0, Lqrc;->f:Lqqy;

    .line 21113
    invoke-virtual {v0}, Lqqy;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 21117
    iget-object v1, v0, Lqqy;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lqqy;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21118
    :cond_4
    invoke-static {v0}, Lqqy;->a(Landroid/view/ViewGroup;)V

    .line 21119
    iget-object v1, v0, Lqqy;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lqqy;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lqrm;)V
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p1}, Lqrm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lqrc;->c:Lrib;

    .line 11377
    iget-object v0, v0, Lrib;->b:Losv;

    invoke-virtual {v0}, Losv;->d()Z

    move-result v0

    .line 349
    iput-boolean v0, p0, Lqrc;->v:Z

    .line 350
    iget-object v0, p0, Lqrc;->c:Lrib;

    invoke-virtual {v0}, Lrib;->b()V

    .line 12367
    iget-object v0, p0, Lqrc;->d:Lmwu;

    .line 13093
    iget-object v1, p1, Lqrm;->b:Lsrn;

    .line 12367
    iget-object v1, v1, Lsrn;->q:[Ltet;

    invoke-virtual {v0, v1}, Lmwu;->a([Ltet;)V

    .line 12368
    iget-object v0, p0, Lqrc;->k:Lqrx;

    if-nez v0, :cond_0

    .line 12369
    new-instance v0, Lqrx;

    iget-object v1, p0, Lqrc;->a:Landroid/content/Context;

    iget-object v2, p0, Lqrc;->b:Lrok;

    invoke-direct {v0, v1, p0, v2}, Lqrx;-><init>(Landroid/content/Context;Lqrc;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lqrc;->k:Lqrx;

    .line 12371
    :cond_0
    iget-object v0, p0, Lqrc;->k:Lqrx;

    .line 13206
    iput-object p1, v0, Lqrx;->c:Lqrm;

    .line 13207
    iget-object v1, v0, Lqrx;->b:Lqrz;

    if-eqz v1, :cond_1

    .line 13210
    iget-object v1, v0, Lqrx;->b:Lqrz;

    invoke-virtual {p1, v1}, Lqrm;->a(Lqrz;)V

    .line 13162
    :cond_1
    iget-object v1, v0, Lqrx;->b:Lqrz;

    iget-object v1, v1, Lqrz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13163
    iget-object v1, v0, Lqrx;->b:Lqrz;

    iget-object v1, v1, Lqrz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 13164
    iget-object v1, v0, Lqrx;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 13165
    iget-object v1, v0, Lqrx;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lqrx;->b:Lqrz;

    iget-object v2, v2, Lqrz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13166
    iget-object v1, v0, Lqrx;->b:Lqrz;

    iget-object v1, v1, Lqrz;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lqrx;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13168
    :cond_2
    invoke-virtual {v0}, Lqrx;->b()V

    .line 12372
    iget-object v0, p0, Lqrc;->k:Lqrx;

    .line 14133
    iget-object v0, v0, Lqrx;->b:Lqrz;

    .line 12373
    iget-object v0, v0, Lqrz;->c:Landroid/view/View;

    .line 15107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_3
    invoke-virtual {p0, p1}, Lqrc;->d(Lqrm;)V

    goto :goto_0
.end method

.method public final d(Lqrm;)V
    .locals 3

    .prologue
    .line 17093
    iget-object v0, p1, Lqrm;->b:Lsrn;

    .line 386
    iget-object v0, v0, Lsrn;->o:Ltmu;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lqrc;->r:Lsrk;

    .line 18093
    iget-object v1, p1, Lqrm;->b:Lsrn;

    .line 387
    iget-object v1, v1, Lsrn;->o:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 388
    invoke-direct {p0}, Lqrc;->f()V

    .line 390
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lqrc;->h:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 428
    :cond_0
    invoke-direct {p0}, Lqrc;->e()V

    .line 430
    :cond_1
    return-void
.end method
