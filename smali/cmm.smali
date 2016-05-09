.class final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcmm;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcmm;->a:Lcmk;

    .line 3037
    iget-object v0, v0, Lcmk;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 156
    iget-object v1, p0, Lcmm;->a:Lcmk;

    iget-object v1, v1, Lcmk;->a:Lldo;

    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 157
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 142
    check-cast p1, Lsxk;

    .line 3145
    iget-object v0, p0, Lcmm;->a:Lcmk;

    .line 3146
    invoke-static {p1}, Lncz;->a(Lsxk;)Lncz;

    move-result-object v3

    .line 3147
    invoke-virtual {v3}, Lncz;->b()Ltuw;

    move-result-object v3

    .line 4037
    iput-object v3, v0, Lcmk;->aa:Ltuw;

    .line 3148
    iget-object v0, p0, Lcmm;->a:Lcmk;

    .line 5037
    iget-object v3, v0, Lcmk;->ad:Ldux;

    .line 3148
    iget-object v0, p0, Lcmm;->a:Lcmk;

    .line 6037
    iget-object v4, v0, Lcmk;->aa:Ltuw;

    .line 6132
    iput-object v4, v3, Ldux;->u:Ltuw;

    .line 6133
    if-eqz v4, :cond_0

    iget-object v0, v4, Ltuw;->a:Lttl;

    if-nez v0, :cond_3

    .line 6134
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Ltuw;->a:Lttl;

    if-nez v0, :cond_1

    .line 6135
    const-string v0, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 6137
    :cond_1
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3149
    :cond_2
    :goto_0
    iget-object v0, p0, Lcmm;->a:Lcmk;

    iget-object v1, p0, Lcmm;->a:Lcmk;

    .line 10037
    invoke-virtual {v1}, Lcmk;->y()Lebz;

    move-result-object v1

    .line 11037
    iput-object v1, v0, Lcmk;->ab:Lebz;

    .line 3150
    iget-object v0, p0, Lcmm;->a:Lcmk;

    iget-object v0, v0, Lcmk;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11700
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 3151
    iget-object v0, p0, Lcmm;->a:Lcmk;

    .line 12037
    iget-object v0, v0, Lcmk;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 142
    return-void

    .line 6140
    :cond_3
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6223
    iget-boolean v0, v3, Ldux;->w:Z

    if-nez v0, :cond_4

    .line 6227
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->bC:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, v3, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 6229
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->cT:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->g:Landroid/widget/TextView;

    .line 6230
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->bE:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldux;->h:Landroid/view/View;

    .line 6231
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->bD:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v3, Ldux;->i:Landroid/support/v7/widget/RecyclerView;

    .line 6232
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    .line 6233
    invoke-virtual {v0, v2}, Lams;->b(I)V

    .line 6234
    iget-object v5, v3, Ldux;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 6235
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    .line 6236
    new-instance v5, Letd;

    iget-object v6, v3, Ldux;->a:Landroid/app/Activity;

    iget-object v7, v3, Ldux;->e:Lnvg;

    iget-object v8, v3, Ldux;->b:Lsrk;

    invoke-direct {v5, v6, v7, v8}, Letd;-><init>(Landroid/app/Activity;Lnvg;Lsrk;)V

    .line 6238
    const-class v6, Lshd;

    invoke-interface {v0, v6, v5}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 6241
    new-instance v5, Lnmv;

    invoke-direct {v5, v0}, Lnmv;-><init>(Lnmu;)V

    .line 6243
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, v3, Ldux;->x:Lnmx;

    .line 6244
    iget-object v0, v3, Ldux;->x:Lnmx;

    invoke-virtual {v5, v0}, Lnmv;->a(Lnll;)V

    .line 6245
    iget-object v0, v3, Ldux;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 6247
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->dD:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldux;->j:Landroid/view/View;

    .line 6248
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->dC:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->k:Landroid/widget/TextView;

    .line 6249
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->dB:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->l:Landroid/widget/TextView;

    .line 6250
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->eK:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldux;->m:Landroid/view/View;

    .line 6251
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->et:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->n:Landroid/widget/TextView;

    .line 6252
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->jQ:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->o:Landroid/widget/TextView;

    .line 6253
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->jP:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->p:Landroid/widget/TextView;

    .line 6254
    new-instance v0, Ldyk;

    iget-object v5, v3, Ldux;->b:Lsrk;

    iget-object v6, v3, Ldux;->p:Landroid/widget/TextView;

    iget-object v7, v3, Ldux;->d:Ldqd;

    invoke-direct {v0, v5, v6, v7}, Ldyk;-><init>(Lsrk;Landroid/widget/TextView;Ldqd;)V

    iput-object v0, v3, Ldux;->q:Ldyk;

    .line 6258
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->iO:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->r:Landroid/widget/TextView;

    .line 6259
    iget-object v0, v3, Ldux;->c:Landroid/view/View;

    sget v5, Lvkt;->iN:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ldux;->s:Landroid/widget/TextView;

    .line 6261
    iput-boolean v1, v3, Ldux;->w:Z

    .line 6142
    :cond_4
    iget-object v0, v4, Ltuw;->a:Lttl;

    .line 6265
    iget-object v5, v3, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 7064
    iget-object v6, v0, Lttl;->d:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 7065
    iget-object v6, v0, Lttl;->a:Lsul;

    .line 7066
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lttl;->d:Landroid/text/Spanned;

    .line 7068
    :cond_5
    iget-object v6, v0, Lttl;->d:Landroid/text/Spanned;

    .line 6265
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 6266
    iget-boolean v0, v0, Lttl;->b:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldux;->v:Z

    .line 6267
    iget-object v0, v3, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, v3, Ldux;->v:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6268
    iget-boolean v0, v3, Ldux;->v:Z

    invoke-virtual {v3, v0}, Ldux;->b(Z)V

    .line 6269
    iget-object v0, v3, Ldux;->f:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Ldva;

    invoke-direct {v1, v3}, Ldva;-><init>(Ldux;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6143
    iget-object v0, v4, Ltuw;->b:Lttm;

    .line 7283
    iget-object v1, v3, Ldux;->g:Landroid/widget/TextView;

    .line 8061
    iget-object v5, v0, Lttm;->c:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 8062
    iget-object v5, v0, Lttm;->b:Lsul;

    .line 8063
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lttm;->c:Landroid/text/Spanned;

    .line 8065
    :cond_6
    iget-object v5, v0, Lttm;->c:Landroid/text/Spanned;

    .line 7283
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7284
    iget-object v1, v0, Lttm;->a:[Lshd;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 7285
    iget-object v0, v3, Ldux;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7286
    iget-object v0, v3, Ldux;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6145
    :goto_2
    iget-object v0, v3, Ldux;->k:Landroid/widget/TextView;

    .line 8125
    iget-object v1, v4, Ltuw;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 8126
    iget-object v1, v4, Ltuw;->c:Lsul;

    .line 8127
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltuw;->j:Landroid/text/Spanned;

    .line 8129
    :cond_7
    iget-object v1, v4, Ltuw;->j:Landroid/text/Spanned;

    .line 6145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6146
    iget-object v0, v3, Ldux;->l:Landroid/widget/TextView;

    iget-object v1, v4, Ltuw;->d:Ltuu;

    iget-object v1, v1, Ltuu;->a:Lscp;

    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6147
    iget-object v0, v3, Ldux;->l:Landroid/widget/TextView;

    new-instance v1, Lduy;

    invoke-direct {v1, v3}, Lduy;-><init>(Ldux;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6155
    iget-object v0, v3, Ldux;->o:Landroid/widget/TextView;

    .line 8181
    iget-object v1, v4, Ltuw;->l:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 8182
    iget-object v1, v4, Ltuw;->i:Lsul;

    .line 8183
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltuw;->l:Landroid/text/Spanned;

    .line 8185
    :cond_8
    iget-object v1, v4, Ltuw;->l:Landroid/text/Spanned;

    .line 6155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6156
    iget-object v0, v3, Ldux;->q:Ldyk;

    iget-object v1, v4, Ltuw;->h:Ltuu;

    iget-object v1, v1, Ltuu;->a:Lscp;

    invoke-virtual {v0, v1}, Ldyk;->a(Lscp;)V

    .line 6157
    iget-object v0, v3, Ldux;->r:Landroid/widget/TextView;

    .line 9153
    iget-object v1, v4, Ltuw;->k:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 9154
    iget-object v1, v4, Ltuw;->e:Lsul;

    .line 9155
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltuw;->k:Landroid/text/Spanned;

    .line 9157
    :cond_9
    iget-object v1, v4, Ltuw;->k:Landroid/text/Spanned;

    .line 6157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6158
    iget-object v0, v4, Ltuw;->f:Ltuu;

    iget-object v0, v0, Ltuu;->a:Lscp;

    .line 6160
    iget-object v1, v3, Ldux;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6161
    iget-object v1, v3, Ldux;->s:Landroid/widget/TextView;

    new-instance v2, Lduz;

    invoke-direct {v2, v3, v0}, Lduz;-><init>(Ldux;Lscp;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6170
    iget-object v0, v4, Ltuw;->a:Lttl;

    iget-boolean v0, v0, Lttl;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, Ltuw;->g:Z

    if-eqz v0, :cond_2

    .line 6171
    iget-object v0, v3, Ldux;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6266
    goto/16 :goto_1

    .line 7288
    :cond_b
    iget-object v1, v3, Ldux;->x:Lnmx;

    invoke-virtual {v1}, Lnmx;->d()V

    .line 7289
    iget-object v1, v3, Ldux;->x:Lnmx;

    iget-object v0, v0, Lttm;->a:[Lshd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnmx;->a(Ljava/util/Collection;)V

    .line 7290
    iget-object v0, v3, Ldux;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7291
    iget-object v0, v3, Ldux;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
