.class public final Ldvf;
.super Lmww;
.source "SourceFile"

# interfaces
.implements Llge;


# instance fields
.field private final A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private final D:Lkua;

.field private final E:Lmwh;

.field private final F:Lnzb;

.field private final G:Ldbc;

.field private final H:Ldum;

.field private final I:Lwco;

.field private J:Ldul;

.field final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field final b:Lrib;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Ldvj;

.field final g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field final h:Landroid/widget/ImageView;

.field i:Lncw;

.field public j:Z

.field private final m:Lnsx;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private final u:Landroid/content/res/Resources;

.field private v:Ldqt;

.field private w:Lday;

.field private x:Ldvn;

.field private final y:I

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkua;Lrib;Lwco;Ldbc;Ldum;Lnzb;Lnsx;ILandroid/view/View;Lmwh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Lmww;-><init>()V

    .line 135
    iput-object p1, p0, Ldvf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 136
    iput-object p2, p0, Ldvf;->D:Lkua;

    .line 137
    iput-object p3, p0, Ldvf;->b:Lrib;

    .line 138
    iput-object p4, p0, Ldvf;->I:Lwco;

    .line 139
    iput-object p5, p0, Ldvf;->G:Ldbc;

    .line 140
    iput-object p6, p0, Ldvf;->H:Ldum;

    .line 141
    iput-object p7, p0, Ldvf;->F:Lnzb;

    .line 143
    iput p9, p0, Ldvf;->y:I

    .line 145
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Ldvf;->m:Lnsx;

    .line 149
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 150
    invoke-interface {v0, p0}, Lmwh;->a(Lmww;)Lmwh;

    move-result-object v0

    iput-object v0, p0, Ldvf;->E:Lmwh;

    .line 152
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldvf;->u:Landroid/content/res/Resources;

    .line 153
    sget-object v0, Ldvj;->a:Ldvj;

    iput-object v0, p0, Ldvf;->f:Ldvj;

    .line 156
    sget v0, Lvkt;->jF:I

    .line 157
    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 156
    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 159
    sget v0, Lvkt;->jC:I

    .line 160
    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 159
    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldvf;->A:Landroid/view/View;

    .line 161
    sget v0, Lvkt;->jD:I

    .line 162
    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 161
    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldvf;->z:Landroid/widget/FrameLayout;

    .line 163
    sget v0, Lvkt;->jH:I

    invoke-virtual {p10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvf;->h:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Ldvi;

    .line 1504
    invoke-direct {v1, p0}, Ldvi;-><init>(Ldvf;)V

    .line 2181
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Llej;

    .line 166
    iget-object v0, p0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 167
    invoke-virtual {p0}, Ldvf;->d()V

    .line 169
    iput-boolean v2, p0, Ldvf;->n:Z

    .line 171
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Ldvf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ldvf;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Ldvf;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput v0, p0, Ldvf;->o:I

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Ldvf;->i:Lncw;

    .line 331
    iget-object v0, p0, Ldvf;->w:Lday;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ldvf;->w:Lday;

    invoke-virtual {v0}, Lday;->f()V

    .line 334
    :cond_0
    invoke-virtual {p0}, Ldvf;->d()V

    .line 335
    invoke-direct {p0}, Ldvf;->h()V

    .line 336
    iget-object v0, p0, Ldvf;->J:Ldul;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ldvf;->J:Ldul;

    invoke-virtual {v0}, Ldul;->a()V

    .line 339
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 342
    iget-boolean v0, p0, Ldvf;->n:Z

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Ldvf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 347
    iget-object v0, p0, Ldvf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldvf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 349
    iget-object v0, p0, Ldvf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldvf;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Ldvf;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 20151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 352
    iget-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Ldvf;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Ldvf;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Ldvf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Ldvf;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Ldvf;->v:Ldqt;

    invoke-virtual {v0, v2}, Ldqt;->a(Lted;)V

    .line 358
    iget-object v0, p0, Ldvf;->x:Ldvn;

    invoke-virtual {v0, v2}, Ldvn;->a(Lncw;)V

    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Lqhn;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 301
    sget-object v0, Ldvh;->b:[I

    .line 18163
    iget-object v1, p1, Lqhn;->a:Lqhp;

    .line 301
    invoke-virtual {v1}, Lqhp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 307
    :pswitch_0
    invoke-direct {p0}, Ldvf;->g()V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final handleSequencerHasPreviousNextEvent(Lqil;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 276
    iget-boolean v0, p0, Ldvf;->n:Z

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Ldvf;->c:Landroid/widget/ImageView;

    .line 3039
    iget-boolean v1, p1, Lqil;->c:Z

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 280
    iget-object v0, p0, Ldvf;->d:Landroid/widget/ImageView;

    .line 3043
    iget-boolean v1, p1, Lqil;->d:Z

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lqim;)V
    .locals 13
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 285
    sget-object v0, Ldvh;->a:[I

    .line 4034
    iget-object v1, p1, Lqim;->a:Lqys;

    .line 285
    invoke-virtual {v1}, Lqys;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4370
    :cond_0
    :goto_0
    return-void

    .line 288
    :pswitch_0
    invoke-direct {p0}, Ldvf;->g()V

    goto :goto_0

    .line 4042
    :pswitch_1
    iget-object v12, p1, Lqim;->c:Lnfj;

    .line 5253
    iget-object v0, v12, Lnfj;->j:Lncw;

    .line 4362
    iput-object v0, p0, Ldvf;->i:Lncw;

    .line 4364
    iget v0, p0, Ldvf;->o:I

    .line 5423
    iget v1, v12, Lnfj;->k:I

    .line 4365
    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    move v11, v0

    .line 6423
    :goto_1
    iget v0, v12, Lnfj;->k:I

    .line 4367
    iput v0, p0, Ldvf;->o:I

    .line 4369
    iget-boolean v0, p0, Ldvf;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldvf;->i:Lncw;

    if-nez v0, :cond_3

    .line 4370
    :cond_1
    invoke-virtual {p0}, Ldvf;->d()V

    goto :goto_0

    .line 4365
    :cond_2
    const/4 v0, 0x0

    move v11, v0

    goto :goto_1

    .line 7174
    :cond_3
    iget-boolean v0, p0, Ldvf;->n:Z

    if-nez v0, :cond_5

    .line 7178
    iget-object v0, p0, Ldvf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7180
    iget v0, p0, Ldvf;->y:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Ldvf;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7181
    iget-object v0, p0, Ldvf;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v2, Lvkt;->jI:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldvf;->q:Landroid/widget/ListView;

    .line 7182
    sget v0, Lvkv;->cy:I

    iget-object v2, p0, Ldvf;->q:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 7183
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    .line 7184
    iget-object v0, p0, Ldvf;->q:Landroid/widget/ListView;

    iget-object v2, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 7185
    iget-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    sget v2, Lvkt;->jG:I

    .line 7186
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvf;->s:Landroid/widget/TextView;

    .line 7187
    sget v0, Lvkv;->cx:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 7188
    iget-object v0, p0, Ldvf;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 7190
    new-instance v1, Ldvg;

    invoke-direct {v1, p0}, Ldvg;-><init>(Ldvf;)V

    .line 7221
    iget-object v0, p0, Ldvf;->I:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    iput-object v0, p0, Ldvf;->v:Ldqt;

    .line 7222
    iget-object v0, p0, Ldvf;->v:Ldqt;

    iget-object v2, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ldqt;->a(Landroid/view/View;)V

    .line 7224
    iget-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    sget v2, Lvkt;->jJ:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvf;->c:Landroid/widget/ImageView;

    .line 7225
    iget-object v0, p0, Ldvf;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7226
    iget-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    sget v2, Lvkt;->jL:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvf;->d:Landroid/widget/ImageView;

    .line 7227
    iget-object v0, p0, Ldvf;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7229
    iget-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    sget v2, Lvkt;->jK:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvf;->e:Landroid/widget/ImageView;

    .line 7230
    iget-object v0, p0, Ldvf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7231
    new-instance v0, Ldvn;

    iget-object v1, p0, Ldvf;->e:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ldvn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldvf;->x:Ldvn;

    .line 7233
    iget-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    sget v1, Lvkt;->bX:I

    .line 7234
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvf;->t:Landroid/widget/ImageView;

    .line 7235
    iget-object v0, p0, Ldvf;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7236
    iget-object v0, p0, Ldvf;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7238
    iget-object v7, p0, Ldvf;->H:Ldum;

    iget-object v8, p0, Ldvf;->m:Lnsx;

    iget-object v9, p0, Ldvf;->E:Lmwh;

    .line 8048
    new-instance v0, Ldul;

    iget-object v1, v7, Ldum;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v7, Ldum;->b:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkua;

    iget-object v3, v7, Ldum;->c:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvg;

    iget-object v4, v7, Ldum;->d:Lwco;

    invoke-interface {v4}, Lwco;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrk;

    iget-object v5, v7, Ldum;->e:Lwco;

    invoke-interface {v5}, Lwco;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnrp;

    iget-object v6, v7, Ldum;->f:Lwco;

    invoke-interface {v6}, Lwco;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldo;

    iget-object v7, v7, Ldum;->g:Lwco;

    invoke-interface {v7}, Lwco;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luxo;

    invoke-direct/range {v0 .. v9}, Ldul;-><init>(Landroid/content/Context;Lkua;Lnvg;Lsrk;Lnrp;Lldo;Luxo;Lnsx;Lmwh;)V

    .line 7238
    iput-object v0, p0, Ldvf;->J:Ldul;

    .line 7241
    iget-object v0, p0, Ldvf;->J:Ldul;

    iget-object v1, p0, Ldvf;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Ldul;->a(Landroid/widget/ListView;)V

    .line 7242
    iget-object v0, p0, Ldvf;->J:Ldul;

    iget-object v1, p0, Ldvf;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Ldul;->a(Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 7243
    iget-object v0, p0, Ldvf;->F:Lnzb;

    invoke-virtual {v0}, Lnzb;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7244
    iget-object v0, p0, Ldvf;->G:Ldbc;

    iget-object v1, p0, Ldvf;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v10}, Ldbc;->a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lday;

    move-result-object v0

    iput-object v0, p0, Ldvf;->w:Lday;

    .line 7247
    iget-object v0, p0, Ldvf;->w:Lday;

    invoke-virtual {v0}, Lday;->d()V

    .line 7250
    :cond_4
    new-instance v0, Ldvk;

    .line 8537
    invoke-direct {v0, p0}, Ldvk;-><init>(Ldvf;)V

    .line 7251
    iget-object v1, p0, Ldvf;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7252
    iget-object v1, p0, Ldvf;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7254
    iget-object v0, p0, Ldvf;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldvf;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7256
    iget-object v0, p0, Ldvf;->A:Landroid/view/View;

    sget v1, Lvkt;->jN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvf;->B:Landroid/widget/TextView;

    .line 7257
    iget-object v0, p0, Ldvf;->A:Landroid/view/View;

    sget v1, Lvkt;->jM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvf;->C:Landroid/widget/TextView;

    .line 7260
    iget-object v0, p0, Ldvf;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7262
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldvf;->n:Z

    .line 7263
    invoke-direct {p0}, Ldvf;->h()V

    .line 4373
    :cond_5
    iget-object v0, p0, Ldvf;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4375
    if-eqz v11, :cond_6

    .line 9253
    iget-object v1, v12, Lnfj;->j:Lncw;

    .line 10141
    iget-object v0, v1, Lncw;->a:Ltun;

    iget v0, v0, Ltun;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    .line 9451
    :goto_2
    if-eqz v0, :cond_c

    .line 9452
    invoke-direct {p0}, Ldvf;->i()V

    .line 4379
    :cond_6
    :goto_3
    iget-object v0, p0, Ldvf;->B:Landroid/widget/TextView;

    iget-object v1, p0, Ldvf;->i:Lncw;

    invoke-virtual {v1}, Lncw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11419
    iget-object v1, v12, Lnfj;->l:Lnbw;

    .line 4386
    if-eqz v1, :cond_13

    .line 4387
    invoke-virtual {v1}, Lnbw;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4388
    invoke-virtual {v1}, Lnbw;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4389
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Ldvf;->i:Lncw;

    .line 12121
    iget-object v3, v3, Lncw;->a:Ltun;

    .line 12555
    iget-object v4, v3, Ltun;->v:Landroid/text/Spanned;

    if-nez v4, :cond_8

    .line 12556
    iget-object v4, v3, Ltun;->m:Lsul;

    .line 12557
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltun;->v:Landroid/text/Spanned;

    .line 12559
    :cond_8
    iget-object v3, v3, Ltun;->v:Landroid/text/Spanned;

    .line 4390
    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldvf;->i:Lncw;

    .line 13113
    iget-object v3, v3, Lncw;->a:Ltun;

    .line 13477
    iget-object v4, v3, Ltun;->u:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 13478
    iget-object v4, v3, Ltun;->f:Lsul;

    .line 13479
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltun;->u:Landroid/text/Spanned;

    .line 13481
    :cond_9
    iget-object v3, v3, Ltun;->u:Landroid/text/Spanned;

    .line 4390
    aput-object v3, v0, v2

    .line 4389
    invoke-static {v0}, Lsun;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4391
    invoke-direct {p0, v0}, Ldvf;->a(Ljava/lang/CharSequence;)V

    .line 4392
    iget-object v0, p0, Ldvf;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4393
    iget-object v2, p0, Ldvf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lnbw;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4394
    const/4 v0, 0x0

    .line 4393
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4395
    iget-object v2, p0, Ldvf;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lnbw;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4396
    const/4 v0, 0x0

    .line 4395
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4405
    :goto_6
    iget-object v0, p0, Ldvf;->i:Lncw;

    .line 16137
    iget-object v0, v0, Lncw;->a:Ltun;

    iget-boolean v0, v0, Ltun;->g:Z

    .line 4405
    if-eqz v0, :cond_16

    .line 16422
    iget-object v0, p0, Ldvf;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldvf;->u:Landroid/content/res/Resources;

    sget v2, Lvkz;->dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16423
    iget-object v0, p0, Ldvf;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4411
    :goto_7
    iget-object v0, p0, Ldvf;->v:Ldqt;

    iget-object v1, p0, Ldvf;->i:Lncw;

    .line 17161
    iget-object v2, v1, Lncw;->d:Lted;

    if-nez v2, :cond_a

    iget-object v2, v1, Lncw;->a:Ltun;

    iget-object v2, v2, Ltun;->i:Ltee;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lncw;->a:Ltun;

    iget-object v2, v2, Ltun;->i:Ltee;

    iget-object v2, v2, Ltee;->a:Lted;

    if-eqz v2, :cond_a

    .line 17164
    iget-object v2, v1, Lncw;->a:Ltun;

    iget-object v2, v2, Ltun;->i:Ltee;

    iget-object v2, v2, Ltee;->a:Lted;

    iput-object v2, v1, Lncw;->d:Lted;

    .line 17166
    :cond_a
    iget-object v1, v1, Lncw;->d:Lted;

    .line 4411
    invoke-virtual {v0, v1}, Ldqt;->a(Lted;)V

    .line 4412
    iget-object v0, p0, Ldvf;->x:Ldvn;

    iget-object v1, p0, Ldvf;->i:Lncw;

    invoke-virtual {v0, v1}, Ldvn;->a(Lncw;)V

    .line 4414
    iget-object v0, p0, Ldvf;->J:Ldul;

    invoke-virtual {v0, v12}, Ldul;->a(Lnfj;)V

    .line 4415
    iget-object v0, p0, Ldvf;->w:Lday;

    if-eqz v0, :cond_0

    .line 4416
    iget-object v0, p0, Ldvf;->w:Lday;

    invoke-virtual {v0, v12}, Lday;->a(Lnfj;)V

    goto/16 :goto_0

    .line 10141
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10145
    :cond_c
    iget-object v0, v1, Lncw;->a:Ltun;

    iget v0, v0, Ltun;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    .line 9453
    :goto_8
    if-eqz v0, :cond_e

    .line 9454
    invoke-direct {p0}, Ldvf;->j()V

    goto/16 :goto_3

    .line 10145
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 10149
    :cond_e
    iget-object v0, v1, Lncw;->a:Ltun;

    iget v0, v0, Ltun;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 9455
    :goto_9
    if-eqz v0, :cond_10

    .line 10479
    sget-object v0, Ldvh;->c:[I

    iget-object v1, p0, Ldvf;->f:Ldvj;

    invoke-virtual {v1}, Ldvj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 10486
    invoke-direct {p0}, Ldvf;->j()V

    goto/16 :goto_3

    .line 10149
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 10481
    :pswitch_2
    invoke-direct {p0}, Ldvf;->i()V

    goto/16 :goto_3

    .line 9459
    :cond_10
    invoke-direct {p0}, Ldvf;->j()V

    goto/16 :goto_3

    .line 4394
    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 4396
    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 4398
    :cond_13
    iget-object v0, p0, Ldvf;->i:Lncw;

    .line 14113
    iget-object v0, v0, Lncw;->a:Ltun;

    .line 14477
    iget-object v1, v0, Ltun;->u:Landroid/text/Spanned;

    if-nez v1, :cond_14

    .line 14478
    iget-object v1, v0, Ltun;->f:Lsul;

    .line 14479
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltun;->u:Landroid/text/Spanned;

    .line 14481
    :cond_14
    iget-object v0, v0, Ltun;->u:Landroid/text/Spanned;

    .line 4398
    invoke-direct {p0, v0}, Ldvf;->a(Ljava/lang/CharSequence;)V

    .line 4399
    iget-object v0, p0, Ldvf;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4400
    iget-object v0, p0, Ldvf;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldvf;->i:Lncw;

    .line 15121
    iget-object v1, v1, Lncw;->a:Ltun;

    .line 15555
    iget-object v2, v1, Ltun;->v:Landroid/text/Spanned;

    if-nez v2, :cond_15

    .line 15556
    iget-object v2, v1, Ltun;->m:Lsul;

    .line 15557
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltun;->v:Landroid/text/Spanned;

    .line 15559
    :cond_15
    iget-object v1, v1, Ltun;->v:Landroid/text/Spanned;

    .line 4400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4401
    iget-object v0, p0, Ldvf;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4402
    iget-object v0, p0, Ldvf;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 16427
    :cond_16
    iget-object v0, p0, Ldvf;->m:Lnsx;

    iget-object v1, p0, Ldvf;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Ldvf;->i:Lncw;

    .line 16429
    invoke-virtual {v2}, Lncw;->b()Lnbr;

    move-result-object v2

    iget-object v3, p0, Ldvf;->i:Lncw;

    iget-object v4, p0, Ldvf;->E:Lmwh;

    .line 16427
    invoke-interface {v0, v1, v2, v3, v4}, Lnsx;->a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    goto/16 :goto_7

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 10479
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    sget-object v0, Ldvj;->b:Ldvj;

    iput-object v0, p0, Ldvf;->f:Ldvj;

    .line 465
    iget-object v0, p0, Ldvf;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldvj;->b:Ldvj;

    .line 22067
    iget v1, v1, Ldvj;->d:I

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 467
    invoke-virtual {p0}, Ldvf;->f()V

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldvf;->a(Z)V

    .line 469
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    sget-object v0, Ldvj;->c:Ldvj;

    iput-object v0, p0, Ldvf;->f:Ldvj;

    .line 473
    iget-object v0, p0, Ldvf;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldvj;->c:Ldvj;

    .line 23067
    iget v1, v1, Ldvj;->d:I

    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 475
    invoke-virtual {p0, v2}, Ldvf;->a(Z)V

    .line 476
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ldvf;->D:Lkua;

    new-instance v1, Ldvo;

    invoke-direct {v1}, Ldvo;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Ldvf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldvf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Ldvf;->w:Lday;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Ldvf;->w:Lday;

    invoke-virtual {v0}, Lday;->e()V

    .line 559
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ldvf;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Ldvf;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldvj;->c:Ldvj;

    .line 21067
    iget v1, v1, Ldvj;->d:I

    .line 447
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 448
    return-void
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Ldvf;->g:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Ldvj;->b:Ldvj;

    .line 24067
    iget v1, v1, Ldvj;->d:I

    .line 501
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method public final handlePlaylistLikeActionEvent(Ldvd;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Ldvf;->i:Lncw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvf;->i:Lncw;

    .line 19090
    iget-object v0, v0, Lncw;->a:Ltun;

    iget-object v0, v0, Ltun;->d:Ljava/lang/String;

    .line 20022
    iget-object v1, p1, Ldvd;->a:Ljava/lang/String;

    .line 317
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvf;->v:Ldqt;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Ldvf;->v:Ldqt;

    .line 20026
    iget-object v1, p1, Ldvd;->b:Ldqs;

    .line 319
    invoke-virtual {v0, v1}, Ldqt;->a(Ldqs;)V

    .line 321
    :cond_0
    return-void
.end method
