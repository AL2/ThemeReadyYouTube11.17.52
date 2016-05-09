.class public final Ldit;
.super Lrda;
.source "SourceFile"

# interfaces
.implements Ldlk;
.implements Lefi;
.implements Lefk;
.implements Lefr;
.implements Lqjl;
.implements Lqrh;
.implements Lrae;
.implements Lrap;


# instance fields
.field public final a:Ldin;

.field public final b:Landroid/widget/LinearLayout;

.field final c:Ldiy;

.field public final d:Ldjs;

.field public final e:Ldjh;

.field final f:Ldjr;

.field final g:Ldjg;

.field final h:Leag;

.field public i:Lraq;

.field j:Z

.field private final k:Ldij;

.field private l:Ldjx;

.field private final m:Ldix;

.field private n:J

.field private o:J

.field private p:Lray;

.field private q:Lrar;

.field private r:Lfeo;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkua;Legd;Lnvg;Lefc;Ldjk;Ldix;)V
    .locals 14

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lrda;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static/range {p4 .. p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p6 .. p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldix;

    iput-object v2, p0, Ldit;->m:Ldix;

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 126
    sget v3, Lvkv;->aQ:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    sget v2, Lvkt;->kQ:I

    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 129
    new-instance v3, Ldjx;

    invoke-direct {v3, v2}, Ldjx;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Ldit;->l:Ldjx;

    .line 131
    new-instance v3, Ldij;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    sget v2, Lvkt;->kK:I

    .line 132
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    sget v2, Lvkt;->kL:I

    .line 133
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    sget v2, Lvkt;->kM:I

    .line 134
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Ldij;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldit;->k:Ldij;

    .line 135
    iget-object v2, p0, Ldit;->k:Ldij;

    new-instance v3, Ldiu;

    invoke-direct {v3, p0}, Ldiu;-><init>(Ldit;)V

    .line 1046
    iput-object v3, v2, Ldij;->d:Ldil;

    .line 143
    sget v2, Lvkt;->dA:I

    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 146
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1148
    move-object/from16 v0, p6

    iput-object p0, v0, Lrac;->j:Lrae;

    .line 150
    new-instance v2, Ldjs;

    sget v3, Lvkt;->mh:I

    .line 151
    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Ldjs;-><init>(Landroid/view/View;Lnvg;)V

    iput-object v2, p0, Ldit;->d:Ldjs;

    .line 153
    new-instance v2, Ldjh;

    sget v3, Lvkt;->gL:I

    .line 155
    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v3, Lvkt;->hf:I

    .line 156
    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    sget v3, Lvkt;->da:I

    .line 157
    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v3, Lvkt;->db:I

    .line 158
    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ldjh;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Legd;)V

    iput-object v2, p0, Ldit;->e:Ldjh;

    .line 160
    new-instance v3, Ldjg;

    new-instance v4, Leag;

    sget v2, Lvkt;->la:I

    .line 162
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Leag;-><init>(Landroid/view/View;J)V

    new-instance v5, Leag;

    sget v2, Lvkt;->cN:I

    .line 163
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Leag;-><init>(Landroid/view/View;J)V

    new-instance v6, Leag;

    sget v2, Lvkt;->lc:I

    .line 164
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    invoke-direct {v6, v2, v12, v13}, Leag;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v9}, Ldjg;-><init>(Leag;Leag;Leag;Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldit;->g:Ldjg;

    .line 166
    new-instance v2, Ldjr;

    iget-object v3, p0, Ldit;->g:Ldjg;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldjr;-><init>(Ldjk;Ldkf;)V

    iput-object v2, p0, Ldit;->f:Ldjr;

    .line 167
    new-instance v2, Leag;

    sget v3, Lvkt;->ca:I

    .line 168
    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Leag;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Ldit;->h:Leag;

    .line 170
    iget-object v2, p0, Ldit;->f:Ldjr;

    sget v3, Lvkt;->em:I

    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldjr;->a(Landroid/view/View;Z)V

    .line 171
    iget-object v2, p0, Ldit;->f:Ldjr;

    invoke-virtual {v2, v9}, Ldjr;->a(Landroid/view/View;)V

    .line 172
    new-instance v2, Ldiy;

    new-instance v3, Ldiv;

    invoke-direct {v3, p0}, Ldiv;-><init>(Ldit;)V

    invoke-direct {v2, v10, v3}, Ldiy;-><init>(Landroid/os/Handler;Ldjc;)V

    iput-object v2, p0, Ldit;->c:Ldiy;

    .line 205
    new-instance v2, Ldiw;

    invoke-direct {v2, p0}, Ldiw;-><init>(Ldit;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v5, Ldin;

    sget v2, Lvkt;->kb:I

    .line 214
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    sget v3, Lvkt;->F:I

    .line 215
    invoke-virtual {p0, v3}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v6, Lkeo;

    sget v4, Lvkt;->v:I

    .line 217
    invoke-virtual {p0, v4}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    move-object/from16 v0, p4

    invoke-direct {v6, v4, v0}, Lkeo;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lnvg;)V

    iget-object v4, p0, Ldit;->d:Ldjs;

    invoke-direct {v5, v2, v3, v6, v4}, Ldin;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkeo;Ldjs;)V

    iput-object v5, p0, Ldit;->a:Ldin;

    .line 219
    iget-object v3, p0, Ldit;->a:Ldin;

    new-instance v4, Lrak;

    sget v2, Lvkt;->eF:I

    .line 220
    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Lrak;-><init>(Landroid/widget/TextView;)V

    .line 219
    invoke-virtual {v3, v4}, Ldin;->a(Lrak;)V

    .line 221
    sget v2, Lvkt;->gS:I

    invoke-virtual {p0, v2}, Ldit;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldit;->b:Landroid/widget/LinearLayout;

    .line 223
    invoke-direct {p0}, Ldit;->g()V

    .line 224
    iget-object v2, p0, Ldit;->e:Ldjh;

    invoke-virtual {v2}, Ldjh;->a()V

    .line 225
    invoke-static {}, Lray;->a()Lray;

    move-result-object v2

    iput-object v2, p0, Ldit;->p:Lray;

    .line 226
    sget-object v2, Lrar;->a:Lrar;

    iput-object v2, p0, Ldit;->q:Lrar;

    .line 230
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1294
    move-object/from16 v0, p6

    iget-object v3, v0, Ldjk;->g:Ldjp;

    if-nez v3, :cond_0

    .line 1295
    new-instance v3, Ldjp;

    invoke-virtual/range {p6 .. p6}, Ldjk;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Ldjp;-><init>(Ldjk;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v3, v0, Ldjk;->g:Ldjp;

    .line 1297
    :cond_0
    move-object/from16 v0, p6

    iget-object v3, v0, Ldjk;->g:Ldjp;

    .line 1257
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lefc;->a(Lefd;)V

    .line 1258
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ldjk;->a(Z)V

    .line 1260
    new-instance v3, Leff;

    invoke-direct {v3, v2}, Leff;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2060
    iput-object p0, v3, Leff;->a:Lefi;

    .line 1263
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lefc;->a(Lefd;)V

    .line 233
    sget v2, Lvkt;->hj:I

    invoke-virtual {p0, v2, p0}, Ldit;->setTag(ILjava/lang/Object;)V

    .line 234
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method private static b(Lray;)Z
    .locals 2

    .prologue
    .line 7089
    iget-object v0, p0, Lray;->a:Lrba;

    .line 351
    sget-object v1, Lrba;->b:Lrba;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 249
    iget-object v0, p0, Ldit;->l:Ldjx;

    .line 3023
    iget-object v0, v0, Ldjx;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Ldit;->k:Ldij;

    .line 3133
    iget-object v0, v1, Ldij;->a:[Landroid/widget/ImageView;

    array-length v2, v0

    .line 3135
    iget-object v0, v1, Ldij;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, v1, Ldij;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3139
    :cond_0
    iget-object v0, v1, Ldij;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3140
    iget-object v0, v1, Ldij;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3143
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3144
    iget-object v3, v1, Ldij;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_2
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 343
    iget-object v0, p0, Ldit;->c:Ldiy;

    invoke-virtual {v0, v1}, Ldiy;->b(Z)V

    .line 346
    iget-object v0, p0, Ldit;->e:Ldjh;

    invoke-virtual {v0, v1}, Ldjh;->a(Z)V

    .line 347
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0}, Ldjr;->b()V

    .line 348
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 461
    iget-boolean v0, p0, Ldit;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldit;->p:Lray;

    .line 462
    invoke-static {v0}, Ldit;->b(Lray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldit;->p:Lray;

    .line 15093
    iget-boolean v0, v0, Lray;->b:Z

    .line 463
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Ldit;->d()V

    .line 465
    iget-object v0, p0, Ldit;->f:Ldjr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldjr;->c(Z)V

    .line 467
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Ldit;->p:Lray;

    invoke-virtual {v0}, Lray;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldit;->p:Lray;

    .line 6089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 5150
    sget-object v3, Lrba;->b:Lrba;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrba;->c:Lrba;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrba;->f:Lrba;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 318
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldit;->q:Lrar;

    iget-boolean v0, v0, Lrar;->o:Z

    if-nez v0, :cond_3

    .line 340
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5155
    goto :goto_0

    .line 323
    :cond_3
    sget v0, Lefh;->a:I

    if-ne p1, v0, :cond_4

    iget-wide v4, p0, Ldit;->n:J

    iget-wide v6, p0, Ldit;->o:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 325
    iget-object v0, p0, Ldit;->k:Ldij;

    .line 7050
    invoke-virtual {v0, v2}, Ldij;->a(Z)V

    .line 326
    invoke-direct {p0}, Ldit;->h()V

    .line 327
    iget-object v0, p0, Ldit;->i:Lraq;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Ldit;->i:Lraq;

    iget-wide v2, p0, Ldit;->n:J

    sget v1, Legc;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldit;->o:J

    .line 329
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 328
    invoke-interface {v0, v2, v3}, Lraq;->b(J)V

    goto :goto_1

    .line 331
    :cond_4
    sget v0, Lefh;->b:I

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Ldit;->n:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 333
    iget-object v0, p0, Ldit;->k:Ldij;

    .line 7054
    invoke-virtual {v0, v1}, Ldij;->a(Z)V

    .line 334
    invoke-direct {p0}, Ldit;->h()V

    .line 335
    iget-object v0, p0, Ldit;->i:Lraq;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Ldit;->i:Lraq;

    iget-wide v2, p0, Ldit;->n:J

    sget v1, Legc;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 337
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 336
    invoke-interface {v0, v2, v3}, Lraq;->b(J)V

    goto :goto_1
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0, p2, p3}, Ldjr;->a(J)V

    .line 364
    packed-switch p1, :pswitch_data_0

    .line 380
    :goto_0
    return-void

    .line 366
    :pswitch_0
    iget-object v0, p0, Ldit;->c:Ldiy;

    invoke-virtual {v0, v2}, Ldiy;->b(Z)V

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Ldit;->c:Ldiy;

    invoke-virtual {v0, v2}, Ldiy;->b(Z)V

    .line 370
    iget-object v0, p0, Ldit;->i:Lraq;

    invoke-interface {v0, p2, p3}, Lraq;->b(J)V

    goto :goto_0

    .line 373
    :pswitch_2
    iget-object v0, p0, Ldit;->c:Ldiy;

    invoke-virtual {v0, v1}, Ldiy;->b(Z)V

    .line 374
    iget-object v0, p0, Ldit;->i:Lraq;

    invoke-interface {v0, p2, p3}, Lraq;->b(J)V

    goto :goto_0

    .line 377
    :pswitch_3
    iget-object v0, p0, Ldit;->c:Ldiy;

    invoke-virtual {v0, v1}, Ldiy;->b(Z)V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 441
    iput-wide p1, p0, Ldit;->n:J

    .line 442
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldit;->o:J

    .line 443
    iget-object v3, p0, Ldit;->f:Ldjr;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldjr;->a(JJJJ)V

    .line 448
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 295
    invoke-static {v0, p0}, Lfff;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 297
    iget-boolean v1, p0, Ldit;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldit;->c:Ldiy;

    .line 4075
    iget-object v1, v1, Ldiy;->b:Ldjd;

    .line 4211
    iget-boolean v1, v1, Ldjd;->a:Z

    .line 297
    if-nez v1, :cond_1

    .line 298
    invoke-virtual {p0}, Ldit;->d()V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Ldit;->l:Ldjx;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldjx;->a(II)V

    .line 301
    iget-object v0, p0, Ldit;->p:Lray;

    invoke-virtual {v0}, Lray;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Ldit;->p:Lray;

    .line 5089
    iget-object v0, v0, Lray;->a:Lrba;

    .line 302
    sget-object v1, Lrba;->d:Lrba;

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Ldit;->i:Lraq;

    invoke-interface {v0}, Lraq;->j()V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Ldit;->m:Ldix;

    invoke-interface {v0}, Ldix;->a()V

    goto :goto_0
.end method

.method public final a(Lfeo;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Ldit;->r:Lfeo;

    if-ne v0, p1, :cond_0

    .line 578
    :goto_0
    return-void

    .line 548
    :cond_0
    iput-object p1, p0, Ldit;->r:Lfeo;

    .line 550
    invoke-direct {p0}, Ldit;->g()V

    .line 551
    iget-object v0, p0, Ldit;->c:Ldiy;

    iget-boolean v4, p0, Ldit;->j:Z

    invoke-virtual {v0, v4}, Ldiy;->a(Z)V

    .line 553
    iget-object v0, p0, Ldit;->e:Ldjh;

    invoke-virtual {v0}, Ldjh;->a()V

    .line 554
    iget-object v4, p0, Ldit;->d:Ldjs;

    iget-boolean v0, p0, Ldit;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldit;->c:Ldiy;

    .line 18079
    iget-object v0, v0, Ldiy;->c:Ldjd;

    .line 18211
    iget-boolean v0, v0, Ldjd;->a:Z

    .line 555
    if-eqz v0, :cond_1

    move v0, v1

    .line 554
    :goto_1
    invoke-virtual {v4, v0, v1}, Ldjs;->a(ZZ)V

    .line 558
    iget-object v0, p0, Ldit;->c:Ldiy;

    .line 19075
    iget-object v0, v0, Ldiy;->b:Ldjd;

    .line 19211
    iget-boolean v0, v0, Ldjd;->a:Z

    .line 559
    if-eqz v0, :cond_2

    .line 560
    iget-object v4, p0, Ldit;->f:Ldjr;

    invoke-virtual {v4, v2}, Ldjr;->e(Z)V

    .line 564
    :goto_2
    iget-object v4, p0, Ldit;->h:Leag;

    invoke-virtual {v4, v0, v2}, Leag;->a(ZZ)V

    .line 565
    iget-object v0, p0, Ldit;->g:Ldjg;

    iget-object v4, p0, Ldit;->c:Ldiy;

    .line 20083
    iget-object v4, v4, Ldiy;->d:Ldjd;

    .line 20211
    iget-boolean v4, v4, Ldjd;->a:Z

    .line 565
    invoke-virtual {v0, v4, v2}, Ldjg;->a(ZZ)V

    .line 569
    iget-object v0, p0, Ldit;->r:Lfeo;

    if-nez v0, :cond_3

    .line 570
    iget-object v0, p0, Ldit;->d:Ldjs;

    invoke-virtual {v0, v3}, Ldjs;->a(Ltbj;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 555
    goto :goto_1

    .line 562
    :cond_2
    iget-object v4, p0, Ldit;->f:Ldjr;

    invoke-virtual {v4, v2}, Ldjr;->f(Z)V

    goto :goto_2

    .line 572
    :cond_3
    iget-object v0, p0, Ldit;->d:Ldjs;

    iget-object v4, p0, Ldit;->r:Lfeo;

    .line 21056
    iget-object v4, v4, Lfeo;->b:Lnbg;

    .line 573
    invoke-static {v4}, Lfep;->a(Lnbg;)Ltbj;

    move-result-object v4

    .line 572
    invoke-virtual {v0, v4}, Ldjs;->a(Ltbj;)V

    .line 574
    iget-object v4, p0, Ldit;->f:Ldjr;

    iget-object v0, p0, Ldit;->r:Lfeo;

    .line 22056
    iget-object v0, v0, Lfeo;->b:Lnbg;

    .line 575
    invoke-virtual {v0}, Lnbg;->b()Z

    move-result v5

    iget-object v0, p0, Ldit;->r:Lfeo;

    .line 23056
    iget-object v0, v0, Lfeo;->b:Lnbg;

    .line 23077
    if-nez v0, :cond_4

    move-object v0, v3

    .line 24158
    :goto_3
    iget-object v6, v4, Ldig;->a:Ldkf;

    if-nez v5, :cond_6

    :goto_4
    invoke-interface {v6, v1}, Ldkf;->c(Z)V

    .line 24159
    iget-object v1, v4, Ldig;->a:Ldkf;

    invoke-interface {v1, v5}, Ldkf;->a(Z)V

    .line 24160
    iget-object v1, v4, Ldig;->a:Ldkf;

    invoke-interface {v1, v3, v0}, Ldkf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24035
    :cond_4
    iget-object v0, v0, Lnbg;->a:Ltbl;

    .line 24054
    iget-object v6, v0, Ltbl;->h:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 24055
    iget-object v6, v0, Ltbl;->b:Lsul;

    .line 24056
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Ltbl;->h:Landroid/text/Spanned;

    .line 24058
    :cond_5
    iget-object v0, v0, Ltbl;->h:Landroid/text/Spanned;

    goto :goto_3

    :cond_6
    move v1, v2

    .line 24158
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 499
    if-eqz p2, :cond_1

    .line 500
    invoke-static {}, Lray;->f()Lray;

    move-result-object v0

    .line 499
    :goto_0
    invoke-virtual {p0, v0}, Ldit;->a(Lray;)V

    .line 503
    if-eqz p2, :cond_0

    .line 504
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldit;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvkz;->eW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 506
    :cond_0
    iget-object v0, p0, Ldit;->e:Ldjh;

    .line 17091
    iget-object v0, v0, Ldjh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    return-void

    .line 501
    :cond_1
    invoke-static {}, Lray;->g()Lray;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0, p1}, Ldjr;->a(Ljava/util/Map;)V

    .line 525
    return-void
.end method

.method public final a(Lraq;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Ldit;->i:Lraq;

    .line 407
    return-void
.end method

.method public final a(Lrar;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Ldit;->q:Lrar;

    .line 412
    iget-object v0, p0, Ldit;->c:Ldiy;

    .line 11147
    iput-object p1, v0, Ldiy;->f:Lrar;

    .line 11148
    invoke-virtual {v0}, Ldiy;->b()V

    .line 413
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0, p1}, Ldjr;->a(Lrar;)V

    .line 414
    return-void
.end method

.method public final a(Lray;)V
    .locals 5

    .prologue
    .line 418
    iget-object v0, p0, Ldit;->p:Lray;

    invoke-static {v0}, Ldit;->b(Lray;)Z

    move-result v0

    .line 419
    invoke-static {p1}, Ldit;->b(Lray;)Z

    move-result v1

    .line 421
    iput-object p1, p0, Ldit;->p:Lray;

    .line 422
    iget-object v2, p0, Ldit;->c:Ldiy;

    .line 12140
    iput-object p1, v2, Ldiy;->e:Lray;

    .line 12141
    invoke-virtual {v2}, Ldiy;->b()V

    .line 13120
    invoke-virtual {v2}, Ldiy;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13121
    iget-object v3, v2, Ldiy;->c:Ldjd;

    .line 13224
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldjd;->b(Z)V

    .line 12143
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldiy;->d()V

    .line 423
    iget-object v2, p0, Ldit;->e:Ldjh;

    .line 15073
    iput-object p1, v2, Ldjh;->c:Lray;

    .line 15074
    invoke-virtual {v2}, Ldjh;->b()V

    .line 15089
    iget-object v2, p1, Lray;->a:Lrba;

    .line 424
    sget-object v3, Lrba;->f:Lrba;

    if-ne v2, v3, :cond_1

    .line 425
    iget-object v2, p0, Ldit;->f:Ldjr;

    invoke-virtual {v2}, Ldjr;->d()V

    .line 427
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 428
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0}, Ldjr;->b()V

    .line 430
    :cond_2
    if-eqz v1, :cond_3

    .line 431
    invoke-direct {p0}, Ldit;->i()V

    .line 433
    :cond_3
    return-void

    .line 13122
    :cond_4
    iget-object v3, v2, Ldiy;->c:Ldjd;

    .line 14211
    iget-boolean v3, v3, Ldjd;->a:Z

    .line 13122
    if-eqz v3, :cond_0

    .line 13123
    iget-object v3, v2, Ldiy;->c:Ldjd;

    invoke-virtual {v3}, Ldjd;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final a(Ldga;)Z
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p1}, Ldga;->g()Z

    move-result v0

    return v0
.end method

.method public final ac_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 277
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldga;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 389
    invoke-virtual {p1}, Ldga;->a()Z

    move-result v2

    .line 390
    iput-boolean v2, p0, Ldit;->j:Z

    .line 391
    iget-object v0, p0, Ldit;->c:Ldiy;

    .line 7165
    iput-boolean v2, v0, Ldiy;->g:Z

    .line 7166
    invoke-virtual {v0}, Ldiy;->d()V

    .line 392
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0, v2}, Ldjr;->d(Z)V

    .line 393
    iget-object v0, p0, Ldit;->g:Ldjg;

    .line 8097
    iget-object v3, v0, Ldjg;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 8098
    sget v0, Lvkr;->aK:I

    .line 8097
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    iget-object v3, p0, Ldit;->d:Ldjs;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldit;->c:Ldiy;

    .line 9079
    iget-object v0, v0, Ldiy;->c:Ldjd;

    .line 9211
    iget-boolean v0, v0, Ldjd;->a:Z

    .line 395
    if-eqz v0, :cond_1

    move v0, v1

    .line 394
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldjs;->a(ZZ)V

    .line 397
    iget-object v0, p0, Ldit;->c:Ldiy;

    .line 10075
    iget-object v0, v0, Ldiy;->b:Ldjd;

    .line 10211
    iget-boolean v0, v0, Ldjd;->a:Z

    .line 397
    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Ldit;->i:Lraq;

    invoke-interface {v0}, Lraq;->h()V

    .line 402
    :goto_2
    return-void

    .line 8099
    :cond_0
    sget v0, Lvkr;->aJ:I

    goto :goto_0

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 400
    :cond_2
    iget-object v0, p0, Ldit;->i:Lraq;

    invoke-interface {v0}, Lraq;->i()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 452
    iput-boolean p1, p0, Ldit;->s:Z

    .line 453
    if-eqz p1, :cond_0

    .line 454
    invoke-direct {p0}, Ldit;->i()V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Ldit;->f:Ldjr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldjr;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Ldit;->r_()V

    .line 479
    sget-object v0, Lrar;->a:Lrar;

    invoke-virtual {p0, v0}, Ldit;->a(Lrar;)V

    .line 480
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldit;->b(Z)V

    .line 481
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0, p1}, Ldjr;->b(Z)V

    .line 517
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 491
    iget-object v0, p0, Ldit;->c:Ldiy;

    .line 15152
    iget-object v1, v0, Ldiy;->b:Ldjd;

    .line 15224
    invoke-virtual {v1, v2}, Ldjd;->b(Z)V

    .line 15154
    iget-object v1, v0, Ldiy;->c:Ldjd;

    .line 16224
    invoke-virtual {v1, v2}, Ldjd;->b(Z)V

    .line 15156
    invoke-virtual {v0}, Ldiy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15157
    iget-object v1, v0, Ldiy;->b:Ldjd;

    invoke-virtual {v1}, Ldjd;->a()V

    .line 15159
    iget-object v0, v0, Ldiy;->c:Ldjd;

    invoke-virtual {v0}, Ldjd;->a()V

    .line 492
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final e_()Landroid/view/View;
    .locals 0

    .prologue
    .line 272
    return-object p0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Legg;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Ldit;->e:Ldjh;

    invoke-virtual {v0}, Ldjh;->b()V

    .line 358
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final r_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 471
    iput-wide v0, p0, Ldit;->n:J

    .line 472
    iput-wide v0, p0, Ldit;->o:J

    .line 473
    iget-object v0, p0, Ldit;->f:Ldjr;

    invoke-virtual {v0}, Ldjr;->c()V

    .line 474
    return-void
.end method
