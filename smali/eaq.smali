.class public final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduc;
.implements Leaz;
.implements Lebw;


# instance fields
.field public final a:Leil;

.field public volatile b:Ldga;

.field public c:Z

.field private final d:Lebv;

.field private final e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field private final f:Loky;

.field private final g:Ldue;

.field private final h:Landroid/view/View;

.field private final i:Lroc;

.field private final j:Lrib;

.field private final k:Leas;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Set;

.field private volatile o:Ldga;

.field private p:Z

.field private q:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lebv;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Loky;Ldue;Landroid/view/View;Lroc;Leif;Ldub;Lrib;Leas;ZZ)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Leaq;->c:Z

    .line 89
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebv;

    iput-object v1, p0, Leaq;->d:Lebv;

    .line 91
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v1, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 92
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loky;

    iput-object v1, p0, Leaq;->f:Loky;

    .line 93
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldue;

    iput-object v1, p0, Leaq;->g:Ldue;

    .line 94
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Leaq;->h:Landroid/view/View;

    .line 95
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroc;

    iput-object v1, p0, Leaq;->i:Lroc;

    .line 96
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    iput-object v1, p0, Leaq;->j:Lrib;

    .line 97
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leas;

    iput-object v1, p0, Leaq;->k:Leas;

    .line 98
    move/from16 v0, p12

    iput-boolean v0, p0, Leaq;->l:Z

    .line 99
    move/from16 v0, p13

    iput-boolean v0, p0, Leaq;->m:Z

    .line 100
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Ldga;->a:Ldga;

    iput-object v1, p0, Leaq;->b:Ldga;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Leaq;->o:Ldga;

    .line 105
    invoke-virtual {p9, p0}, Ldub;->a(Lduc;)V

    .line 106
    new-instance v1, Leil;

    .line 110
    invoke-static {p1}, Llgb;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, p8, p9, v2}, Leil;-><init>(Leaq;Leij;Ldub;Z)V

    iput-object v1, p0, Leaq;->a:Leil;

    .line 1440
    iput-object p0, p3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    .line 113
    invoke-interface {p2, p0}, Lebv;->a(Lebw;)Z

    .line 114
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkp;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 114
    invoke-interface {p2, v1, v2}, Lebv;->a(II)V

    .line 118
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Leaq;->n:Ljava/util/Set;

    .line 120
    return-void
.end method

.method private final a(ZLdga;)V
    .locals 2

    .prologue
    .line 356
    iput-boolean p1, p0, Leaq;->p:Z

    .line 357
    invoke-virtual {p2}, Ldga;->a()Z

    move-result v0

    .line 358
    iget-boolean v1, p0, Leaq;->p:Z

    if-nez v1, :cond_1

    .line 359
    invoke-direct {p0, v0}, Leaq;->c(Z)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Leaq;->i:Lroc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lroc;->b(Z)V

    goto :goto_0
.end method

.method private final c(Ldga;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Leaq;->o:Ldga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->o:Ldga;

    if-eq p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Leaq;->o:Ldga;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Leaq;->b:Ldga;

    if-ne p1, v0, :cond_2

    .line 228
    iput-object v7, p0, Leaq;->o:Ldga;

    .line 247
    :cond_1
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Leaq;->a:Leil;

    iget-object v3, p0, Leaq;->b:Ldga;

    .line 11034
    invoke-virtual {v0, p1}, Leil;->a(Ldga;)V

    .line 11252
    sget-object v0, Ldga;->e:Ldga;

    if-eq p1, v0, :cond_4

    .line 11256
    invoke-virtual {p1}, Ldga;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldga;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 11257
    :goto_0
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Leaq;->d(F)V

    .line 11458
    :cond_4
    sget-object v0, Ldga;->f:Ldga;

    if-eq p1, v0, :cond_5

    .line 11461
    iget-object v0, p0, Leaq;->g:Ldue;

    invoke-virtual {p1}, Ldga;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Ldue;->a(F)V

    .line 12265
    :cond_5
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12266
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lvkt;->dj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 12267
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lvkt;->lr:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 239
    :goto_3
    iget-object v1, p0, Leaq;->b:Ldga;

    .line 240
    iput-object p1, p0, Leaq;->b:Ldga;

    .line 241
    iput-object v7, p0, Leaq;->o:Ldga;

    .line 244
    iget-object v0, p0, Leaq;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgb;

    .line 245
    iget-object v3, p0, Leaq;->b:Ldga;

    invoke-interface {v0, v1, v3}, Ldgb;->a(Ldga;Ldga;)V

    goto :goto_4

    .line 11256
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 11259
    goto :goto_1

    :cond_8
    move v1, v2

    .line 11463
    goto :goto_2

    .line 12269
    :cond_9
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_3
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 382
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Leaq;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leaq;->g:Ldue;

    .line 15091
    iget-object v0, v0, Ldue;->a:Lclq;

    .line 15490
    iget-object v0, v0, Lclq;->al:Lrib;

    invoke-virtual {v0}, Lrib;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 384
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->f:Loky;

    .line 385
    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Leaq;->i:Lroc;

    invoke-virtual {v0, v1}, Lroc;->b(Z)V

    .line 388
    :cond_0
    return-void

    .line 15490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 404
    iget v2, p0, Leaq;->q:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 417
    :goto_0
    return-void

    .line 408
    :cond_0
    iget v2, p0, Leaq;->q:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 409
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 410
    :goto_2
    iput p1, p0, Leaq;->q:F

    .line 413
    if-eq v2, v0, :cond_1

    .line 414
    invoke-virtual {p0}, Leaq;->b()V

    .line 416
    :cond_1
    iget-object v0, p0, Leaq;->d:Lebv;

    invoke-interface {v0, v1, p1}, Lebv;->a(IF)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 408
    goto :goto_1

    :cond_3
    move v0, v1

    .line 409
    goto :goto_2
.end method

.method private final d(Ldga;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13081
    sget-object v2, Ldga;->i:Ldga;

    if-eq p1, v2, :cond_0

    sget-object v2, Ldga;->h:Ldga;

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    .line 309
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v2, p0, Leaq;->l:Z

    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 13081
    goto :goto_0
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 467
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 526
    iget-boolean v0, p0, Leaq;->m:Z

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Leaq;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 532
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 538
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 539
    iget-object v1, p0, Leaq;->d:Lebv;

    invoke-interface {v1}, Lebv;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    iget-object v1, p0, Leaq;->d:Lebv;

    invoke-interface {v1}, Lebv;->b()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 541
    iget-object v1, p0, Leaq;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 540
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final handlePlaybackServiceException(Lqhn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 14163
    iget-object v0, p1, Lqhn;->a:Lqhp;

    .line 367
    sget-object v1, Lqhp;->f:Lqhp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leaq;->b:Ldga;

    .line 368
    invoke-virtual {v0}, Ldga;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 371
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqim;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Leaq;->j:Lrib;

    invoke-virtual {v0}, Lrib;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leaq;->b:Ldga;

    sget-object v1, Ldga;->a:Ldga;

    if-ne v0, v1, :cond_0

    .line 14034
    iget-object v0, p1, Lqim;->a:Lqys;

    .line 347
    const/4 v1, 0x2

    new-array v1, v1, [Lqys;

    const/4 v2, 0x0

    sget-object v3, Lqys;->d:Lqys;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqys;->e:Lqys;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqys;->a([Lqys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Ldga;->b:Ldga;

    invoke-virtual {p0, v0}, Leaq;->a(Ldga;)V

    .line 352
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqit;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 330
    iget-boolean v0, p1, Lqit;->a:Z

    iget-object v1, p0, Leaq;->b:Ldga;

    invoke-direct {p0, v0, v1}, Leaq;->a(ZLdga;)V

    .line 331
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lqix;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 337
    const/4 v0, 0x0

    iget-object v1, p0, Leaq;->b:Ldga;

    invoke-direct {p0, v0, v1}, Leaq;->a(ZLdga;)V

    .line 338
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Leaq;->h()V

    .line 210
    iget-object v4, p0, Leaq;->a:Leil;

    iget-object v2, p0, Leaq;->b:Ldga;

    .line 8060
    iget-object v3, v4, Leil;->b:Leim;

    .line 8110
    iput-boolean v0, v3, Leim;->a:Z

    .line 8061
    iget-object v5, v4, Leil;->a:Leaq;

    iget-object v6, v4, Leil;->c:Leii;

    iget-object v3, v4, Leil;->b:Leim;

    .line 8062
    invoke-virtual {v3}, Leim;->a()I

    move-result v7

    .line 9090
    invoke-virtual {v2}, Ldga;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 8061
    :goto_0
    invoke-virtual {v5, v0}, Leaq;->a(Ldga;)V

    .line 8064
    iget-object v0, v4, Leil;->b:Leim;

    .line 10110
    iput-boolean v1, v0, Leim;->a:Z

    .line 211
    return-void

    .line 9095
    :cond_0
    sget-object v3, Ldga;->c:Ldga;

    if-ne v2, v3, :cond_1

    .line 9096
    invoke-virtual {v6, v7}, Leii;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9097
    sget-object v0, Ldga;->d:Ldga;

    goto :goto_0

    .line 9102
    :cond_1
    invoke-virtual {v2}, Ldga;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9103
    invoke-static {v7}, Leii;->b(I)Ldga;

    move-result-object v0

    goto :goto_0

    .line 9107
    :cond_2
    invoke-virtual {v2}, Ldga;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10025
    iget-boolean v3, v6, Leii;->a:Z

    if-nez v3, :cond_3

    invoke-static {v7}, Leik;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    .line 9107
    :goto_1
    if-eqz v3, :cond_5

    .line 9106
    :goto_2
    invoke-virtual {v6, v0, v7, v2}, Leii;->a(ZILdga;)Ldga;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 10025
    goto :goto_1

    :cond_5
    move v0, v1

    .line 9107
    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Leaq;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Leaq;->d(F)V

    .line 473
    sget-object v0, Ldga;->e:Ldga;

    invoke-direct {p0, v0}, Leaq;->c(Ldga;)V

    .line 474
    return-void
.end method

.method public final a(Ldga;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    :goto_0
    iget-object v0, p0, Leaq;->b:Ldga;

    if-ne v0, p1, :cond_0

    .line 171
    :goto_1
    return-void

    .line 145
    :cond_0
    sget-object v0, Ldga;->b:Ldga;

    if-ne p1, v0, :cond_1

    .line 1444
    iget-boolean v0, p0, Leaq;->c:Z

    .line 145
    if-nez v0, :cond_1

    .line 146
    sget-object p1, Ldga;->a:Ldga;

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Leaq;->b:Ldga;

    .line 2275
    invoke-virtual {v0}, Ldga;->a()Z

    move-result v3

    .line 2276
    invoke-direct {p0, v0}, Leaq;->d(Ldga;)Z

    move-result v4

    .line 2277
    invoke-virtual {v0}, Ldga;->h()Z

    move-result v5

    .line 2279
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Leaq;->f:Loky;

    invoke-interface {v0}, Loky;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2280
    :goto_2
    invoke-direct {p0, p1}, Leaq;->d(Ldga;)Z

    move-result v6

    .line 2281
    invoke-virtual {p1}, Ldga;->h()Z

    move-result v7

    .line 2282
    if-ne v3, v0, :cond_2

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    .line 2288
    :cond_2
    if-eqz v0, :cond_8

    .line 2289
    if-eqz v7, :cond_6

    .line 2290
    iget-object v0, p0, Leaq;->i:Lroc;

    .line 3122
    sget-object v2, Lrod;->b:Lrod;

    invoke-virtual {v0, v2}, Lroc;->a(Lrod;)V

    .line 2296
    :goto_3
    invoke-direct {p0, v1}, Leaq;->c(Z)V

    .line 2298
    invoke-virtual {p1}, Ldga;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldga;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2299
    :cond_3
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5061
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Leaq;->b(Ldga;)V

    .line 153
    iput-object p1, p0, Leaq;->o:Ldga;

    .line 154
    sget-object v0, Lear;->a:[I

    invoke-virtual {p1}, Ldga;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_5
    invoke-direct {p0, p1}, Leaq;->c(Ldga;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2279
    goto :goto_2

    .line 2291
    :cond_6
    if-eqz v6, :cond_7

    .line 2292
    iget-object v0, p0, Leaq;->i:Lroc;

    invoke-virtual {v0}, Lroc;->a()V

    goto :goto_3

    .line 2294
    :cond_7
    iget-object v0, p0, Leaq;->i:Lroc;

    .line 4094
    sget-object v2, Lrod;->c:Lrod;

    invoke-virtual {v0, v2}, Lroc;->a(Lrod;)V

    goto :goto_3

    .line 2302
    :cond_8
    iget-object v0, p0, Leaq;->i:Lroc;

    .line 5115
    sget-object v3, Lrod;->d:Lrod;

    invoke-virtual {v0, v3}, Lroc;->a(Lrod;)V

    .line 2303
    iget-object v0, p0, Leaq;->i:Lroc;

    invoke-virtual {v0, v2}, Lroc;->b(Z)V

    goto :goto_4

    .line 158
    :pswitch_0
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_5

    .line 161
    :pswitch_1
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6057
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 164
    :pswitch_2
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7053
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 167
    :pswitch_3
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7061
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldgb;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Leaq;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Leaq;->a:Leil;

    iget-object v1, p0, Leaq;->b:Ldga;

    .line 7071
    iget-object v2, v0, Leil;->c:Leii;

    iget-object v3, v0, Leil;->b:Leim;

    .line 7073
    invoke-virtual {v3}, Leim;->a()I

    move-result v3

    .line 7071
    invoke-virtual {v2, p1, v3, v1}, Leii;->a(ZILdga;)Ldga;

    move-result-object v1

    .line 7075
    iget-object v0, v0, Leil;->a:Leaq;

    invoke-virtual {v0, v1}, Leaq;->a(Ldga;)V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Leaq;->d:Lebv;

    iget-object v1, p0, Leaq;->k:Leas;

    invoke-interface {v1}, Leas;->a()Lebz;

    move-result-object v1

    invoke-interface {v0, v1}, Lebv;->a(Lebz;)V

    .line 394
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Leaq;->g:Ldue;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Leaq;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ldue;->a(F)V

    .line 479
    sget-object v0, Ldga;->f:Ldga;

    invoke-direct {p0, v0}, Leaq;->c(Ldga;)V

    .line 480
    return-void
.end method

.method public final b(Ldga;)V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Leaq;->d:Lebv;

    invoke-interface {v0}, Lebv;->j()V

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Leaq;->d:Lebv;

    invoke-interface {v0}, Lebv;->i()V

    goto :goto_0
.end method

.method public final b(Ldgb;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Leaq;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 426
    iput-boolean p1, p0, Leaq;->c:Z

    .line 428
    if-nez p1, :cond_0

    .line 430
    iget-object v0, p0, Leaq;->b:Ldga;

    sget-object v1, Ldga;->e:Ldga;

    if-ne v0, v1, :cond_1

    .line 431
    sget-object v0, Ldga;->c:Ldga;

    invoke-virtual {p0, v0}, Leaq;->a(Ldga;)V

    .line 437
    :cond_0
    :goto_0
    iget-object v0, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 438
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Leaq;->b:Ldga;

    invoke-virtual {v0}, Ldga;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Ldga;->a:Ldga;

    invoke-virtual {p0, v0}, Leaq;->a(Ldga;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Leaq;->o:Ldga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaq;->o:Ldga;

    invoke-virtual {v0}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    sget-object v0, Ldga;->a:Ldga;

    invoke-direct {p0, v0}, Leaq;->c(Ldga;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    iget-object v1, p0, Leaq;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14475
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 14478
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 14483
    const v2, 0x3f101023

    .line 14485
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14483
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 14487
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14488
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 14489
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 14490
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14492
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 14494
    invoke-static {v1}, Lrw;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 14495
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14499
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 14500
    new-instance v0, Lebc;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lebc;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14505
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 14506
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 14507
    div-float v0, v8, v0

    .line 14509
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14510
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 14511
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 376
    :cond_2
    return-void

    .line 14497
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 14499
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 494
    sget-object v0, Ldga;->b:Ldga;

    invoke-direct {p0, v0}, Leaq;->c(Ldga;)V

    .line 495
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 16453
    iget-object v0, p0, Leaq;->a:Leil;

    .line 17089
    iget-object v1, v0, Leil;->c:Leii;

    iget-object v0, v0, Leil;->b:Leim;

    .line 17090
    invoke-virtual {v0}, Leim;->a()I

    move-result v0

    .line 17089
    invoke-virtual {v1, v0}, Leii;->a(I)Z

    move-result v0

    .line 499
    if-nez v0, :cond_0

    .line 500
    sget-object v0, Ldga;->d:Ldga;

    invoke-virtual {p0, v0}, Leaq;->a(Ldga;)V

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_0
    sget-object v0, Ldga;->c:Ldga;

    invoke-direct {p0, v0}, Leaq;->c(Ldga;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Leaq;->h()V

    .line 519
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Leaq;->o:Ldga;

    sget-object v1, Ldga;->i:Ldga;

    if-ne v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Leaq;->o:Ldga;

    invoke-direct {p0, v0}, Leaq;->c(Ldga;)V

    .line 514
    :goto_0
    return-void

    .line 512
    :cond_0
    sget-object v0, Ldga;->d:Ldga;

    invoke-direct {p0, v0}, Leaq;->c(Ldga;)V

    goto :goto_0
.end method
