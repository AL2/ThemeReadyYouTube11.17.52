.class public final Leyl;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrib;

.field final c:Leyo;

.field d:Lmwj;

.field private final e:Lnmp;

.field private final f:Lkua;

.field private final g:Lpwg;

.field private final h:Lpdu;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lnmp;Ldqj;Lqaj;Lfbz;Lkua;Lpdu;Ljsm;Lmqi;Lldo;Lkyw;Landroid/content/SharedPreferences;Lrib;Lpwg;Lmvn;Ldxl;Llzi;)V
    .locals 16

    .prologue
    .line 83
    invoke-direct/range {p0 .. p0}, Lnmw;-><init>()V

    .line 84
    invoke-static/range {p1 .. p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v0, p0

    iput-object v1, v0, Leyl;->a:Landroid/app/Activity;

    .line 85
    invoke-static/range {p3 .. p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmp;

    move-object/from16 v0, p0

    iput-object v1, v0, Leyl;->e:Lnmp;

    .line 86
    invoke-static/range {p7 .. p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkua;

    move-object/from16 v0, p0

    iput-object v1, v0, Leyl;->f:Lkua;

    .line 87
    invoke-static/range {p8 .. p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdu;

    move-object/from16 v0, p0

    iput-object v1, v0, Leyl;->h:Lpdu;

    .line 88
    invoke-static/range {p14 .. p14}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    move-object/from16 v0, p0

    iput-object v1, v0, Leyl;->b:Lrib;

    .line 89
    invoke-static/range {p15 .. p15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwg;

    move-object/from16 v0, p0

    iput-object v1, v0, Leyl;->g:Lpwg;

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Leyl;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lvkv;->dz:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Leyl;->i:Landroid/view/View;

    .line 93
    new-instance v1, Ldqt;

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-direct/range {v1 .. v8}, Ldqt;-><init>(Landroid/app/Activity;Lpdu;Ljsm;Lmqi;Lldo;Lkua;Lkyw;)V

    .line 102
    new-instance v2, Leyo;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Leyl;->i:Landroid/view/View;

    .line 106
    invoke-static/range {p5 .. p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqaj;

    .line 1164
    new-instance v5, Leym;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Leym;-><init>(Leyl;Lqaj;)V

    move-object/from16 v6, p4

    move-object v7, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p2

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p7

    move-object/from16 v15, p18

    .line 105
    invoke-direct/range {v2 .. v15}, Leyo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/view/View;Leyv;Ldqj;Ldqt;Lfbz;Lsrk;Landroid/content/SharedPreferences;Lrib;Lmvn;Ldxl;Lkua;Llzi;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leyl;->c:Leyo;

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Leyl;->i:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Leyl;->e:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 15

    .prologue
    .line 52
    check-cast p2, Lumz;

    .line 2128
    iget-object v1, p0, Leyl;->f:Lkua;

    iget-object v2, p0, Leyl;->c:Leyo;

    invoke-virtual {v1, v2}, Lkua;->a(Ljava/lang/Object;)V

    .line 2129
    move-object/from16 v0, p1

    iput-object v0, p0, Leyl;->d:Lmwj;

    .line 2131
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2132
    const/4 v1, 0x0

    move-object v2, v1

    .line 2134
    :goto_0
    iget-object v8, p0, Leyl;->c:Leyo;

    .line 2136
    invoke-virtual {p0}, Leyl;->c()Lnkf;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v9, v0, Lumz;->k:Ljava/lang/String;

    iget-object v3, p0, Leyl;->d:Lmwj;

    .line 2258
    invoke-static/range {p2 .. p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    move-object/from16 v0, p2

    iput-object v0, v8, Leyo;->k:Lumz;

    .line 2260
    iput-object v1, v8, Leyo;->l:Lnkf;

    .line 2261
    iput-object v3, v8, Leyo;->n:Lmwj;

    .line 2263
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 3315
    move-object/from16 v0, p2

    iget-object v4, v0, Lumz;->z:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3316
    move-object/from16 v0, p2

    iget-object v4, v0, Lumz;->j:Lsul;

    .line 3317
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lumz;->z:Landroid/text/Spanned;

    .line 3319
    :cond_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lumz;->z:Landroid/text/Spanned;

    .line 2264
    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, v8, Leyo;->e:Lsrk;

    .line 4251
    move-object/from16 v0, p2

    iget-object v5, v0, Lumz;->y:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4252
    move-object/from16 v0, p2

    iget-object v5, v0, Lumz;->e:Lsul;

    const/4 v6, 0x0

    .line 4253
    invoke-static {v5, v4, v6}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, p2

    iput-object v4, v0, Lumz;->y:Landroid/text/Spanned;

    .line 4256
    :cond_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lumz;->y:Landroid/text/Spanned;

    .line 2265
    aput-object v4, v1, v3

    .line 2263
    invoke-static {v1}, Lsun;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 2268
    invoke-virtual/range {p2 .. p2}, Lumz;->c()Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 4916
    :goto_1
    const/4 v3, 0x0

    .line 4917
    move-object/from16 v0, p2

    iget-object v4, v0, Lumz;->m:[Lsbl;

    if-eqz v4, :cond_1d

    .line 4918
    move-object/from16 v0, p2

    iget-object v5, v0, Lumz;->m:[Lsbl;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 4919
    iget-object v11, v7, Lsbl;->a:Lugz;

    if-eqz v11, :cond_3

    .line 4920
    if-nez v3, :cond_2

    .line 4921
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4923
    :cond_2
    iget-object v7, v7, Lsbl;->a:Lugz;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4918
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2133
    :cond_4
    invoke-virtual {p0}, Leyl;->b()Lpwd;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lumz;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpwd;->c(Ljava/lang/String;)Lppx;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 2268
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lumz;->c()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v6, v3

    .line 2270
    :goto_3
    if-nez v6, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lumz;->d()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 2271
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 2273
    invoke-virtual/range {p2 .. p2}, Lumz;->d()Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2271
    invoke-static {v3}, Lsun;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v1

    .line 2276
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lumz;->gr_()Landroid/text/Spanned;

    move-result-object v11

    .line 5893
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->t:Lufc;

    if-eqz v1, :cond_13

    .line 5894
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->t:Lufc;

    iget-object v1, v1, Lufc;->c:Lufd;

    move-object v4, v1

    .line 5901
    :goto_5
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->u:Lufc;

    if-eqz v1, :cond_14

    .line 5902
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->u:Lufc;

    iget-object v1, v1, Lufc;->b:Luff;

    move-object v7, v1

    .line 2281
    :goto_6
    const/4 v1, 0x0

    .line 2282
    const/4 v5, 0x0

    .line 2283
    if-eqz v6, :cond_1b

    .line 2284
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_15

    .line 2285
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugz;

    invoke-virtual {v1}, Lugz;->fP_()Landroid/text/Spanned;

    move-result-object v5

    .line 2286
    const/4 v1, 0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugz;

    invoke-virtual {v1}, Lugz;->fP_()Landroid/text/Spanned;

    move-result-object v1

    move-object v6, v5

    move-object v5, v1

    .line 2292
    :goto_7
    iget-object v1, v8, Leyo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 2294
    iget-object v12, v8, Leyo;->f:Leyw;

    .line 6610
    iget-object v13, v12, Leyw;->s:Landroid/widget/TextView;

    if-eqz v13, :cond_7

    .line 6611
    iget-object v13, v12, Leyw;->s:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6613
    :cond_7
    iget-object v13, v12, Leyw;->t:Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 6614
    iget-object v13, v12, Leyw;->t:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6616
    :cond_8
    iget-object v13, v12, Leyw;->u:Landroid/widget/LinearLayout;

    if-eqz v13, :cond_9

    .line 6617
    iget-object v13, v12, Leyw;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6619
    :cond_9
    const/4 v13, 0x0

    iput v13, v12, Leyw;->v:I

    .line 6736
    iget-object v13, v12, Leyw;->g:Lesi;

    invoke-virtual {v13}, Lesi;->a()V

    .line 6623
    iget-object v13, v12, Leyw;->i:Landroid/view/ViewGroup;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6624
    iget-object v13, v12, Leyw;->o:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_a

    .line 6625
    iget-object v13, v12, Leyw;->o:Landroid/widget/FrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6627
    :cond_a
    iget-object v13, v12, Leyw;->r:Landroid/view/View;

    if-eqz v13, :cond_b

    .line 6628
    iget-object v12, v12, Leyw;->r:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2295
    :cond_b
    iget-object v12, v8, Leyo;->f:Leyw;

    .line 7633
    iput-object v9, v12, Leyw;->n:Ljava/lang/String;

    .line 2296
    iget-object v9, v8, Leyo;->f:Leyw;

    .line 7637
    iget-object v12, v9, Leyw;->c:Lewz;

    if-eqz v12, :cond_c

    .line 7640
    iget-object v9, v9, Leyw;->c:Lewz;

    invoke-virtual {v9, v4}, Lewz;->a(Lufd;)V

    .line 2297
    :cond_c
    iget-object v4, v8, Leyo;->f:Leyw;

    .line 7644
    iget-object v4, v4, Leyw;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2298
    iget-object v4, v8, Leyo;->f:Leyw;

    .line 7648
    iget-object v9, v4, Leyw;->d:Lexc;

    if-eqz v9, :cond_d

    .line 7651
    iget-object v4, v4, Leyw;->d:Lexc;

    invoke-virtual {v4, v7}, Lexc;->a(Luff;)V

    .line 2299
    :cond_d
    iget-object v4, v8, Leyo;->f:Leyw;

    .line 7655
    iget-object v7, v4, Leyw;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    .line 7656
    iget-object v4, v4, Leyw;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2300
    :cond_e
    iget-object v4, v8, Leyo;->f:Leyw;

    .line 7661
    iget-object v4, v4, Leyw;->f:Landroid/widget/TextView;

    invoke-static {v4, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2301
    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    .line 2302
    iget-object v1, v8, Leyo;->f:Leyw;

    invoke-virtual {v1}, Leyw;->a()V

    .line 2306
    :goto_8
    iget-object v1, v8, Leyo;->f:Leyw;

    invoke-virtual {v8}, Leyo;->c()Ltpr;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Leyw;->a(Lppx;Ltpr;)V

    .line 2307
    iget-object v2, v8, Leyo;->f:Leyw;

    .line 7665
    iget-object v1, v2, Leyw;->s:Landroid/widget/TextView;

    if-nez v1, :cond_f

    .line 7666
    iget-object v1, v2, Leyw;->a:Landroid/view/View;

    sget v3, Lvkt;->kT:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 7667
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Leyw;->s:Landroid/widget/TextView;

    .line 7669
    :cond_f
    iget-object v1, v2, Leyw;->s:Landroid/widget/TextView;

    invoke-static {v1, v6}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2308
    iget-object v2, v8, Leyo;->f:Leyw;

    .line 7673
    iget-object v1, v2, Leyw;->t:Landroid/widget/TextView;

    if-nez v1, :cond_10

    .line 7674
    iget-object v1, v2, Leyw;->a:Landroid/view/View;

    sget v3, Lvkt;->kU:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 7675
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Leyw;->t:Landroid/widget/TextView;

    .line 7677
    :cond_10
    iget-object v1, v2, Leyw;->t:Landroid/widget/TextView;

    invoke-static {v1, v5}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2309
    invoke-static/range {p2 .. p2}, Leyo;->a(Lumz;)Ltja;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2310
    iget-object v1, v8, Leyo;->f:Leyw;

    .line 2311
    invoke-static/range {p2 .. p2}, Leyo;->a(Lumz;)Ltja;

    move-result-object v2

    iget-object v2, v2, Ltja;->a:[Ltjc;

    iget-object v3, v8, Leyo;->e:Lsrk;

    .line 2313
    invoke-static/range {p2 .. p2}, Leyo;->a(Lumz;)Ltja;

    move-result-object v4

    iget v4, v4, Ltja;->b:I

    .line 2310
    invoke-virtual {v1, v2, v3, v4}, Leyw;->a([Ltjc;Lsrk;I)V

    .line 2315
    :cond_11
    iget-object v1, v8, Leyo;->f:Leyw;

    invoke-virtual {v1}, Leyw;->b()V

    .line 2316
    iget-object v2, v8, Leyo;->f:Leyw;

    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->q:Lube;

    if-nez v1, :cond_17

    .line 2317
    const/4 v1, 0x0

    .line 7869
    :goto_9
    iget-object v2, v2, Leyw;->j:Ldyk;

    invoke-virtual {v2, v1}, Ldyk;->a(Lscp;)V

    .line 2318
    iget-object v2, v8, Leyo;->f:Leyw;

    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->r:Lumy;

    if-nez v1, :cond_18

    .line 2319
    const/4 v1, 0x0

    .line 7873
    :goto_a
    iget-object v2, v2, Leyw;->k:Ldnx;

    invoke-virtual {v2, v1}, Ldnx;->a(Lscp;)V

    .line 2321
    iget-object v2, v8, Leyo;->d:Ldqt;

    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->l:Ltee;

    if-nez v1, :cond_19

    .line 2322
    const/4 v1, 0x0

    .line 2321
    :goto_b
    invoke-virtual {v2, v1}, Ldqt;->a(Lted;)V

    .line 2324
    invoke-static/range {p2 .. p2}, Leyo;->b(Lumz;)Ltln;

    move-result-object v1

    iput-object v1, v8, Leyo;->i:Ltln;

    .line 2325
    iget-object v1, v8, Leyo;->i:Ltln;

    if-eqz v1, :cond_12

    iget-object v1, v8, Leyo;->i:Ltln;

    iget-object v1, v1, Ltln;->b:Ltlm;

    if-eqz v1, :cond_12

    .line 2326
    iget-object v1, v8, Leyo;->i:Ltln;

    iget-object v1, v1, Ltln;->b:Ltlm;

    iget-object v1, v1, Ltlm;->a:Ltma;

    if-eqz v1, :cond_1a

    .line 2327
    iget-object v1, v8, Leyo;->i:Ltln;

    iget-object v1, v1, Ltln;->b:Ltlm;

    iget-object v1, v1, Ltlm;->a:Ltma;

    iput-object v1, v8, Leyo;->j:Ljava/lang/Object;

    .line 2333
    :cond_12
    :goto_c
    iget-object v1, v8, Leyo;->g:Ldxl;

    iget-object v2, v8, Leyo;->h:Ldxm;

    .line 8067
    iget-object v1, v1, Ldxl;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2334
    invoke-virtual {v8}, Leyo;->a()V

    .line 2336
    invoke-virtual {v8}, Leyo;->b()V

    .line 52
    return-void

    .line 5896
    :cond_13
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_5

    .line 5904
    :cond_14
    const/4 v1, 0x0

    move-object v7, v1

    goto/16 :goto_6

    .line 2288
    :cond_15
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugz;

    invoke-virtual {v1}, Lugz;->fP_()Landroid/text/Spanned;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_7

    .line 2304
    :cond_16
    iget-object v1, v8, Leyo;->f:Leyw;

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lumz;->w:Z

    invoke-virtual {v1, v3}, Leyw;->a(Z)V

    goto/16 :goto_8

    .line 2317
    :cond_17
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->q:Lube;

    iget-object v1, v1, Lube;->a:Lscp;

    goto :goto_9

    .line 2319
    :cond_18
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->r:Lumy;

    iget-object v1, v1, Lumy;->a:Lscp;

    goto :goto_a

    .line 2322
    :cond_19
    move-object/from16 v0, p2

    iget-object v1, v0, Lumz;->l:Ltee;

    iget-object v1, v1, Ltee;->a:Lted;

    goto :goto_b

    .line 2328
    :cond_1a
    iget-object v1, v8, Leyo;->i:Ltln;

    iget-object v1, v1, Ltln;->b:Ltlm;

    iget-object v1, v1, Ltlm;->b:Lspk;

    if-eqz v1, :cond_12

    .line 2329
    iget-object v1, v8, Leyo;->i:Ltln;

    iget-object v1, v1, Ltln;->b:Ltlm;

    iget-object v1, v1, Ltlm;->b:Lspk;

    iput-object v1, v8, Leyo;->j:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    move-object v6, v1

    goto/16 :goto_7

    :cond_1c
    move-object v3, v1

    goto/16 :goto_4

    :cond_1d
    move-object v6, v3

    goto/16 :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Leyl;->c:Leyo;

    .line 1403
    iget-object v1, v0, Leyo;->m:Lfbn;

    if-eqz v1, :cond_0

    .line 1404
    iget-object v1, v0, Leyo;->c:Lfbz;

    iget-object v2, v0, Leyo;->m:Lfbn;

    invoke-virtual {v1, v2}, Lfbz;->b(Lfcd;)V

    .line 1399
    :cond_0
    iget-object v1, v0, Leyo;->g:Ldxl;

    iget-object v0, v0, Leyo;->h:Ldxm;

    .line 2071
    iget-object v1, v1, Ldxl;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Leyl;->f:Lkua;

    iget-object v1, p0, Leyl;->c:Leyo;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method final b()Lpwd;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Leyl;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Leyl;->g:Lpwg;

    invoke-interface {v0}, Lpwg;->d()Lpwd;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leyl;->g:Lpwg;

    iget-object v1, p0, Leyl;->h:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Lnkf;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Leyl;->b:Lrib;

    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Leyl;->b:Lrib;

    invoke-virtual {v0}, Lrib;->m()Lrpp;

    move-result-object v0

    invoke-interface {v0}, Lrpp;->a()Lnkf;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
