.class public Lclk;
.super Lclo;
.source "SourceFile"


# instance fields
.field W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field X:Lwbm;

.field Y:Lnsv;

.field Z:Lbul;

.field a:Lkua;

.field aa:Llfp;

.field ab:Lnvg;

.field ac:Lpdu;

.field ad:Lrfc;

.field ae:Lqaj;

.field af:Lqag;

.field private ag:Lpwd;

.field private ah:Ldti;

.field private ai:I

.field b:Lkyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lclk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->cC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p0}, Lclk;->f()Lfj;

    move-result-object v2

    invoke-static {v2}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclm;

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lclm;->a(Lclk;)V

    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lclk;->L()Ltmu;

    move-result-object v2

    iget-object v2, v2, Ltmu;->k:Ltod;

    .line 72
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltod;->a:Ltoe;

    if-eqz v3, :cond_0

    .line 73
    iget-object v2, v2, Ltod;->a:Ltoe;

    iget-object v0, v2, Ltoe;->a:Lsvy;

    move-object/from16 v16, v0

    .line 76
    :cond_0
    sget v2, Lvkv;->by:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lclk;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lclk;->X:Lwbm;

    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwg;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lclk;->ac:Lpdu;

    .line 83
    invoke-interface {v3}, Lpdu;->c()Lpds;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lclk;->ag:Lpwd;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lclk;->ad:Lrfc;

    new-instance v3, Lrey;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrey;-><init>(Landroid/app/Activity;Lrfh;)V

    .line 1181
    iput-object v3, v2, Lrfc;->d:Lrfg;

    .line 92
    new-instance v2, Ldti;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lclk;->Z:Lbul;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclk;->ag:Lpwd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lclk;->ae:Lqaj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lclk;->af:Lqag;

    move-object/from16 v0, p0

    iget-object v8, v0, Lclk;->a:Lkua;

    move-object/from16 v0, p0

    iget-object v9, v0, Lclk;->ab:Lnvg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lclk;->b:Lkyw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lclk;->ad:Lrfc;

    new-instance v12, Lcll;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcll;-><init>(Lclk;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lclk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 112
    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lclk;->Y:Lnsv;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lclk;->G()Lmwh;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lclk;->aa:Llfp;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Ldti;-><init>(Landroid/app/Activity;Lbul;Lpwd;Lqaj;Lqag;Lkua;Lnvg;Lkyw;Lrfc;Ldtk;Lsrk;Lnsv;Lmwh;Lsvy;Llfp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lclk;->ah:Ldti;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lclk;->ah:Ldti;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclk;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2121
    sget v2, Lvkt;->eV:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Ldti;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2122
    sget v2, Lvkt;->eN:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Ldti;->n:Landroid/widget/ListView;

    .line 2124
    new-instance v2, Lesl;

    iget-object v3, v15, Ldti;->a:Landroid/app/Activity;

    iget-object v4, v15, Ldti;->e:Lkua;

    iget-object v5, v15, Ldti;->h:Lkyw;

    iget-object v6, v15, Ldti;->f:Lbul;

    iget-object v7, v15, Ldti;->i:Lrfc;

    iget-object v8, v15, Ldti;->c:Lqaj;

    iget-object v9, v15, Ldti;->d:Lqag;

    iget-object v10, v15, Ldti;->b:Lpwd;

    iget-object v11, v15, Ldti;->g:Lnvg;

    .line 2133
    invoke-interface {v11}, Lnvg;->a()Lpeg;

    move-result-object v11

    iget-object v12, v15, Ldti;->k:Lmwh;

    const/4 v13, 0x0

    iget-object v14, v15, Ldti;->l:Llfp;

    invoke-direct/range {v2 .. v14}, Lesl;-><init>(Landroid/content/Context;Lkua;Lkyw;Lbul;Lrfc;Lqaj;Lqag;Lpwd;Lpeg;Lmwh;Ljava/lang/String;Llfp;)V

    .line 2139
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldti;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Ldti;->p:Landroid/widget/LinearLayout;

    .line 2140
    iget-object v3, v15, Ldti;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, v15, Ldti;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2143
    iget-object v3, v15, Ldti;->n:Landroid/widget/ListView;

    iget-object v4, v15, Ldti;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2147
    sget v3, Lvkv;->bp:I

    iget-object v4, v15, Ldti;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Ldti;->q:Landroid/view/View;

    .line 2148
    iget-object v3, v15, Ldti;->q:Landroid/view/View;

    sget v4, Lvkt;->cU:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lvkz;->bS:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2150
    iget-object v3, v15, Ldti;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Ldti;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2152
    invoke-virtual {v15}, Ldti;->b()V

    .line 2154
    new-instance v3, Lnlr;

    invoke-direct {v3}, Lnlr;-><init>()V

    .line 2155
    const-class v4, Lppt;

    invoke-interface {v3, v4, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 2156
    new-instance v2, Lnma;

    invoke-direct {v2, v3}, Lnma;-><init>(Lnmu;)V

    .line 2158
    new-instance v3, Lnmx;

    invoke-direct {v3}, Lnmx;-><init>()V

    iput-object v3, v15, Ldti;->o:Lnmx;

    .line 2159
    iget-object v3, v15, Ldti;->o:Lnmx;

    new-instance v4, Ldtj;

    invoke-direct {v4, v15}, Ldtj;-><init>(Ldti;)V

    invoke-virtual {v3, v4}, Lnmx;->a(Lnlm;)V

    .line 2191
    iget-object v3, v15, Ldti;->o:Lnmx;

    invoke-virtual {v2, v3}, Lnma;->a(Lnll;)V

    .line 2192
    iget-object v3, v15, Ldti;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lclk;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lclo;->g_()V

    .line 127
    iget-object v0, p0, Lclk;->a:Lkua;

    iget-object v1, p0, Lclk;->ah:Ldti;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lclk;->W:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 129
    iget-object v0, p0, Lclk;->ah:Ldti;

    .line 3196
    invoke-virtual {v0}, Ldti;->a()V

    .line 130
    invoke-virtual {p0}, Lclk;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lclk;->ai:I

    .line 134
    iget-object v0, p0, Lclk;->b:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lclk;->ag:Lpwd;

    invoke-interface {v0}, Lpwd;->p()V

    .line 137
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lclo;->h_()V

    .line 149
    iget-object v0, p0, Lclk;->a:Lkua;

    iget-object v1, p0, Lclk;->ah:Ldti;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lclo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lclk;->ai:I

    if-eq v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lclk;->ai:I

    .line 157
    iget-object v0, p0, Lclk;->ah:Ldti;

    .line 3207
    invoke-virtual {v0}, Ldti;->b()V

    .line 159
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lclo;->q()V

    .line 142
    invoke-virtual {p0}, Lclk;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lclk;->ai:I

    .line 143
    return-void
.end method
