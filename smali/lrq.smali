.class public Llrq;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llkz;
.implements Llne;
.implements Llnx;
.implements Llsv;


# instance fields
.field private W:Lfj;

.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field aa:Landroid/view/ViewGroup;

.field ab:Landroid/support/v7/widget/RecyclerView;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field af:Llsb;

.field public ag:Llyr;

.field public ah:Llst;

.field public ai:Lwbm;

.field public aj:Landroid/os/Handler;

.field private ak:Llns;

.field private al:Lsrk;

.field private am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Llet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method static synthetic a(Llrq;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lfd;->dismiss()V

    return-void
.end method

.method static synthetic b(Llrq;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lfd;->dismiss()V

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0}, Lfd;->P_()V

    .line 282
    iget-object v0, p0, Llrq;->ak:Llns;

    .line 10295
    const/4 v1, 0x1

    iput-boolean v1, v0, Llns;->n:Z

    .line 10296
    iget-object v1, v0, Llns;->e:Lkua;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 10297
    iget-object v1, v0, Llns;->e:Lkua;

    new-instance v2, Lusi;

    invoke-direct {v2}, Lusi;-><init>()V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 10298
    iget-object v1, v0, Llns;->k:Lauc;

    iget-object v2, v0, Llns;->a:Lubj;

    iget-object v2, v2, Lubj;->a:Ljava/lang/String;

    .line 10300
    invoke-virtual {v0}, Llns;->e()Ljava/util/List;

    move-result-object v0

    .line 10298
    invoke-static {v2, v0}, Lnof;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lauc;->b(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    sget v0, Lljp;->L:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrq;->X:Landroid/view/View;

    .line 159
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrq;->Y:Landroid/view/View;

    .line 160
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 161
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Llrq;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 162
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->aY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrq;->an:Landroid/view/View;

    .line 163
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llrq;->aa:Landroid/view/ViewGroup;

    .line 164
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->af:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 165
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 166
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 167
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    sget v1, Lljn;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Llrq;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 169
    iget-object v0, p0, Llrq;->W:Lfj;

    invoke-virtual {v0}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    iget-object v1, p0, Llrq;->Y:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    sget v2, Lljl;->n:I

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 174
    iget-object v1, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Llrq;->Y:Landroid/view/View;

    .line 7048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 175
    iget-object v1, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 7052
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 177
    sget v1, Lljm;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178
    sget v2, Lljl;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 179
    iget-object v2, p0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lams;

    invoke-direct {v3}, Lams;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 180
    iget-object v2, p0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Llzc;

    invoke-direct {v3, v1, v0}, Llzc;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 181
    new-instance v2, Lams;

    invoke-direct {v2}, Lams;-><init>()V

    .line 7235
    iput-boolean v4, v2, Laoh;->j:Z

    .line 183
    iget-object v3, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 184
    iget-object v2, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Llzc;

    invoke-direct {v3, v1, v0}, Llzc;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 186
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Llrq;->W:Lfj;

    sget v1, Llji;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llrq;->ao:Landroid/view/animation/Animation;

    .line 189
    iget-object v0, p0, Llrq;->W:Lfj;

    sget v1, Llji;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llrq;->ap:Landroid/view/animation/Animation;

    .line 191
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llrr;

    invoke-direct {v1, p0}, Llrr;-><init>(Llrq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    iget-object v0, p0, Llrq;->aa:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Llrq;->X:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Llrq;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 540
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 541
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 542
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 545
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 144
    check-cast p1, Lfj;

    iput-object p1, p0, Llrq;->W:Lfj;

    .line 145
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 150
    const/4 v0, 0x2

    sget v1, Lljs;->c:I

    invoke-virtual {p0, v0, v1}, Llrq;->a(II)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 19567
    invoke-virtual {p0}, Llrq;->w()V

    .line 19569
    iget-object v0, p0, Llrq;->W:Lfj;

    if-eqz v0, :cond_0

    .line 19573
    iget-object v0, p0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    sget v2, Llxg;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19574
    if-eqz v2, :cond_0

    .line 19579
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Llrq;->W:Lfj;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19580
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19582
    invoke-virtual {p0}, Llrq;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lljk;->i:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19581
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19583
    new-instance v4, Llet;

    iget-object v0, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 19585
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0, v2, v1}, Llet;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v4, p0, Llrq;->aq:Llet;

    .line 19588
    iget-object v0, p0, Llrq;->aq:Llet;

    new-instance v1, Llrz;

    invoke-direct {v1, p0}, Llrz;-><init>(Llrq;)V

    invoke-virtual {v0, v1}, Llet;->a(Landroid/view/View$OnClickListener;)V

    .line 19594
    iget-object v0, p0, Llrq;->aq:Llet;

    invoke-virtual {v0}, Llet;->b()V

    .line 517
    :cond_0
    return-void

    .line 19585
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnmv;Lnmv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Llrq;->aa:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 342
    iget-object v0, p0, Llrq;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Llrq;->aa:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 344
    iget-object v0, p0, Llrq;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Llru;

    invoke-direct {v2, p0}, Llru;-><init>(Llrq;)V

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 353
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 356
    iget-object v0, p0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 357
    iget-object v0, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 362
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 363
    :goto_0
    invoke-virtual {p2}, Lnmv;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 364
    invoke-virtual {p2, v0}, Lnmv;->b(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llsm;

    if-eqz v3, :cond_0

    move v2, v0

    .line 363
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    if-ltz v2, :cond_2

    .line 370
    iget-object v0, p0, Llrq;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llrv;

    invoke-direct {v1, p0, v2}, Llrv;-><init>(Llrq;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 434
    :goto_1
    return-void

    .line 431
    :cond_2
    iget-object v0, p0, Llrq;->af:Llsb;

    const/4 v2, 0x1

    new-array v2, v2, [Llsd;

    sget-object v3, Llsd;->d:Llsd;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Llsb;->a([Llsd;)V

    goto :goto_1
.end method

.method public final a(Lsjx;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 455
    iget-object v0, p0, Llrq;->W:Lfj;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Llrq;->ai:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkq;

    iget-object v3, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 14066
    iget-object v1, v0, Llkq;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14071
    iget-object v1, v0, Llkq;->a:Landroid/content/Context;

    sget v2, Lljp;->d:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llkq;->d:Landroid/view/View;

    .line 14072
    iget-object v1, v0, Llkq;->d:Landroid/view/View;

    sget v2, Lljn;->bs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14073
    invoke-virtual {p1}, Lsjx;->bL_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14074
    iget-object v1, v0, Llkq;->d:Landroid/view/View;

    sget v2, Lljn;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14075
    iget-object v4, v0, Llkq;->b:Lsrk;

    .line 14188
    iget-object v2, p1, Lsjx;->m:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 14189
    iget-object v2, p1, Lsjx;->f:[Lsul;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lsjx;->m:[Landroid/text/Spanned;

    .line 14190
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lsjx;->f:[Lsul;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 14191
    iget-object v5, p1, Lsjx;->m:[Landroid/text/Spanned;

    iget-object v6, p1, Lsjx;->f:[Lsul;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    .line 14192
    invoke-static {v6, v4, v7}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 14190
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14196
    :cond_2
    iget-object v4, p1, Lsjx;->m:[Landroid/text/Spanned;

    .line 14075
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 14076
    iget-object v7, v0, Llkq;->a:Landroid/content/Context;

    .line 15151
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 15152
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15156
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 15157
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Lljj;->b:I

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15158
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15164
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lljk;->k:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15165
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15166
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14076
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14075
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15160
    :cond_3
    const/4 v9, 0x0

    .line 15162
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lljl;->j:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 15160
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 14078
    :cond_4
    sget v1, Lljn;->n:I

    iget-object v2, p1, Lsjx;->j:Lscq;

    invoke-virtual {v0, v1, v2}, Llkq;->a(ILscq;)V

    .line 14079
    sget v1, Lljn;->t:I

    iget-object v2, p1, Lsjx;->i:Lscq;

    invoke-virtual {v0, v1, v2}, Llkq;->a(ILscq;)V

    .line 14080
    iget-object v1, p1, Lsjx;->i:Lscq;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lsjx;->i:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    if-eqz v1, :cond_5

    .line 14081
    iget-object v1, p1, Lsjx;->i:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    iput-object v1, v0, Llkq;->h:Luaj;

    .line 14086
    :goto_4
    new-instance v1, Llet;

    iget-object v2, v0, Llkq;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Llet;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Llkq;->e:Llet;

    .line 14087
    iget-object v1, v0, Llkq;->e:Llet;

    invoke-virtual {v1, v0}, Llet;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14088
    if-nez p2, :cond_6

    .line 14089
    iget-object v1, v0, Llkq;->e:Llet;

    invoke-virtual {v1}, Llet;->b()V

    .line 14093
    :goto_5
    iput-object p1, v0, Llkq;->f:Lsjx;

    goto/16 :goto_0

    .line 14083
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Llkq;->h:Luaj;

    goto :goto_4

    .line 14091
    :cond_6
    iget-object v1, v0, Llkq;->e:Llet;

    .line 15209
    iget-object v2, v1, Llet;->a:Lleu;

    .line 15365
    iput-object p2, v2, Lleu;->f:Landroid/graphics/Rect;

    .line 15210
    invoke-virtual {v1}, Llet;->b()V

    goto :goto_5
.end method

.method public final a(Lskf;Lsjx;)V
    .locals 3

    .prologue
    .line 13101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13102
    const-string v1, "renderer"

    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13103
    if-eqz p2, :cond_0

    .line 13104
    const-string v1, "confirm_dialog_renderer"

    .line 13106
    invoke-static {p2}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    .line 13104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13109
    :cond_0
    new-instance v1, Llqu;

    invoke-direct {v1}, Llqu;-><init>()V

    .line 13110
    invoke-virtual {v1, v0}, Llqu;->f(Landroid/os/Bundle;)V

    .line 443
    iget-object v0, p0, Llrq;->W:Lfj;

    .line 447
    invoke-virtual {v0}, Lfj;->c()Lfq;

    move-result-object v0

    const/4 v2, 0x0

    .line 446
    invoke-virtual {v1, v0, v2}, Llqu;->a(Lfq;Ljava/lang/String;)V

    .line 449
    return-void
.end method

.method public final a(Lubn;Llnf;)V
    .locals 4

    .prologue
    .line 19044
    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    .line 19045
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19046
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19047
    invoke-virtual {v0, v1}, Llrl;->f(Landroid/os/Bundle;)V

    .line 19096
    iput-object p2, v0, Llrl;->W:Llnf;

    .line 19049
    invoke-virtual {v0}, Llrl;->l()V

    .line 511
    iget-object v1, p0, Llrq;->W:Lfj;

    invoke-virtual {v1}, Lfj;->c()Lfq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llrl;->a(Lfq;Ljava/lang/String;)V

    .line 512
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 465
    new-instance v0, Llzd;

    invoke-direct {v0, p1, p2}, Llzd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llrq;->W:Lfj;

    invoke-virtual {v0, v1}, Llzd;->a(Landroid/content/Context;)V

    .line 466
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 471
    if-eqz p1, :cond_2

    .line 472
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Llrq;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Llrq;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 482
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 550
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Llrq;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 20109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Llrq;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 525
    iget-object v0, p0, Llrq;->ae:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Llry;

    invoke-direct {v1, p0}, Llry;-><init>(Llrq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 535
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 15934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 488
    if-eqz v0, :cond_0

    iget-object v0, p0, Llrq;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 16934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 488
    invoke-virtual {v0}, Lanz;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 17934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 489
    if-eqz v0, :cond_2

    iget-object v0, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 18934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lanz;

    .line 489
    invoke-virtual {v0}, Lanz;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 490
    :goto_0
    if-eqz v0, :cond_4

    .line 491
    if-eqz p1, :cond_3

    .line 492
    iget-object v0, p0, Llrq;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 503
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 489
    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Llrq;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 497
    :cond_4
    if-eqz p1, :cond_5

    .line 498
    iget-object v0, p0, Llrq;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 500
    :cond_5
    iget-object v0, p0, Llrq;->an:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 559
    if-nez p1, :cond_0

    .line 564
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Llrq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 20144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoh;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0}, Llrq;->dismiss()V

    .line 555
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 225
    invoke-super/range {p0 .. p1}, Lfd;->d(Landroid/os/Bundle;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Llrq;->W:Lfj;

    check-cast v1, Lbqs;

    invoke-interface {v1}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsa;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Llsa;->a(Llrq;)V

    .line 7558
    move-object/from16 v0, p0

    iget-object v1, v0, Lfe;->k:Landroid/os/Bundle;

    .line 229
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lmwd;->a([B)Ltmu;

    move-result-object v14

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Llrq;->W:Lfj;

    invoke-virtual {v1}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v2

    move-object v1, v2

    .line 232
    check-cast v1, Lknt;

    invoke-interface {v1}, Lknt;->a()Lkns;

    move-result-object v15

    move-object v1, v2

    .line 233
    check-cast v1, Lozm;

    invoke-interface {v1}, Lozm;->k()Loyn;

    move-result-object v8

    .line 234
    check-cast v2, Lmpc;

    .line 235
    invoke-interface {v2}, Lmpc;->i()Lmno;

    move-result-object v16

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Llrq;->W:Lfj;

    check-cast v1, Lsrl;

    .line 237
    invoke-interface {v1}, Lsrl;->f()Lsrk;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Llrq;->al:Lsrk;

    .line 239
    new-instance v1, Llns;

    iget-object v2, v14, Ltmu;->R:Lubj;

    .line 241
    invoke-virtual/range {v16 .. v16}, Lmno;->D()Lmmc;

    move-result-object v3

    .line 242
    invoke-virtual/range {v16 .. v16}, Lmno;->F()Lmwk;

    move-result-object v4

    .line 243
    invoke-virtual {v15}, Lkns;->y()Lldo;

    move-result-object v5

    .line 244
    invoke-virtual {v15}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 245
    invoke-virtual {v15}, Lkns;->k()Lkua;

    move-result-object v7

    .line 246
    invoke-virtual {v8}, Loyn;->a()Lpeg;

    move-result-object v8

    .line 8188
    move-object/from16 v0, v16

    iget-object v9, v0, Lmno;->e:Lmvn;

    .line 247
    invoke-virtual {v9}, Lmvn;->h()Lmxo;

    move-result-object v9

    .line 248
    invoke-virtual/range {p0 .. p0}, Llrq;->f()Lfj;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Llrq;->al:Lsrk;

    move-object/from16 v0, p0

    iget-object v12, v0, Llrq;->ag:Llyr;

    new-instance v13, Lnia;

    .line 252
    invoke-virtual {v15}, Lkns;->m()Llht;

    move-result-object v15

    sget-object v17, Lnhz;->J:Lnhz;

    move-object/from16 v0, v17

    invoke-direct {v13, v15, v14, v0}, Lnia;-><init>(Llht;Ltmu;Lnhz;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Llrq;->ah:Llst;

    move-object/from16 v17, v0

    .line 259
    invoke-virtual/range {v16 .. v16}, Lmno;->z()Lauc;

    move-result-object v18

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v18}, Llns;-><init>(Lubj;Lmmc;Lmwk;Lldo;Ljava/util/concurrent/ExecutorService;Lkua;Lpeg;Lmxo;Landroid/content/Context;Lsrk;Lnsv;Lnia;Llnx;Llkz;Llne;Llst;Lauc;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Llrq;->ak:Llns;

    .line 260
    new-instance v1, Llsb;

    move-object/from16 v0, p0

    iget-object v2, v0, Llrq;->ak:Llns;

    move-object/from16 v0, p0

    iget-object v3, v0, Llrq;->aj:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Llsb;-><init>(Llns;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Llrq;->af:Llsb;

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Llrq;->af:Llsb;

    const/4 v2, 0x1

    new-array v2, v2, [Llsd;

    const/4 v3, 0x0

    sget-object v4, Llsd;->a:Llsd;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Llsb;->a([Llsd;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Llrq;->ak:Llns;

    .line 9203
    iget-object v2, v1, Llns;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llnu;

    invoke-direct {v3, v1}, Llnu;-><init>(Llns;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Llns;->l:Ljava/util/concurrent/Future;

    .line 8216
    iget-object v2, v1, Llns;->e:Lkua;

    invoke-virtual {v2, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 8217
    iget-object v2, v1, Llns;->a:Lubj;

    iget-object v2, v2, Lubj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8218
    iget-object v2, v1, Llns;->h:Llnx;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llnx;->b(Z)V

    .line 8219
    new-instance v2, Lnao;

    iget-object v3, v1, Llns;->a:Lubj;

    iget-object v3, v3, Lubj;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lnao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llns;->a(Lnao;)V

    .line 8222
    :goto_0
    return-void

    .line 8221
    :cond_0
    iget-object v2, v1, Llns;->a:Lubj;

    iget-object v2, v2, Lubj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8222
    iget-object v2, v1, Llns;->a:Lubj;

    iget-object v2, v2, Lubj;->a:Ljava/lang/String;

    .line 9366
    iget-object v3, v1, Llns;->e:Lkua;

    new-instance v4, Lush;

    invoke-direct {v4}, Lush;-><init>()V

    invoke-virtual {v3, v4}, Lkua;->d(Ljava/lang/Object;)V

    .line 9367
    iget-object v3, v1, Llns;->h:Llnx;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Llnx;->b(Z)V

    .line 9368
    iget-object v3, v1, Llns;->b:Lmmc;

    .line 9370
    invoke-virtual {v1}, Llns;->e()Ljava/util/List;

    move-result-object v4

    new-instance v5, Llnw;

    invoke-direct {v5, v1}, Llnw;-><init>(Llns;)V

    const/4 v1, 0x0

    .line 9368
    invoke-virtual {v3, v2, v4, v5, v1}, Lmmc;->a(Ljava/lang/String;Ljava/util/List;Lpgz;Z)V

    goto :goto_0

    .line 8224
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 287
    iget-object v0, p0, Llrq;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    iget-object v0, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Llrq;->X:Landroid/view/View;

    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llrt;

    invoke-direct {v1, p0}, Llrt;-><init>(Llrq;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Llrq;->Y:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 331
    invoke-virtual {p0}, Llrq;->dismiss()V

    .line 12241
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Llrq;->ad:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 333
    iget-object v0, p0, Llrq;->ak:Llns;

    .line 12236
    iget-object v1, v0, Llns;->m:Luaj;

    if-eqz v1, :cond_0

    .line 12237
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12238
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12239
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12240
    iget-object v2, v0, Llns;->j:Llku;

    invoke-virtual {v2}, Llku;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12241
    iget-object v2, v0, Llns;->f:Landroid/content/Context;

    new-instance v3, Lmyr;

    iget-object v4, v0, Llns;->j:Llku;

    .line 13052
    iget-object v4, v4, Llku;->b:Lsjx;

    .line 12243
    invoke-direct {v3, v4}, Lmyr;-><init>(Lsjx;)V

    iget-object v4, v0, Llns;->g:Lsrk;

    new-instance v5, Llnv;

    invoke-direct {v5, v0, v1}, Llnv;-><init>(Llns;Ljava/util/Map;)V

    .line 12241
    invoke-static {v2, v3, v4, v5, v1}, Llkv;->a(Landroid/content/Context;Lmyr;Lsrk;Lnuu;Ljava/lang/Object;)V

    goto :goto_0

    .line 12253
    :cond_2
    iget-object v2, v0, Llns;->g:Lsrk;

    iget-object v0, v0, Llns;->m:Luaj;

    invoke-interface {v2, v0, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 317
    invoke-super {p0, p1}, Lfd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 318
    iget-object v1, p0, Llrq;->ak:Llns;

    .line 11229
    iget-object v0, v1, Llns;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llng;

    .line 11230
    invoke-interface {v0, p1}, Llng;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 11232
    :cond_0
    iput-boolean v3, v1, Llns;->p:Z

    .line 319
    iget-object v0, p0, Llrq;->af:Llsb;

    new-array v1, v5, [Llsd;

    sget-object v2, Llsd;->a:Llsd;

    aput-object v2, v1, v3

    .line 11667
    iget-object v2, v0, Llsb;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11669
    iput-boolean v3, v0, Llsb;->c:Z

    .line 320
    iget-object v0, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Llrq;->Z:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 322
    invoke-virtual {p0}, Llrq;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lljl;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 324
    :cond_1
    iget-object v0, p0, Llrq;->af:Llsb;

    new-array v1, v5, [Llsd;

    sget-object v2, Llsd;->a:Llsd;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Llsb;->a([Llsd;)V

    .line 325
    iget-object v0, p0, Llrq;->ai:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkq;

    .line 12100
    iget-object v1, v0, Llkq;->e:Llet;

    if-eqz v1, :cond_2

    .line 12101
    iget-object v1, v0, Llkq;->e:Llet;

    invoke-virtual {v1, v4}, Llet;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12102
    iget-object v1, v0, Llkq;->e:Llet;

    invoke-virtual {v1}, Llet;->c()V

    .line 12103
    iput-object v4, v0, Llkq;->e:Llet;

    .line 12104
    iput-object v4, v0, Llkq;->f:Lsjx;

    .line 326
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 312
    invoke-virtual {p0}, Llrq;->w()V

    .line 313
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 268
    invoke-super {p0}, Lfd;->q()V

    .line 269
    iget-object v0, p0, Llrq;->ah:Llst;

    invoke-virtual {v0, p0}, Llst;->a(Llsv;)V

    .line 270
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lfd;->r()V

    .line 275
    iget-object v0, p0, Llrq;->ah:Llst;

    invoke-virtual {v0, p0}, Llst;->b(Llsv;)V

    .line 276
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Llrq;->aq:Llet;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Llrq;->aq:Llet;

    invoke-virtual {v0}, Llet;->c()V

    .line 600
    const/4 v0, 0x0

    iput-object v0, p0, Llrq;->aq:Llet;

    .line 602
    :cond_0
    return-void
.end method
