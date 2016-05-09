.class public final Ldkq;
.super Lrcz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldju;
.implements Ldjw;
.implements Ldka;
.implements Ldlk;
.implements Lduc;
.implements Lefk;
.implements Lefm;
.implements Lqjl;
.implements Lral;
.implements Lrap;
.implements Lrdh;
.implements Lrdp;
.implements Lren;


# static fields
.field private static final v:Z


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Ldhv;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final N:Lrdn;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Leag;

.field private final S:Leag;

.field private final T:Lkua;

.field private final U:Llzi;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/ProgressBar;

.field a:Lraq;

.field private aA:Z

.field private aB:J

.field private aC:Lrar;

.field private aD:Z

.field private final aE:Landroid/widget/LinearLayout;

.field private final aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Ljava/lang/Runnable;

.field private aL:I

.field private aM:I

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/os/Handler;

.field private final ac:Ldkx;

.field private final ad:Ldkv;

.field private ae:Ldub;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Lrcw;

.field private ar:Lrcw;

.field private as:Lray;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lram;

.field c:Lreo;

.field public d:Ldkz;

.field public e:Ldky;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final i:Ldhw;

.field public final j:Lrcc;

.field final k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final m:Ldke;

.field final n:Ldkf;

.field public final o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public q:Lrct;

.field public r:Lrak;

.field s:Landroid/view/animation/Animation;

.field t:J

.field public u:Z

.field private w:Lrdq;

.field private x:Lrdi;

.field private y:Ldld;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldkq;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lkua;Llzi;Ldub;Lqxe;Lefc;Ldld;Ldhw;Z)V
    .locals 12

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lrcz;-><init>(Landroid/content/Context;)V

    .line 246
    const/4 v2, 0x1

    iput v2, p0, Ldkq;->ax:I

    .line 264
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldkq;->aH:Z

    .line 265
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldkq;->aI:Z

    .line 284
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldld;

    iput-object v2, p0, Ldkq;->y:Ldld;

    .line 286
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iput-object v2, p0, Ldkq;->T:Lkua;

    .line 287
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    iput-object v2, p0, Ldkq;->U:Llzi;

    .line 288
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhw;

    iput-object v2, p0, Ldkq;->i:Ldhw;

    .line 289
    move/from16 v0, p9

    iput-boolean v0, p0, Ldkq;->aF:Z

    .line 291
    move-object/from16 v0, p4

    iput-object v0, p0, Ldkq;->ae:Ldub;

    .line 292
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Ldub;->a(Lduc;)V

    .line 294
    invoke-virtual {p0}, Ldkq;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 296
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldkq;->ab:Landroid/os/Handler;

    .line 2580
    invoke-virtual {p0}, Ldkq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2581
    sget v3, Lvku;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2582
    sget v4, Lvku;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Ldkq;->ah:I

    .line 2583
    sget v4, Lvku;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldkq;->ai:I

    .line 2585
    sget v2, Lvkm;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->af:Landroid/view/animation/Animation;

    .line 2586
    iget-object v2, p0, Ldkq;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2587
    sget v2, Lvkm;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->ag:Landroid/view/animation/Animation;

    .line 2588
    sget v2, Lvkm;->c:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->ak:Landroid/view/animation/Animation;

    .line 2589
    sget v2, Lvkm;->d:I

    .line 2590
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->al:Landroid/view/animation/Animation;

    .line 2591
    sget v2, Lvkm;->i:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->am:Landroid/view/animation/Animation;

    .line 2592
    sget v2, Lvkm;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->an:Landroid/view/animation/Animation;

    .line 2594
    sget v2, Lvkm;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->ao:Landroid/view/animation/Animation;

    .line 2595
    sget v2, Lvkm;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->ap:Landroid/view/animation/Animation;

    .line 2596
    iget-object v2, p0, Ldkq;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2597
    iget-object v2, p0, Ldkq;->ao:Landroid/view/animation/Animation;

    iget v4, p0, Ldkq;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2598
    iget-object v2, p0, Ldkq;->ap:Landroid/view/animation/Animation;

    iget v4, p0, Ldkq;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2600
    iget-object v2, p0, Ldkq;->ag:Landroid/view/animation/Animation;

    iget v4, p0, Ldkq;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2602
    sget v2, Lvkm;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->s:Landroid/view/animation/Animation;

    .line 2603
    sget v2, Lvkm;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldkq;->aj:Landroid/view/animation/Animation;

    .line 2604
    iget-object v2, p0, Ldkq;->s:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2605
    iget-object v2, p0, Ldkq;->aj:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2606
    iget-object v2, p0, Ldkq;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 300
    sget-object v2, Lrar;->a:Lrar;

    iput-object v2, p0, Ldkq;->aC:Lrar;

    .line 301
    invoke-static {}, Lray;->a()Lray;

    move-result-object v2

    iput-object v2, p0, Ldkq;->as:Lray;

    .line 303
    new-instance v2, Lrdn;

    invoke-direct {v2, p1}, Lrdn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldkq;->N:Lrdn;

    .line 305
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldkq;->setClipToPadding(Z)V

    .line 307
    new-instance v2, Ldkx;

    .line 2619
    invoke-direct {v2, p0}, Ldkx;-><init>(Ldkq;)V

    .line 307
    iput-object v2, p0, Ldkq;->ac:Ldkx;

    .line 308
    new-instance v2, Ldkv;

    .line 2783
    invoke-direct {v2, p0}, Ldkv;-><init>(Ldkq;)V

    .line 308
    iput-object v2, p0, Ldkq;->ad:Ldkv;

    .line 310
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 311
    sget v3, Lvkv;->dH:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 313
    sget v2, Lvkt;->cb:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldkq;->k:Landroid/widget/RelativeLayout;

    .line 315
    sget v2, Lvkt;->av:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldkq;->A:Landroid/view/ViewGroup;

    .line 316
    sget v2, Lvkt;->as:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldkq;->g:Landroid/view/ViewGroup;

    .line 317
    sget v2, Lvkt;->dA:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 318
    iget-object v2, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v2, p0, Ldkq;->g:Landroid/view/ViewGroup;

    sget v3, Lvkt;->dU:I

    .line 320
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 321
    iget-object v2, p0, Ldkq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    sget v2, Lvkt;->ar:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldkq;->B:Landroid/view/View;

    .line 324
    sget v2, Lvkt;->lv:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldkq;->C:Landroid/view/View;

    .line 326
    sget v2, Lvkt;->hf:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldkq;->V:Landroid/widget/ProgressBar;

    .line 327
    sget v2, Lvkt;->hg:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldkq;->W:Landroid/widget/ProgressBar;

    .line 328
    new-instance v2, Lizk;

    sget v3, Lvkq;->e:I

    .line 331
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvkq;->b:I

    .line 332
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lvkp;->a:I

    .line 333
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Lizk;-><init>(II[I)V

    .line 334
    sget v3, Lvku;->b:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lizk;->setAlpha(I)V

    .line 335
    iget-object v3, p0, Ldkq;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v3, p0, Ldkq;->W:Landroid/widget/ProgressBar;

    sget v2, Lvkq;->f:I

    .line 338
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lvkq;->d:I

    .line 339
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Lvkq;->g:I

    .line 340
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lvkq;->e:I

    .line 341
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lvkq;->c:I

    .line 342
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3039
    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3042
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lizk;

    .line 3041
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizk;

    .line 3043
    new-instance v2, Ldos;

    invoke-direct/range {v2 .. v9}, Ldos;-><init>(Landroid/widget/ProgressBar;Lizk;IIIII)V

    .line 3051
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 344
    new-instance v3, Leag;

    sget v2, Lvkt;->hm:I

    .line 345
    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldkq;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Leag;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldkq;->R:Leag;

    .line 347
    new-instance v3, Leag;

    sget v2, Lvkt;->hl:I

    .line 348
    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldkq;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Leag;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldkq;->S:Leag;

    .line 351
    sget v2, Lvkt;->la:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 352
    sget v3, Lvkt;->ld:I

    invoke-virtual {p0, v3}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 355
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lrw;->c(Landroid/view/View;I)V

    .line 358
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lrw;->c(Landroid/view/View;I)V

    .line 361
    sget v4, Lvkt;->lc:I

    invoke-virtual {p0, v4}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 362
    new-instance v5, Ldkr;

    invoke-direct {v5, p0}, Ldkr;-><init>(Ldkq;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    sget v5, Lvkt;->kZ:I

    invoke-virtual {p0, v5}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v5, p0, Ldkq;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 371
    iget-object v5, p0, Ldkq;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3366
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->m:Lrec;

    .line 4092
    const/4 v6, 0x1

    iput-boolean v6, v5, Lrec;->b:Z

    .line 373
    sget v5, Lvkt;->iU:I

    invoke-virtual {p0, v5}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v5, p0, Ldkq;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 374
    iget-object v5, p0, Ldkq;->i:Ldhw;

    invoke-virtual {p0, v5}, Ldkq;->addView(Landroid/view/View;)V

    .line 375
    new-instance v5, Ldks;

    move-object/from16 v0, p8

    invoke-direct {v5, p0, v0}, Ldks;-><init>(Ldkq;Ldhw;)V

    iput-object v5, p0, Ldkq;->D:Ldhv;

    .line 4113
    move-object/from16 v0, p8

    iget-object v5, v0, Ldhw;->c:Ldhu;

    .line 397
    iget-object v6, p0, Ldkq;->D:Ldhv;

    invoke-virtual {v5, v6}, Ldhu;->a(Ldhv;)V

    .line 399
    sget v5, Lvkq;->ah:I

    .line 400
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldkq;->aL:I

    .line 401
    sget v5, Lvkq;->af:I

    .line 402
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldkq;->aM:I

    .line 404
    invoke-interface/range {p7 .. p7}, Ldld;->e()Ldjk;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 405
    new-instance v5, Ldih;

    new-instance v6, Leag;

    iget v7, p0, Ldkq;->ah:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v8, v9, v7}, Leag;-><init>(Landroid/view/View;JI)V

    new-instance v2, Leag;

    iget v7, p0, Ldkq;->ah:I

    int-to-long v8, v7

    invoke-direct {v2, v3, v8, v9}, Leag;-><init>(Landroid/view/View;J)V

    new-instance v3, Leag;

    iget v7, p0, Ldkq;->ah:I

    int-to-long v8, v7

    invoke-direct {v3, v4, v8, v9}, Leag;-><init>(Landroid/view/View;J)V

    invoke-direct {v5, v6, v2, v3}, Ldih;-><init>(Leag;Leag;Leag;)V

    iput-object v5, p0, Ldkq;->n:Ldkf;

    .line 409
    new-instance v2, Ldjr;

    .line 410
    invoke-interface/range {p7 .. p7}, Ldld;->e()Ldjk;

    move-result-object v3

    iget-object v4, p0, Ldkq;->n:Ldkf;

    invoke-direct {v2, v3, v4}, Ldjr;-><init>(Ldjk;Ldkf;)V

    iput-object v2, p0, Ldkq;->m:Ldke;

    .line 412
    iget-object v8, p0, Ldkq;->m:Ldke;

    new-instance v2, Ldku;

    iget-object v4, p0, Ldkq;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Ldkq;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldkq;->m:Ldke;

    check-cast v3, Ldjr;

    .line 4128
    iget-object v6, v3, Ldjr;->d:Ldjk;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 416
    invoke-direct/range {v2 .. v7}, Ldku;-><init>(Ldkq;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldjk;Lqxe;)V

    .line 412
    invoke-interface {v8, v2}, Ldke;->a(Lqxc;)V

    .line 426
    :goto_0
    iget-object v2, p0, Ldkq;->m:Ldke;

    iget-object v3, p0, Ldkq;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldke;->a(Landroid/view/View;Z)V

    .line 427
    iget-object v2, p0, Ldkq;->m:Ldke;

    iget-object v3, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v3}, Ldke;->a(Landroid/view/View;)V

    .line 428
    iget-object v2, p0, Ldkq;->m:Ldke;

    iget-object v3, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Ldke;->a(Landroid/view/View;)V

    .line 429
    iget-object v2, p0, Ldkq;->m:Ldke;

    iget-object v3, p0, Ldkq;->ac:Ldkx;

    invoke-interface {v2, v3}, Ldke;->a(Lrae;)V

    .line 431
    sget v2, Lvkt;->hc:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldkq;->aa:Landroid/widget/TextView;

    .line 432
    sget-boolean v2, Ldkq;->v:Z

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Ldkq;->aa:Landroid/widget/TextView;

    invoke-static {v2}, Lrw;->i(Landroid/view/View;)V

    .line 437
    :cond_0
    sget v2, Lvkt;->gZ:I

    .line 438
    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 439
    iget-object v2, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    new-instance v2, Lrcw;

    iget-object v3, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrcw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldkq;->aq:Lrcw;

    .line 442
    sget v2, Lvkt;->ha:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 443
    iget-object v2, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    sget v2, Lvkt;->gY:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 445
    iget-object v2, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4509
    iget-object v2, p0, Ldkq;->y:Ldld;

    invoke-interface {v2}, Ldld;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4510
    iget-object v2, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4511
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4512
    iget-object v3, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4513
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4514
    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4515
    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4516
    iget-object v4, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4517
    iget-object v2, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    :cond_1
    sget v2, Lvkt;->hb:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 448
    iget-object v2, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    sget v2, Lvkt;->gX:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 450
    iget-object v2, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    sget v2, Lvkt;->gW:I

    .line 453
    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 454
    iget-object v2, p0, Ldkq;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    new-instance v2, Lrcw;

    iget-object v3, p0, Ldkq;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrcw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldkq;->ar:Lrcw;

    .line 457
    sget v2, Lvkt;->gV:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 458
    iget-object v2, p0, Ldkq;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    sget v2, Lvkt;->gT:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 461
    iget-object v2, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    sget v2, Lvkt;->hk:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 463
    iget-object v2, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    sget v2, Lvkt;->gU:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 466
    iget-object v2, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    sget v2, Lvkt;->hi:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 469
    iget-object v2, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    new-instance v2, Lrdm;

    invoke-direct {v2}, Lrdm;-><init>()V

    iput-object v2, p0, Ldkq;->q:Lrct;

    .line 473
    iget-object v2, p0, Ldkq;->q:Lrct;

    iget-object v3, p0, Ldkq;->ad:Ldkv;

    invoke-interface {v2, v3}, Lrct;->a(Lrcu;)V

    .line 474
    iget-object v2, p0, Ldkq;->q:Lrct;

    iget-object v3, p0, Ldkq;->ad:Ldkv;

    invoke-interface {v2, v3}, Lrct;->a(Lram;)V

    .line 475
    iget-object v2, p0, Ldkq;->q:Lrct;

    iget-object v3, p0, Ldkq;->ad:Ldkv;

    invoke-interface {v2, v3}, Lrct;->a(Lrdq;)V

    .line 476
    iget-object v2, p0, Ldkq;->q:Lrct;

    iget-object v3, p0, Ldkq;->ad:Ldkv;

    invoke-interface {v2, v3}, Lrct;->a(Lreo;)V

    .line 477
    iget-object v2, p0, Ldkq;->q:Lrct;

    iget-object v3, p0, Ldkq;->aC:Lrar;

    invoke-interface {v2, v3}, Lrct;->a(Lrar;)V

    .line 478
    new-instance v2, Lrcc;

    invoke-direct {v2, p1}, Lrcc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldkq;->j:Lrcc;

    .line 479
    iget-object v2, p0, Ldkq;->q:Lrct;

    const/4 v3, 0x1

    new-array v3, v3, [Lrcv;

    const/4 v4, 0x0

    iget-object v5, p0, Ldkq;->j:Lrcc;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lrct;->a([Lrcv;)V

    .line 481
    sget v2, Lvkt;->gS:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldkq;->aE:Landroid/widget/LinearLayout;

    .line 483
    sget v2, Lvkt;->aC:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Ldkq;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 484
    sget v2, Lvkt;->gJ:I

    .line 485
    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Ldkq;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 487
    new-instance v2, Ldkt;

    invoke-direct {v2, p0}, Ldkt;-><init>(Ldkq;)V

    iput-object v2, p0, Ldkq;->aK:Ljava/lang/Runnable;

    .line 495
    sget v2, Lvkt;->ay:I

    invoke-virtual {p0, v2}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldkq;->Q:Landroid/view/ViewGroup;

    .line 497
    invoke-virtual {p0}, Ldkq;->e()V

    .line 4524
    new-instance v2, Lefj;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lefj;-><init>(Landroid/view/ViewConfiguration;)V

    .line 5041
    iput-object p0, v2, Lefj;->a:Lefk;

    .line 4526
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lefc;->a(Lefd;)V

    .line 4527
    iget-object v2, p0, Ldkq;->i:Ldhw;

    .line 5117
    iget-object v2, v2, Ldhw;->a:Lefl;

    .line 4527
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lefc;->a(Lefd;)V

    .line 4528
    iget-object v2, p0, Ldkq;->i:Ldhw;

    .line 6117
    iget-object v2, v2, Ldhw;->a:Lefl;

    .line 4528
    invoke-virtual {v2, p0}, Lefl;->a(Lefm;)V

    .line 501
    return-void

    .line 419
    :cond_2
    new-instance v2, Ldii;

    new-instance v3, Leag;

    iget v5, p0, Ldkq;->ah:I

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Leag;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3}, Ldii;-><init>(Leag;)V

    iput-object v2, p0, Ldkq;->n:Ldkf;

    .line 421
    new-instance v2, Ldla;

    iget-object v3, p0, Ldkq;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, p0, Ldkq;->n:Ldkf;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v3, v4, v0}, Ldla;-><init>(Ldkq;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldkf;Lqxe;)V

    iput-object v2, p0, Ldkq;->m:Ldke;

    goto/16 :goto_0
.end method

.method private static a(Leag;)V
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p0}, Leag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leag;->a(ZZ)V

    .line 1516
    :cond_0
    return-void
.end method

.method private static b(Leag;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1533
    invoke-virtual {p0}, Leag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {p0, v1, v1}, Leag;->a(ZZ)V

    .line 1535
    invoke-virtual {p0, v2, v2}, Leag;->a(ZZ)V

    .line 1537
    :cond_0
    return-void
.end method

.method private static c(Leag;)V
    .locals 1

    .prologue
    .line 1565
    invoke-virtual {p0}, Leag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40054
    iget-object v0, p0, Leag;->a:Landroid/view/View;

    .line 1566
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1568
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 7113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 544
    invoke-virtual {v0}, Ldhu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-boolean v0, p0, Ldkq;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->j:Z

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {p0}, Ldkq;->h()V

    .line 549
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1243
    iget-object v0, p0, Ldkq;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1244
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1245
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1246
    iget-object v1, p0, Ldkq;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 779
    iget-boolean v1, p0, Ldkq;->au:Z

    .line 780
    iget-boolean v0, p0, Ldkq;->aI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkq;->ae:Ldub;

    .line 781
    invoke-virtual {v0}, Ldub;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkq;->aC:Lrar;

    sget-object v2, Lrar;->e:Lrar;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldkq;->au:Z

    .line 783
    iget-boolean v0, p0, Ldkq;->au:Z

    if-eq v1, v0, :cond_0

    .line 784
    invoke-virtual {p0}, Ldkq;->j()V

    .line 786
    :cond_0
    return-void

    .line 781
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 855
    iget-boolean v0, p0, Ldkq;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 15089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 856
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 15093
    iget-boolean v0, v0, Lray;->b:Z

    .line 857
    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0}, Ldkq;->d()V

    .line 859
    iget-object v0, p0, Ldkq;->m:Ldke;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldke;->c(Z)V

    .line 861
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 36113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 1438
    invoke-virtual {v0}, Ldhu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 37113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 1439
    invoke-virtual {v0}, Ldhu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1438
    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1486
    iget-boolean v1, p0, Ldkq;->at:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldkq;->aA:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldkq;->ax:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0, p1}, Ldkq;->d(F)V

    .line 534
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 835
    iget-object v3, p0, Ldkq;->m:Ldke;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldke;->a(JJJJ)V

    .line 840
    iput-wide p1, p0, Ldkq;->aB:J

    .line 841
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldkq;->t:J

    .line 842
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 553
    iget-boolean v0, p0, Ldkq;->aG:Z

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 8089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 557
    sget-object v1, Lrba;->d:Lrba;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldkq;->a:Lraq;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Ldkq;->a:Lraq;

    invoke-interface {v0}, Lraq;->j()V

    goto :goto_0

    .line 562
    :cond_2
    iget-boolean v0, p0, Ldkq;->at:Z

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->j:Z

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Ldkq;->h()V

    goto :goto_0

    .line 569
    :cond_3
    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 8113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 569
    invoke-virtual {v0}, Ldhu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 9113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 570
    invoke-virtual {v0}, Ldhu;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 571
    iget-object v0, p0, Ldkq;->i:Ldhw;

    invoke-virtual {v0}, Ldhw;->c()V

    goto :goto_0

    .line 572
    :cond_4
    invoke-direct {p0}, Ldkq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Ldkq;->k()V

    .line 574
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldkq;->i(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1490
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1491
    iget-object v0, p0, Ldkq;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1492
    iget-object v0, p0, Ldkq;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1493
    :cond_1
    iget-object v0, p0, Ldkq;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1494
    iget-object v0, p0, Ldkq;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1497
    iget-object v0, p0, Ldkq;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldkq;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1498
    :cond_3
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldkq;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1501
    :cond_4
    iget-object v0, p0, Ldkq;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1504
    :cond_5
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldkq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-virtual {p0}, Ldkq;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Ldkq;->R:Leag;

    .line 20054
    iget-object v0, v0, Leag;->a:Landroid/view/View;

    .line 1015
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v0, p0, Ldkq;->S:Leag;

    .line 21054
    iget-object v0, v0, Leag;->a:Landroid/view/View;

    .line 1016
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 719
    if-eqz p2, :cond_1

    invoke-static {}, Lray;->f()Lray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldkq;->as:Lray;

    .line 721
    invoke-virtual {p0}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llgb;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    invoke-virtual {p0}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvkz;->eW:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_1
    iget-object v1, p0, Ldkq;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iput-wide v6, p0, Ldkq;->aB:J

    .line 728
    iput-wide v6, p0, Ldkq;->t:J

    .line 729
    invoke-virtual {p0}, Ldkq;->d()V

    .line 731
    sget-boolean v0, Ldkq;->v:Z

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Ldkq;->aa:Landroid/widget/TextView;

    .line 14107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 735
    :cond_0
    return-void

    .line 719
    :cond_1
    invoke-static {}, Lray;->g()Lray;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_2
    invoke-virtual {p0}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvkz;->aq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 726
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ldkq;->N:Lrdn;

    iget-object v1, p0, Ldkq;->w:Lrdq;

    invoke-virtual {v0, p1, v1}, Lrdn;->a(Ljava/util/List;Lrdq;)V

    .line 884
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1852
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, p1}, Ldke;->a(Ljava/util/Map;)V

    .line 1853
    return-void
.end method

.method public final a(Lram;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Ldkq;->b:Lram;

    .line 666
    return-void
.end method

.method public final a(Lraq;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Ldkq;->a:Lraq;

    .line 661
    return-void
.end method

.method public final a(Lrar;)V
    .locals 2

    .prologue
    .line 921
    iput-object p1, p0, Ldkq;->aC:Lrar;

    .line 922
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, p1}, Ldke;->a(Lrar;)V

    .line 924
    iget-object v0, p0, Ldkq;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 925
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 926
    invoke-static {p1}, Lrar;->c(Lrar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 927
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 931
    :goto_0
    iget-object v1, p0, Ldkq;->l:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    invoke-direct {p0}, Ldkq;->l()V

    .line 934
    invoke-virtual {p0}, Ldkq;->j()V

    .line 935
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1}, Lrct;->a(Lrar;)V

    .line 936
    invoke-virtual {p0}, Ldkq;->i()V

    .line 937
    return-void

    .line 929
    :cond_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final a(Lray;)V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Ldkq;->as:Lray;

    invoke-virtual {v0, p1}, Lray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 700
    iput-object p1, p0, Ldkq;->as:Lray;

    .line 701
    invoke-virtual {p0}, Ldkq;->j()V

    .line 11089
    iget-object v0, p1, Lray;->a:Lrba;

    .line 702
    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_0

    .line 703
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0}, Ldke;->d()V

    .line 12089
    :cond_0
    iget-object v0, p1, Lray;->a:Lrba;

    .line 705
    sget-object v1, Lrba;->c:Lrba;

    if-eq v0, v1, :cond_1

    .line 13089
    iget-object v0, p1, Lray;->a:Lrba;

    .line 706
    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_2

    .line 707
    :cond_1
    invoke-virtual {p0}, Ldkq;->d()V

    .line 14089
    :cond_2
    iget-object v0, p1, Lray;->a:Lrba;

    .line 709
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_3

    .line 710
    invoke-direct {p0}, Ldkq;->m()V

    .line 713
    :cond_3
    invoke-virtual {p0}, Ldkq;->i()V

    .line 714
    return-void
.end method

.method public final a(Lrdi;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ldkq;->x:Lrdi;

    .line 681
    return-void
.end method

.method public final a(Lrdq;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Ldkq;->w:Lrdq;

    .line 671
    return-void
.end method

.method public final a(Lreo;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Ldkq;->c:Lreo;

    .line 676
    return-void
.end method

.method public final a(Lrms;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1}, Lrct;->a(Lrms;)V

    .line 872
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1045
    iget-boolean v0, p0, Ldkq;->aJ:Z

    if-eq v0, p1, :cond_1

    .line 1046
    iput-boolean p1, p0, Ldkq;->aJ:Z

    .line 21951
    const/4 v0, 0x1

    .line 21952
    iget-boolean v1, p0, Ldkq;->aJ:Z

    if-eqz v1, :cond_0

    .line 21953
    const/4 v0, 0x3

    .line 21955
    :cond_0
    iget v1, p0, Ldkq;->ax:I

    if-eq v1, v0, :cond_1

    .line 21956
    iput v0, p0, Ldkq;->ax:I

    .line 21957
    invoke-virtual {p0}, Ldkq;->j()V

    .line 1049
    :cond_1
    return-void
.end method

.method public final a([Lnie;I)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1, p2}, Lrct;->a([Lnie;I)V

    .line 765
    return-void
.end method

.method public final a([Lnjx;I)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1, p2}, Lrct;->a([Lnjx;I)V

    .line 902
    return-void
.end method

.method public final a(Ldga;)Z
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p1}, Ldga;->b()Z

    move-result v0

    return v0
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 622
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0, p1}, Ldkq;->d(F)V

    .line 539
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1519
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Ldkq;->B:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1521
    iget-object v0, p0, Ldkq;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    iget-object v0, p0, Ldkq;->C:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1523
    iget-object v0, p0, Ldkq;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1524
    :cond_2
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1525
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldkq;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1527
    :cond_3
    iget-object v0, p0, Ldkq;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Ldga;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 632
    iget-boolean v1, p0, Ldkq;->aG:Z

    .line 633
    iget-boolean v2, p0, Ldkq;->aD:Z

    .line 634
    invoke-virtual {p1}, Ldga;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldkq;->aG:Z

    .line 635
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v3

    iput-boolean v3, p0, Ldkq;->aD:Z

    .line 636
    iget-boolean v3, p0, Ldkq;->aG:Z

    if-eq v1, v3, :cond_4

    .line 637
    iget-boolean v1, p0, Ldkq;->aG:Z

    if-eqz v1, :cond_1

    .line 638
    invoke-virtual {p0}, Ldkq;->k()V

    .line 639
    invoke-virtual {p0, v0}, Ldkq;->i(Z)V

    .line 652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldkq;->aG:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Ldkq;->aI:Z

    .line 653
    invoke-direct {p0}, Ldkq;->l()V

    .line 654
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-virtual {p1}, Ldga;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldke;->d(Z)V

    .line 655
    return-void

    .line 641
    :cond_1
    iget-object v1, p0, Ldkq;->y:Ldld;

    iget-object v2, p0, Ldkq;->as:Lray;

    invoke-interface {v1, v2}, Ldld;->a(Lray;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldkq;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldkq;->as:Lray;

    .line 10093
    iget-boolean v1, v1, Lray;->b:Z

    .line 642
    if-eqz v1, :cond_3

    .line 643
    :cond_2
    invoke-virtual {p0}, Ldkq;->h()V

    goto :goto_0

    .line 645
    :cond_3
    invoke-virtual {p0}, Ldkq;->j()V

    goto :goto_0

    .line 648
    :cond_4
    iget-boolean v1, p0, Ldkq;->aD:Z

    if-eq v2, v1, :cond_0

    .line 649
    invoke-virtual {p0}, Ldkq;->j()V

    goto :goto_0

    .line 652
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 846
    iput-boolean p1, p0, Ldkq;->aw:Z

    .line 847
    if-eqz p1, :cond_0

    .line 848
    invoke-direct {p0}, Ldkq;->m()V

    .line 852
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Ldkq;->m:Ldke;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldke;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 889
    iget-object v0, p0, Ldkq;->N:Lrdn;

    invoke-virtual {v0}, Lrdn;->a()V

    .line 890
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0}, Lrct;->d()V

    .line 891
    iput-wide v2, p0, Ldkq;->aB:J

    .line 892
    iput-wide v2, p0, Ldkq;->t:J

    .line 893
    sget-object v0, Lrar;->a:Lrar;

    invoke-virtual {p0, v0}, Ldkq;->a(Lrar;)V

    .line 894
    invoke-virtual {p0, v1}, Ldkq;->b(Z)V

    .line 895
    iput-boolean v1, p0, Ldkq;->u:Z

    .line 896
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0}, Ldkq;->l()V

    .line 776
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1573
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1574
    invoke-virtual {p0}, Ldkq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvkq;->u:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1575
    if-nez v1, :cond_0

    .line 1576
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1580
    :goto_0
    invoke-virtual {p0}, Ldkq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1578
    invoke-static {v0, v1}, Lqu;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1581
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    iget-object v0, p0, Ldkq;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1583
    return-void

    .line 1577
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, p1}, Ldke;->b(Z)V

    .line 826
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 964
    iget-boolean v0, p0, Ldkq;->aG:Z

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0}, Ldkq;->j()V

    .line 982
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-virtual {p0}, Ldkq;->k()V

    .line 970
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkq;->at:Z

    .line 971
    invoke-virtual {p0}, Ldkq;->j()V

    .line 974
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 17089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 974
    sget-object v1, Lrba;->b:Lrba;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 18089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 974
    sget-object v1, Lrba;->c:Lrba;

    if-ne v0, v1, :cond_2

    .line 975
    :cond_1
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0}, Ldke;->b()V

    .line 978
    :cond_2
    iget-object v0, p0, Ldkq;->a:Lraq;

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Ldkq;->a:Lraq;

    invoke-interface {v0}, Lraq;->h()V

    .line 981
    :cond_3
    invoke-virtual {p0}, Ldkq;->i()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 908
    iget-object v1, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 910
    sget v0, Lvkz;->h:I

    .line 908
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 16089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 912
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_0

    .line 913
    invoke-virtual {p0}, Ldkq;->k()V

    .line 914
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldkq;->i(Z)V

    .line 916
    :cond_0
    return-void

    .line 911
    :cond_1
    sget v0, Lvkz;->g:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Ldkq;->az:Z

    if-eq v0, p1, :cond_0

    .line 809
    iput-boolean p1, p0, Ldkq;->az:Z

    .line 810
    invoke-virtual {p0}, Ldkq;->j()V

    .line 812
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p0}, Ldkq;->k()V

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkq;->at:Z

    .line 944
    invoke-virtual {p0}, Ldkq;->j()V

    .line 945
    iget-object v0, p0, Ldkq;->a:Lraq;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Ldkq;->a:Lraq;

    invoke-interface {v0}, Lraq;->i()V

    .line 948
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1}, Lrct;->e(Z)V

    .line 867
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 616
    return-object p0
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1}, Lrct;->e_(Z)V

    .line 747
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvkz;->bV:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 878
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 997
    iget-boolean v0, p0, Ldkq;->aA:Z

    if-ne v0, p1, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1000
    :cond_0
    iput-boolean p1, p0, Ldkq;->aA:Z

    .line 1002
    iget-object v0, p0, Ldkq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldkq;->aA:Z

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 1004
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, p1}, Ldke;->a(Z)V

    .line 1005
    iget-boolean v0, p0, Ldkq;->aA:Z

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {p0}, Ldkq;->h()V

    goto :goto_0

    .line 1009
    :cond_1
    invoke-virtual {p0}, Ldkq;->j()V

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1}, Lrct;->f_(Z)V

    .line 759
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1825
    iget-object v0, p0, Ldkq;->q:Lrct;

    instance-of v0, v0, Lrdm;

    if-eqz v0, :cond_0

    .line 1826
    invoke-virtual {p0}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1827
    sget v1, Lvkv;->ae:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1828
    sget v0, Lvkt;->gB:I

    .line 1829
    invoke-virtual {p0, v0}, Ldkq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1831
    iget-object v1, p0, Ldkq;->q:Lrct;

    check-cast v1, Lrdm;

    .line 1832
    invoke-virtual {v1, v0}, Lrdm;->a(Lrct;)V

    .line 1833
    iput-object v0, p0, Ldkq;->q:Lrct;

    .line 1836
    :cond_0
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0}, Lrct;->a()V

    .line 1837
    iget-object v0, p0, Ldkq;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldkq;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1838
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0, p1}, Lrct;->g(Z)V

    .line 753
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 985
    invoke-virtual {p0}, Ldkq;->d()V

    .line 986
    iget-boolean v0, p0, Ldkq;->aH:Z

    if-eqz v0, :cond_4

    .line 18404
    invoke-direct {p0}, Ldkq;->n()Z

    move-result v0

    .line 18406
    iget-object v1, p0, Ldkq;->ac:Ldkx;

    iget-boolean v1, v1, Ldkx;->a:Z

    if-nez v1, :cond_1

    .line 18407
    iget-object v1, p0, Ldkq;->aC:Lrar;

    iget-boolean v1, v1, Lrar;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18408
    iget-object v1, p0, Ldkq;->m:Ldke;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldke;->e(Z)V

    .line 18410
    :cond_0
    if-eqz v0, :cond_1

    .line 18411
    iget-object v0, p0, Ldkq;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18412
    iget-object v0, p0, Ldkq;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18414
    iget-boolean v0, p0, Ldkq;->au:Z

    if-nez v0, :cond_1

    .line 18415
    iget-object v0, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18419
    :cond_1
    iget-object v0, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18420
    iget-object v0, p0, Ldkq;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18421
    iget-object v0, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18422
    iget-object v0, p0, Ldkq;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18423
    iget-object v0, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18424
    iget-object v0, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18425
    iget-boolean v0, p0, Ldkq;->aG:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldkq;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 19093
    iget-boolean v0, v0, Lray;->b:Z

    .line 18425
    if-nez v0, :cond_3

    .line 18426
    :cond_2
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18428
    :cond_3
    iget-object v0, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18429
    iget-object v0, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18430
    iget-object v0, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18431
    iget-object v0, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 18432
    iget-object v0, p0, Ldkq;->R:Leag;

    invoke-static {v0}, Ldkq;->b(Leag;)V

    .line 18433
    iget-object v0, p0, Ldkq;->S:Leag;

    invoke-static {v0}, Ldkq;->b(Leag;)V

    .line 18434
    iget-object v0, p0, Ldkq;->i:Ldhw;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 989
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Ldkq;->av:Z

    if-eq v0, p1, :cond_0

    .line 791
    iput-boolean p1, p0, Ldkq;->av:Z

    .line 792
    invoke-virtual {p0}, Ldkq;->j()V

    .line 794
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1054
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1055
    invoke-virtual {p0, v1}, Ldkq;->i(Z)V

    .line 1061
    :goto_0
    return v0

    .line 1057
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1058
    invoke-virtual {p0}, Ldkq;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1027
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 21089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 1027
    sget-object v1, Lrba;->b:Lrba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 21093
    iget-boolean v0, v0, Lray;->b:Z

    .line 1027
    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    invoke-direct {p0}, Ldkq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldkq;->ab:Landroid/os/Handler;

    .line 1029
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Ldkq;->ab:Landroid/os/Handler;

    iget-object v1, p0, Ldkq;->y:Ldld;

    .line 1032
    invoke-interface {v1}, Ldld;->c()J

    move-result-wide v2

    .line 1030
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1034
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1443
    iget-object v2, p0, Ldkq;->af:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldkq;->ah:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1444
    iget-object v2, p0, Ldkq;->an:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldkq;->ah:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1445
    iget-object v2, p0, Ldkq;->al:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Ldkq;->ah:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1448
    iget-object v0, p0, Ldkq;->ac:Ldkx;

    iget-boolean v0, v0, Ldkx;->a:Z

    if-nez v0, :cond_1

    .line 1449
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->r:Z

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p0, Ldkq;->m:Ldke;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldke;->f(Z)V

    .line 1452
    :cond_0
    iget-object v0, p0, Ldkq;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1453
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1454
    iget-object v0, p0, Ldkq;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1455
    iget-boolean v0, p0, Ldkq;->au:Z

    if-nez v0, :cond_1

    .line 1456
    iget-object v0, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1459
    :cond_1
    iget-object v0, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1460
    iget-object v0, p0, Ldkq;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1461
    iget-object v0, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1462
    iget-object v0, p0, Ldkq;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1463
    iget-object v0, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1464
    iget-object v0, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1465
    iget-boolean v0, p0, Ldkq;->aG:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldkq;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 38093
    iget-boolean v0, v0, Lray;->b:Z

    .line 1465
    if-nez v0, :cond_3

    .line 1466
    :cond_2
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1468
    :cond_3
    iget-object v0, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1469
    iget-object v0, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1470
    iget-object v0, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1471
    iget-object v0, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1472
    iget-object v0, p0, Ldkq;->R:Leag;

    invoke-static {v0}, Ldkq;->a(Leag;)V

    .line 1473
    iget-object v0, p0, Ldkq;->S:Leag;

    invoke-static {v0}, Ldkq;->a(Leag;)V

    .line 1476
    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 38113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 1476
    invoke-virtual {v0}, Ldhu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 39113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 1477
    invoke-virtual {v0}, Ldhu;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1478
    iget-object v0, p0, Ldkq;->i:Ldhw;

    invoke-virtual {v0}, Ldhw;->c()V

    .line 1480
    :cond_4
    iget-object v0, p0, Ldkq;->i:Ldhw;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    .line 1482
    iget-object v0, p0, Ldkq;->q:Lrct;

    iget-object v1, p0, Ldkq;->af:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lrct;->a(Landroid/view/animation/Animation;)V

    .line 1483
    return-void

    .line 1443
    :cond_5
    iget v0, p0, Ldkq;->ai:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1444
    :cond_6
    iget v0, p0, Ldkq;->ai:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1445
    :cond_7
    iget v0, p0, Ldkq;->ai:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Ldkq;->ay:Z

    if-eq v0, p1, :cond_0

    .line 800
    iput-boolean p1, p0, Ldkq;->ay:Z

    .line 801
    invoke-virtual {p0}, Ldkq;->j()V

    .line 803
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Ldkq;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1215
    iget-object v0, p0, Ldkq;->aq:Lrcw;

    iget-object v3, p0, Ldkq;->as:Lray;

    invoke-virtual {v0, v3}, Lrcw;->a(Lray;)V

    .line 1216
    iget-object v0, p0, Ldkq;->ar:Lrcw;

    iget-object v3, p0, Ldkq;->as:Lray;

    invoke-virtual {v0, v3}, Lrcw;->a(Lray;)V

    .line 1218
    iget-object v0, p0, Ldkq;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Ldkq;->as:Lray;

    invoke-virtual {v3}, Lray;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llfc;->a(Landroid/view/View;Z)V

    .line 1219
    iget-object v0, p0, Ldkq;->y:Ldld;

    iget-boolean v3, p0, Ldkq;->u:Z

    invoke-interface {v0, v3}, Ldld;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1220
    iget-object v3, p0, Ldkq;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 27093
    iget-boolean v0, v0, Lray;->b:Z

    .line 1221
    if-nez v0, :cond_0

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 28089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 1221
    sget-object v4, Lrba;->a:Lrba;

    if-ne v0, v4, :cond_8

    :cond_0
    move v0, v2

    .line 1220
    :goto_0
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 1222
    iget-object v0, p0, Ldkq;->W:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 1223
    iget-object v0, p0, Ldkq;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldkq;->d(Landroid/view/View;)V

    .line 1232
    :goto_1
    iget-object v0, p0, Ldkq;->o:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 1233
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldkq;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldkq;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 1235
    invoke-virtual {v0}, Lray;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30252
    :cond_2
    iget-object v0, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30253
    iget-object v0, p0, Ldkq;->R:Leag;

    invoke-virtual {v0, v1, v1}, Leag;->a(ZZ)V

    .line 30254
    iget-object v0, p0, Ldkq;->S:Leag;

    invoke-virtual {v0, v1, v1}, Leag;->a(ZZ)V

    .line 30255
    iget-object v0, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30256
    iget-object v0, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30257
    iget-object v0, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30258
    iget-object v0, p0, Ldkq;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30259
    iget-object v0, p0, Ldkq;->C:Landroid/view/View;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30263
    iget-object v0, p0, Ldkq;->ac:Ldkx;

    iget-boolean v0, v0, Ldkx;->a:Z

    if-nez v0, :cond_3

    .line 30265
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldkq;->as:Lray;

    invoke-virtual {v0}, Lray;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30266
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, v1}, Ldke;->e(Z)V

    .line 30270
    :goto_2
    iget-object v0, p0, Ldkq;->B:Landroid/view/View;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30271
    iget-object v0, p0, Ldkq;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30272
    iget-object v3, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldkq;->au:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldkq;->aC:Lrar;

    invoke-static {v0}, Lrar;->b(Lrar;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 30275
    :cond_3
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0}, Lrct;->c()V

    .line 30277
    iget-object v3, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldkq;->aG:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldkq;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 31093
    iget-boolean v0, v0, Lray;->b:Z

    .line 30279
    if-eqz v0, :cond_e

    move v0, v2

    .line 30277
    :goto_4
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 30280
    iget-object v0, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30281
    iget-object v0, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30282
    iget-object v0, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30283
    iget-object v0, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30284
    iget-object v0, p0, Ldkq;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30285
    iget-object v0, p0, Ldkq;->i:Ldhw;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 30288
    iget-object v0, p0, Ldkq;->ac:Ldkx;

    iget-boolean v0, v0, Ldkx;->a:Z

    if-nez v0, :cond_7

    .line 30289
    iget-boolean v0, p0, Ldkq;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 30291
    invoke-virtual {v0}, Lray;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldkq;->as:Lray;

    invoke-virtual {v0}, Lray;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 30289
    :cond_6
    invoke-static {p0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 1240
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v1

    .line 1221
    goto/16 :goto_0

    .line 1225
    :cond_9
    iget-object v3, p0, Ldkq;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 28093
    iget-boolean v0, v0, Lray;->b:Z

    .line 1227
    if-nez v0, :cond_a

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 29089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 1227
    sget-object v4, Lrba;->a:Lrba;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 30089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 1228
    sget-object v4, Lrba;->c:Lrba;

    if-eq v0, v4, :cond_b

    move v0, v2

    .line 1225
    :goto_6
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 1229
    iget-object v0, p0, Ldkq;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 1230
    iget-object v0, p0, Ldkq;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldkq;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1228
    goto :goto_6

    .line 30268
    :cond_c
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, v1}, Ldke;->f(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 30272
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 30279
    goto :goto_4

    .line 31300
    :cond_f
    iget-object v3, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_18

    move v0, v2

    :goto_7
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31301
    iget-object v3, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldkq;->aC:Lrar;

    sget-object v4, Lrar;->e:Lrar;

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 31303
    invoke-virtual {v0}, Lray;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_19

    move v0, v2

    .line 31301
    :goto_8
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31304
    iget-object v3, p0, Ldkq;->R:Leag;

    iget-boolean v0, p0, Ldkq;->aD:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldkq;->aC:Lrar;

    sget-object v4, Lrar;->e:Lrar;

    if-eq v0, v4, :cond_1a

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_1a

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0, v1}, Leag;->a(ZZ)V

    .line 31307
    iget-object v3, p0, Ldkq;->S:Leag;

    iget-boolean v0, p0, Ldkq;->aD:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldkq;->aC:Lrar;

    sget-object v4, Lrar;->e:Lrar;

    if-eq v0, v4, :cond_1b

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_1b

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0, v1}, Leag;->a(ZZ)V

    .line 31310
    iget-object v3, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldkq;->aC:Lrar;

    sget-object v4, Lrar;->e:Lrar;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 31312
    invoke-virtual {v0}, Lray;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_1c

    move v0, v2

    .line 31310
    :goto_b
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31314
    iget-object v3, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldkq;->aC:Lrar;

    sget-object v4, Lrar;->e:Lrar;

    if-eq v0, v4, :cond_1d

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 31316
    invoke-virtual {v0}, Lray;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Ldkq;->av:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_1d

    move v0, v2

    .line 31314
    :goto_c
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31318
    iget-object v3, p0, Ldkq;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldkq;->as:Lray;

    invoke-virtual {v0}, Lray;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_1e

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31319
    iget-object v3, p0, Ldkq;->C:Landroid/view/View;

    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_1f

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31323
    invoke-direct {p0}, Ldkq;->n()Z

    move-result v3

    .line 31325
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->k:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Ldkq;->aC:Lrar;

    sget-object v4, Lrar;->f:Lrar;

    if-ne v0, v4, :cond_10

    iget-boolean v0, p0, Ldkq;->aF:Z

    if-nez v0, :cond_20

    :cond_10
    if-eqz v3, :cond_20

    .line 31326
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, v1}, Ldke;->e(Z)V

    .line 31331
    :goto_f
    iget-object v4, p0, Ldkq;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldkq;->aC:Lrar;

    invoke-static {v0}, Lrar;->b(Lrar;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    :goto_10
    invoke-static {v4, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31332
    iget-object v4, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldkq;->aC:Lrar;

    .line 31334
    invoke-static {v0}, Lrar;->b(Lrar;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    .line 31332
    :goto_11
    invoke-static {v4, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31335
    iget-object v4, p0, Ldkq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldkq;->aA:Z

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    :goto_12
    invoke-static {v4, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31336
    iget-object v4, p0, Ldkq;->B:Landroid/view/View;

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 31337
    invoke-virtual {v0}, Lray;->i()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->r:Z

    if-nez v0, :cond_24

    if-eqz v3, :cond_24

    move v0, v2

    .line 31336
    :goto_13
    invoke-static {v4, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31339
    if-eqz v3, :cond_11

    .line 31340
    iget-object v0, p0, Ldkq;->i:Ldhw;

    .line 32113
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 31341
    invoke-virtual {v0}, Ldhu;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 31342
    iget v0, p0, Ldkq;->aL:I

    .line 31343
    :goto_14
    iget-object v3, p0, Ldkq;->i:Ldhw;

    .line 33113
    iget-object v3, v3, Ldhw;->c:Ldhu;

    .line 31344
    invoke-virtual {v3}, Ldhu;->a()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 31345
    iget v3, p0, Ldkq;->aM:I

    :goto_15
    add-int/2addr v3, v0

    .line 31346
    iget-object v0, p0, Ldkq;->Q:Landroid/view/ViewGroup;

    .line 31347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31348
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31350
    :cond_11
    iget-object v0, p0, Ldkq;->i:Ldhw;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 31352
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 31353
    invoke-virtual {v0}, Lray;->j()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Ldkq;->u:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Ldkq;->as:Lray;

    .line 34093
    iget-boolean v0, v0, Lray;->b:Z

    .line 31353
    if-eqz v0, :cond_27

    :cond_12
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->p:Z

    if-eqz v0, :cond_27

    iget v0, p0, Ldkq;->ax:I

    if-ne v0, v2, :cond_27

    iget-boolean v0, p0, Ldkq;->aG:Z

    if-nez v0, :cond_27

    move v0, v2

    .line 31359
    :goto_16
    if-eqz v0, :cond_28

    .line 31360
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    .line 31361
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 31362
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 31371
    :cond_13
    :goto_17
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->q:Z

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Ldkq;->ay:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Ldkq;->az:Z

    if-eqz v0, :cond_29

    :cond_14
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 35089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 31372
    sget-object v3, Lrba;->a:Lrba;

    if-eq v0, v3, :cond_29

    iget v0, p0, Ldkq;->ax:I

    if-ne v0, v2, :cond_29

    move v0, v2

    .line 31373
    :goto_18
    iget-object v3, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31374
    iget-object v3, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31375
    iget-object v0, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldkq;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31376
    iget-object v0, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldkq;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31379
    iget-object v0, p0, Ldkq;->aC:Lrar;

    iget-boolean v0, v0, Lrar;->o:Z

    if-eqz v0, :cond_2a

    .line 31380
    invoke-virtual {p0}, Ldkq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llfj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, p0, Ldkq;->ax:I

    if-ne v0, v2, :cond_2a

    move v0, v2

    .line 31382
    :goto_19
    iget-object v3, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31383
    iget-object v3, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 31385
    iget-object v0, p0, Ldkq;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 31386
    iget-object v0, p0, Ldkq;->q:Lrct;

    invoke-interface {v0}, Lrct;->c()V

    .line 31388
    iget-object v0, p0, Ldkq;->p:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldkq;->as:Lray;

    .line 36089
    iget-object v3, v3, Lray;->a:Lrba;

    .line 31388
    sget-object v4, Lrba;->c:Lrba;

    if-ne v3, v4, :cond_15

    move v1, v2

    :cond_15
    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 31390
    iget v0, p0, Ldkq;->ax:I

    if-eq v0, v5, :cond_16

    iget v0, p0, Ldkq;->ax:I

    if-ne v0, v6, :cond_2b

    .line 31391
    :cond_16
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    .line 31392
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llfc;->a(Landroid/view/View;Z)V

    .line 31393
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldkq;->b(Landroid/view/View;)V

    .line 31398
    :cond_17
    :goto_1a
    iget-object v0, p0, Ldkq;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldkq;->ay:Z

    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    .line 31400
    invoke-static {p0, v2}, Llfc;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_18
    move v0, v1

    .line 31300
    goto/16 :goto_7

    :cond_19
    move v0, v1

    .line 31303
    goto/16 :goto_8

    :cond_1a
    move v0, v1

    .line 31304
    goto/16 :goto_9

    :cond_1b
    move v0, v1

    .line 31307
    goto/16 :goto_a

    :cond_1c
    move v0, v1

    .line 31312
    goto/16 :goto_b

    :cond_1d
    move v0, v1

    .line 31316
    goto/16 :goto_c

    :cond_1e
    move v0, v1

    .line 31318
    goto/16 :goto_d

    :cond_1f
    move v0, v1

    .line 31319
    goto/16 :goto_e

    .line 31328
    :cond_20
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0, v1}, Ldke;->f(Z)V

    goto/16 :goto_f

    :cond_21
    move v0, v1

    .line 31331
    goto/16 :goto_10

    :cond_22
    move v0, v1

    .line 31334
    goto/16 :goto_11

    :cond_23
    move v0, v1

    .line 31335
    goto/16 :goto_12

    :cond_24
    move v0, v1

    .line 31337
    goto/16 :goto_13

    :cond_25
    move v0, v1

    .line 31342
    goto/16 :goto_14

    :cond_26
    move v3, v1

    .line 31345
    goto/16 :goto_15

    :cond_27
    move v0, v1

    .line 31353
    goto/16 :goto_16

    .line 31365
    :cond_28
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_13

    .line 31366
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31367
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_29
    move v0, v1

    .line 31372
    goto/16 :goto_18

    :cond_2a
    move v0, v1

    .line 31380
    goto/16 :goto_19

    .line 31395
    :cond_2b
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 31396
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldkq;->a(Landroid/view/View;)V

    goto :goto_1a
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Ldkq;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1541
    iget-object v0, p0, Ldkq;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1542
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1543
    iget-object v0, p0, Ldkq;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1544
    iget-object v0, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1546
    iget-object v0, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1547
    iget-object v0, p0, Ldkq;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1548
    iget-object v0, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1549
    iget-object v0, p0, Ldkq;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1550
    iget-object v0, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1551
    iget-object v0, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1552
    iget-object v0, p0, Ldkq;->R:Leag;

    invoke-static {v0}, Ldkq;->c(Leag;)V

    .line 1553
    iget-object v0, p0, Ldkq;->S:Leag;

    invoke-static {v0}, Ldkq;->c(Leag;)V

    .line 1555
    iget-object v0, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1556
    iget-object v0, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1557
    iget-object v0, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1558
    iget-object v0, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1559
    iget-object v0, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1561
    iget-object v0, p0, Ldkq;->i:Ldhw;

    invoke-virtual {v0}, Ldhw;->clearAnimation()V

    .line 1562
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Ldkq;->af:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1080
    invoke-virtual {p0}, Ldkq;->e()V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Ldkq;->aj:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1082
    iget-object v0, p0, Ldkq;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkq;->at:Z

    goto :goto_0

    .line 1084
    :cond_2
    iget-object v0, p0, Ldkq;->ap:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1085
    iget-object v0, p0, Ldkq;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1092
    iget-object v1, p0, Ldkq;->a:Lraq;

    if-eqz v1, :cond_2

    .line 1093
    iget-object v1, p0, Ldkq;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldkq;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 22173
    :cond_0
    iget-boolean v1, p0, Ldkq;->ay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldkq;->aC:Lrar;

    iget-boolean v1, v1, Lrar;->q:Z

    if-eqz v1, :cond_2

    .line 22174
    invoke-direct {p0}, Ldkq;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22175
    invoke-virtual {p0}, Ldkq;->k()V

    .line 22176
    invoke-virtual {p0, v0}, Ldkq;->i(Z)V

    .line 22178
    :cond_1
    iget-object v0, p0, Ldkq;->x:Lrdi;

    invoke-interface {v0}, Lrdi;->e()V

    .line 1130
    :cond_2
    :goto_0
    iget-object v0, p0, Ldkq;->d:Ldkz;

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Ldkq;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1132
    iget-object v0, p0, Ldkq;->d:Ldkz;

    invoke-interface {v0}, Ldkz;->a()V

    .line 1138
    :cond_3
    :goto_1
    return-void

    .line 1095
    :cond_4
    iget-object v1, p0, Ldkq;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 22183
    iget-boolean v1, p0, Ldkq;->az:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldkq;->aC:Lrar;

    iget-boolean v1, v1, Lrar;->q:Z

    if-eqz v1, :cond_2

    .line 22184
    invoke-direct {p0}, Ldkq;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22185
    invoke-virtual {p0}, Ldkq;->k()V

    .line 22186
    invoke-virtual {p0, v0}, Ldkq;->i(Z)V

    .line 22188
    :cond_5
    iget-object v0, p0, Ldkq;->x:Lrdi;

    invoke-interface {v0}, Lrdi;->f()V

    goto :goto_0

    .line 1097
    :cond_6
    iget-object v1, p0, Ldkq;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldkq;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 22841
    :cond_7
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 23089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 22841
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_8

    .line 22842
    iget-object v0, p0, Ldkq;->a:Lraq;

    invoke-interface {v0}, Lraq;->c()V

    goto :goto_0

    .line 22843
    :cond_8
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 24089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 22843
    sget-object v1, Lrba;->c:Lrba;

    if-ne v0, v1, :cond_9

    .line 22844
    iget-object v0, p0, Ldkq;->a:Lraq;

    invoke-interface {v0}, Lraq;->b()V

    goto :goto_0

    .line 22845
    :cond_9
    iget-object v0, p0, Ldkq;->as:Lray;

    .line 25089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 22845
    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_2

    .line 22846
    iget-object v0, p0, Ldkq;->a:Lraq;

    invoke-interface {v0}, Lraq;->k()V

    goto :goto_0

    .line 1099
    :cond_a
    iget-object v1, p0, Ldkq;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1100
    iget-object v0, p0, Ldkq;->a:Lraq;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldkq;->aB:J

    sub-long/2addr v4, v6

    .line 1101
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1100
    invoke-interface {v0, v2, v3}, Lraq;->b(J)V

    .line 1106
    iget-object v0, p0, Ldkq;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldkq;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1107
    :cond_b
    iget-object v1, p0, Ldkq;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1108
    iget-object v0, p0, Ldkq;->a:Lraq;

    iget-wide v2, p0, Ldkq;->t:J

    iget-wide v4, p0, Ldkq;->aB:J

    add-long/2addr v4, v6

    .line 1109
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1108
    invoke-interface {v0, v2, v3}, Lraq;->b(J)V

    .line 1116
    iget-object v0, p0, Ldkq;->aK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldkq;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1117
    :cond_c
    iget-object v1, p0, Ldkq;->M:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_d

    .line 1118
    iget-object v0, p0, Ldkq;->e:Ldky;

    invoke-interface {v0}, Ldky;->B()V

    goto/16 :goto_0

    .line 1119
    :cond_d
    iget-object v1, p0, Ldkq;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1120
    iget-object v0, p0, Ldkq;->y:Ldld;

    invoke-interface {v0}, Ldld;->a()Ldju;

    move-result-object v0

    invoke-interface {v0}, Ldju;->g()V

    goto/16 :goto_0

    .line 1121
    :cond_e
    iget-object v1, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_10

    .line 1122
    iget-object v1, p0, Ldkq;->a:Lraq;

    iget-object v2, p0, Ldkq;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    invoke-interface {v1, v0}, Lraq;->a(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1123
    :cond_10
    iget-object v1, p0, Ldkq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 1124
    iget-boolean v1, p0, Ldkq;->at:Z

    if-nez v1, :cond_2

    .line 1125
    invoke-virtual {p0}, Ldkq;->k()V

    .line 1126
    invoke-virtual {p0, v0}, Ldkq;->i(Z)V

    goto/16 :goto_0

    .line 1133
    :cond_11
    iget-object v0, p0, Ldkq;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1134
    iget-object v0, p0, Ldkq;->T:Lkua;

    iget-object v1, p0, Ldkq;->U:Llzi;

    invoke-static {v1}, Lusf;->a(Llzi;)Lusf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Ldkq;->d:Ldkz;

    invoke-interface {v0}, Ldkz;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Ldkq;->y:Ldld;

    invoke-interface {v0}, Ldld;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Ldkq;->k()V

    .line 1145
    :cond_0
    invoke-super {p0, p1}, Lrcz;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1151
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lrci;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1152
    :goto_0
    if-eqz v2, :cond_1

    .line 1153
    invoke-virtual {p0}, Ldkq;->d()V

    .line 1155
    :cond_1
    iget-object v3, p0, Ldkq;->as:Lray;

    .line 26089
    iget-object v3, v3, Lray;->a:Lrba;

    .line 1155
    sget-object v4, Lrba;->d:Lrba;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 26166
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1157
    :cond_3
    if-nez v1, :cond_5

    .line 1158
    iget-object v1, p0, Ldkq;->a:Lraq;

    invoke-interface {v1}, Lraq;->j()V

    .line 1161
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1151
    goto :goto_0

    .line 1161
    :cond_5
    invoke-super {p0, p1, p2}, Lrcz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1207
    invoke-super {p0, p1, p2, p3, p4}, Lrcz;->onSizeChanged(IIII)V

    .line 1208
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1209
    iget-object v1, p0, Ldkq;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1210
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 817
    iput-wide v0, p0, Ldkq;->aB:J

    .line 818
    iput-wide v0, p0, Ldkq;->t:J

    .line 819
    iget-object v0, p0, Ldkq;->m:Ldke;

    invoke-interface {v0}, Ldke;->c()V

    .line 820
    return-void
.end method
