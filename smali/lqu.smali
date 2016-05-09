.class public final Llqu;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llld;
.implements Llsv;


# instance fields
.field W:Lllb;

.field X:Landroid/view/View;

.field Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field Z:Llst;

.field aa:Llmf;

.field private ab:Landroid/view/View;

.field private ac:Landroid/support/v7/widget/Toolbar;

.field private ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Llze;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/view/animation/Animation;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 172
    sget v0, Lljp;->k:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqu;->ab:Landroid/view/View;

    .line 173
    iget-object v0, p0, Llqu;->ab:Landroid/view/View;

    sget v1, Lljn;->bu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    .line 174
    iget-object v0, p0, Llqu;->ab:Landroid/view/View;

    sget v1, Lljn;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Llqu;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 175
    iget-object v0, p0, Llqu;->ab:Landroid/view/View;

    sget v1, Lljn;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llqu;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 176
    iget-object v0, p0, Llqu;->ab:Landroid/view/View;

    sget v1, Lljn;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llqu;->X:Landroid/view/View;

    .line 177
    iget-object v0, p0, Llqu;->ab:Landroid/view/View;

    sget v1, Lljn;->bm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Llqu;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 178
    invoke-virtual {p0}, Llqu;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 179
    new-instance v1, Llze;

    sget v3, Lljm;->r:I

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Llze;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Llqu;->af:Llze;

    .line 182
    iget-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    sget v1, Lljq;->a:I

    .line 5887
    new-instance v3, Lahi;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lahi;-><init>(Landroid/content/Context;)V

    .line 4899
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 184
    iget-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Llqv;

    invoke-direct {v1, p0}, Llqv;-><init>(Llqu;)V

    .line 5911
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->l:Laqo;

    .line 195
    iget-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    sget v1, Lljr;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 196
    iget-object v0, p0, Llqu;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lams;

    invoke-direct {v1}, Lams;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 197
    iget-object v0, p0, Llqu;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Llqu;->af:Llze;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 198
    iget-object v0, p0, Llqu;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {p0}, Llqu;->f()Lfj;

    move-result-object v0

    .line 201
    sget v1, Llji;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Llqu;->ag:Landroid/view/animation/Animation;

    .line 202
    sget v1, Llji;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Llqu;->ah:Landroid/view/animation/Animation;

    .line 204
    iget-object v3, p0, Llqu;->W:Lllb;

    .line 6140
    iget-object v0, v3, Lllb;->i:Llst;

    invoke-virtual {v0, v3}, Llst;->a(Llsu;)V

    .line 6141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6142
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6143
    iget-object v1, v3, Lllb;->i:Llst;

    iget-object v4, v3, Lllb;->b:Lsrk;

    invoke-virtual {v1, v4, v0}, Llst;->a(Lsrk;Ljava/util/Map;)V

    .line 6144
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    .line 6145
    const-class v1, Lncj;

    new-instance v4, Llwy;

    iget-object v5, v3, Lllb;->c:Landroid/content/Context;

    iget-object v6, v3, Lllb;->d:Lpeg;

    iget-object v7, v3, Lllb;->i:Llst;

    invoke-direct {v4, v5, v6, v3, v7}, Llwy;-><init>(Landroid/content/Context;Lpeg;Llwz;Llst;)V

    invoke-interface {v0, v1, v4}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 6148
    const-class v1, Lrud;

    new-instance v4, Llth;

    iget-object v5, v3, Lllb;->c:Landroid/content/Context;

    iget-object v6, v3, Lllb;->b:Lsrk;

    invoke-direct {v4, v5, v6}, Llth;-><init>(Landroid/content/Context;Lsrk;)V

    invoke-interface {v0, v1, v4}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 6151
    new-instance v4, Lnmv;

    invoke-direct {v4, v0}, Lnmv;-><init>(Lnmu;)V

    .line 6152
    iget-object v0, v3, Lllb;->f:Lnmb;

    invoke-virtual {v4, v0}, Lnmv;->a(Lnll;)V

    .line 6154
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 6155
    iget-object v0, v3, Lllb;->a:Lmyu;

    invoke-virtual {v0}, Lmyu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6156
    new-instance v7, Lnmx;

    invoke-direct {v7}, Lnmx;-><init>()V

    .line 6157
    iget-object v1, v3, Lllb;->f:Lnmb;

    invoke-virtual {v1, v7}, Lnmb;->a(Lnll;)V

    .line 6158
    instance-of v1, v0, Lnci;

    if-eqz v1, :cond_5

    .line 6159
    check-cast v0, Lnci;

    .line 6160
    iget-object v1, v3, Lllb;->g:Ljava/util/Map;

    .line 7050
    iget-object v8, v0, Lnci;->b:Lmyw;

    if-nez v8, :cond_1

    iget-object v8, v0, Lnci;->a:Ltqq;

    iget-object v8, v8, Ltqq;->c:Lskl;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lnci;->a:Ltqq;

    iget-object v8, v8, Ltqq;->c:Lskl;

    iget-object v8, v8, Lskl;->a:Lskk;

    if-eqz v8, :cond_1

    .line 7053
    new-instance v8, Lmyw;

    iget-object v9, v0, Lnci;->a:Ltqq;

    iget-object v9, v9, Ltqq;->c:Lskl;

    iget-object v9, v9, Lskl;->a:Lskk;

    invoke-direct {v8, v9}, Lmyw;-><init>(Lskk;)V

    iput-object v8, v0, Lnci;->b:Lmyw;

    .line 7055
    :cond_1
    iget-object v8, v0, Lnci;->b:Lmyw;

    .line 6160
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6161
    invoke-virtual {v0}, Lnci;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncj;

    .line 6162
    invoke-virtual {v1}, Lncj;->a()Ljava/lang/String;

    move-result-object v9

    .line 6163
    iget-object v10, v3, Lllb;->i:Llst;

    invoke-virtual {v10, v9}, Llst;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6167
    invoke-virtual {v7, v1}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 8032
    :cond_3
    iget-object v0, v0, Lnci;->a:Ltqq;

    .line 8045
    iget-object v1, v0, Ltqq;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8046
    iget-object v1, v0, Ltqq;->b:Lsul;

    .line 8047
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltqq;->e:Landroid/text/Spanned;

    .line 8049
    :cond_4
    iget-object v0, v0, Ltqq;->e:Landroid/text/Spanned;

    .line 6171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6172
    iget-object v1, v3, Lllb;->f:Lnmb;

    invoke-virtual {v1, v7}, Lnmb;->c(Lnll;)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6174
    :cond_5
    instance-of v1, v0, Lrue;

    if-eqz v1, :cond_0

    .line 6175
    check-cast v0, Lrue;

    .line 6176
    iget-object v1, v0, Lrue;->a:[Lruf;

    array-length v8, v1

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_0

    aget-object v9, v1, v0

    .line 6177
    iget-object v10, v9, Lruf;->a:Lrud;

    if-eqz v10, :cond_6

    .line 6178
    iget-object v9, v9, Lruf;->a:Lrud;

    invoke-virtual {v7, v9}, Lnmx;->b(Ljava/lang/Object;)V

    .line 6176
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6184
    :cond_7
    iget-object v1, v3, Lllb;->e:Llld;

    iget-object v0, v3, Lllb;->a:Lmyu;

    .line 9035
    iget-object v0, v0, Lmyu;->a:Lskf;

    .line 9041
    iget-object v6, v0, Lskf;->e:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 9042
    iget-object v6, v0, Lskf;->a:Lsul;

    .line 9043
    invoke-static {v6}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lskf;->e:Landroid/text/Spanned;

    .line 9045
    :cond_8
    iget-object v6, v0, Lskf;->e:Landroid/text/Spanned;

    .line 6185
    iget-object v0, v3, Lllb;->a:Lmyu;

    .line 6186
    invoke-virtual {v0}, Lmyu;->a()Lmxv;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 6184
    :goto_3
    invoke-interface {v1, v6, v0, v5, v4}, Llld;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnmv;)V

    .line 6189
    invoke-virtual {v3}, Lllb;->d()V

    .line 206
    iget-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    sget v1, Lljn;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 207
    iget-object v2, p0, Llqu;->W:Lllb;

    .line 9224
    iget-object v0, v2, Lllb;->a:Lmyu;

    invoke-virtual {v0}, Lmyu;->a()Lmxv;

    move-result-object v3

    .line 9225
    if-eqz v1, :cond_9

    if-nez v3, :cond_b

    .line 209
    :cond_9
    :goto_4
    iget-object v0, p0, Llqu;->ab:Landroid/view/View;

    return-object v0

    :cond_a
    move v0, v2

    .line 6186
    goto :goto_3

    .line 9228
    :cond_b
    iget-object v4, v2, Lllb;->j:Llmf;

    .line 10052
    iget-object v0, v3, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->g:Lszl;

    if-eqz v0, :cond_c

    .line 10053
    iget-object v0, v3, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->g:Lszl;

    iget-object v0, v0, Lszl;->a:Lszi;

    .line 9229
    :goto_5
    iget-object v2, v2, Lllb;->b:Lsrk;

    .line 9228
    invoke-virtual {v4, v0, v1, v3, v2}, Llmf;->a(Lszi;Landroid/view/View;Ljava/lang/Object;Lsrk;)Llet;

    goto :goto_4

    .line 10054
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Lfd;->a(Landroid/app/Activity;)V

    .line 10349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10350
    invoke-virtual {p0}, Llqu;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 10351
    const-string v2, "original_status_bar_color"

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10352
    invoke-virtual {p0}, Llqu;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lljk;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 216
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 118
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 120
    const/4 v0, 0x2

    sget v1, Lljs;->b:I

    invoke-virtual {p0, v0, v1}, Llqu;->a(II)V

    .line 121
    invoke-virtual {p0}, Llqu;->f()Lfj;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    .line 122
    invoke-interface {v0, p0}, Llqx;->a(Llqu;)V

    .line 126
    :try_start_0
    new-instance v0, Lskf;

    invoke-direct {v0}, Lskf;-><init>()V

    .line 1558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 128
    const-string v2, "renderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 126
    check-cast v0, Lskf;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 2558
    :goto_0
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 135
    const-string v1, "confirm_dialog_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    :try_start_1
    new-instance v1, Lsjx;

    invoke-direct {v1}, Lsjx;-><init>()V

    .line 3136
    array-length v3, v0

    invoke-static {v1, v0, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 138
    check-cast v0, Lsjx;
    :try_end_1
    .catch Lvqu; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_1
    new-instance v1, Lmyu;

    invoke-direct {v1, v2, v0}, Lmyu;-><init>(Lskf;Lsjx;)V

    .line 151
    invoke-virtual {p0}, Llqu;->f()Lfj;

    move-result-object v3

    move-object v2, v3

    .line 152
    check-cast v2, Lsrl;

    .line 153
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    move-object v0, v5

    .line 154
    check-cast v0, Lozm;

    invoke-interface {v0}, Lozm;->k()Loyn;

    move-result-object v0

    invoke-virtual {v0}, Loyn;->a()Lpeg;

    move-result-object v4

    .line 155
    check-cast v5, Lknt;

    invoke-interface {v5}, Lknt;->a()Lkns;

    move-result-object v5

    .line 157
    new-instance v0, Lllb;

    .line 159
    invoke-interface {v2}, Lsrl;->f()Lsrk;

    move-result-object v2

    .line 162
    invoke-virtual {v5}, Lkns;->k()Lkua;

    move-result-object v5

    iget-object v7, p0, Llqu;->Z:Llst;

    iget-object v8, p0, Llqu;->aa:Llmf;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lllb;-><init>(Lmyu;Lsrk;Landroid/content/Context;Lpeg;Lkua;Llld;Llst;Llmf;)V

    iput-object v0, p0, Llqu;->W:Lllb;

    .line 3835
    iget-boolean v0, p0, Lfe;->F:Z

    if-eq v0, v9, :cond_0

    .line 3836
    iput-boolean v9, p0, Lfe;->F:Z

    .line 3837
    invoke-virtual {p0}, Lfe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4778
    iget-boolean v0, p0, Lfe;->B:Z

    .line 3837
    if-nez v0, :cond_0

    .line 3838
    iget-object v0, p0, Lfe;->v:Lfp;

    invoke-virtual {v0}, Lfp;->d()V

    .line 168
    :cond_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    new-instance v0, Lskf;

    invoke-direct {v0}, Lskf;-><init>()V

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Llqu;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 16109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Llqu;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 311
    iget-object v0, p0, Llqu;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Llqw;

    invoke-direct {v1, p0}, Llqw;-><init>(Llqu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnmv;)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 258
    iget-boolean v0, p0, Llqu;->ai:Z

    if-eq v0, p2, :cond_0

    .line 259
    iput-boolean p2, p0, Llqu;->ai:Z

    .line 15372
    iget-object v0, p0, Llqu;->ac:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 15373
    if-eqz v0, :cond_0

    .line 15377
    sget v1, Lljn;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 15378
    iget-boolean v1, p0, Llqu;->ai:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 263
    :cond_0
    iget-object v0, p0, Llqu;->af:Llze;

    .line 16032
    iget-object v0, v0, Llze;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 264
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 266
    invoke-virtual {p0}, Llqu;->f()Lfj;

    move-result-object v0

    sget v1, Lljp;->l:I

    const/4 v3, 0x0

    .line 265
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Llqu;->af:Llze;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Llze;->a(ILandroid/view/View;)V

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Llqu;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 274
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 340
    new-instance v0, Llzd;

    invoke-direct {v0, p1, p2}, Llzd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Llqu;->f()Lfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzd;->a(Landroid/content/Context;)V

    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Llqu;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 326
    iget-object v0, p0, Llqu;->X:Landroid/view/View;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 328
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 331
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Llqu;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Llqu;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 335
    invoke-virtual {p0}, Llqu;->dismiss()V

    .line 336
    return-void
.end method

.method public final f_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 232
    invoke-super {p0}, Lfd;->f_()V

    .line 11363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 11364
    const-string v1, "original_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11365
    if-eq v0, v2, :cond_0

    .line 11366
    invoke-virtual {p0}, Llqu;->f()Lfj;

    move-result-object v1

    invoke-virtual {v1}, Lfj;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Llqu;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 289
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    .line 282
    :cond_1
    if-eqz p1, :cond_2

    .line 283
    iget-object v0, p0, Llqu;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Llqu;->X:Landroid/view/View;

    iget-object v1, p0, Llqu;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 286
    :cond_2
    iget-object v0, p0, Llqu;->X:Landroid/view/View;

    iget-object v1, p0, Llqu;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    iget-object v0, p0, Llqu;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 244
    iget-object v1, p0, Llqu;->X:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 245
    iget-object v1, p0, Llqu;->W:Lllb;

    .line 14194
    iget-object v2, v1, Lllb;->i:Llst;

    .line 14383
    iget-object v2, v2, Llst;->e:Luaj;

    .line 14195
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14196
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14197
    iget-object v4, v1, Lllb;->h:Llku;

    iget-object v5, v1, Lllb;->i:Llst;

    .line 14198
    invoke-virtual {v5}, Llst;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 15041
    :goto_0
    iput-boolean v0, v4, Llku;->a:Z

    .line 14199
    iget-object v0, v1, Lllb;->h:Llku;

    invoke-virtual {v0}, Llku;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14200
    iget-object v0, v1, Lllb;->c:Landroid/content/Context;

    new-instance v4, Lmyr;

    iget-object v5, v1, Lllb;->h:Llku;

    .line 15052
    iget-object v5, v5, Llku;->b:Lsjx;

    .line 14202
    invoke-direct {v4, v5}, Lmyr;-><init>(Lsjx;)V

    iget-object v5, v1, Lllb;->b:Lsrk;

    new-instance v6, Lllc;

    invoke-direct {v6, v1, v2, v3}, Lllc;-><init>(Lllb;Luaj;Ljava/util/Map;)V

    .line 14200
    invoke-static {v0, v4, v5, v6, v3}, Llkv;->a(Landroid/content/Context;Lmyr;Lsrk;Lnuu;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 14198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14212
    :cond_1
    iget-object v0, v1, Lllb;->b:Lsrk;

    invoke-interface {v0, v2, v3}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    goto :goto_1

    .line 247
    :cond_2
    invoke-virtual {p0}, Llqu;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 239
    iget-object v3, p0, Llqu;->W:Lllb;

    .line 12266
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Lllb;->f:Lnmb;

    invoke-virtual {v0}, Lnmb;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 12267
    iget-object v0, v3, Lllb;->f:Lnmb;

    invoke-virtual {v0, v2}, Lnmb;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 12268
    instance-of v1, v0, Lncj;

    if-eqz v1, :cond_0

    .line 12269
    check-cast v0, Lncj;

    .line 12270
    iget-object v1, v3, Lllb;->i:Llst;

    invoke-virtual {v0}, Lncj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Llst;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12271
    iget-object v1, v3, Lllb;->g:Ljava/util/Map;

    iget-object v4, v3, Lllb;->f:Lnmb;

    .line 12272
    invoke-virtual {v4, v2}, Lnmb;->a(I)Lnmc;

    move-result-object v4

    .line 12287
    iget-object v4, v4, Lnmc;->b:Lnll;

    .line 12272
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyw;

    .line 12273
    invoke-virtual {v1}, Lmyw;->a()Ljava/util/List;

    move-result-object v1

    .line 12274
    invoke-virtual {v0}, Lncj;->c()Lmyv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12266
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 12278
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12279
    iget-object v0, v3, Lllb;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyw;

    .line 12280
    invoke-virtual {v0}, Lmyw;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12281
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12284
    :cond_3
    iget-object v0, v3, Lllb;->i:Llst;

    .line 13241
    invoke-static {}, Lkva;->a()V

    .line 13242
    iget-object v2, v0, Llst;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13243
    iget-object v2, v0, Llst;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13244
    invoke-virtual {v0}, Llst;->h()V

    .line 12285
    iget-object v0, v3, Lllb;->i:Llst;

    invoke-virtual {v0, v3}, Llst;->b(Llsu;)V

    .line 240
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lfd;->q()V

    .line 221
    iget-object v0, p0, Llqu;->Z:Llst;

    invoke-virtual {v0, p0}, Llst;->a(Llsv;)V

    .line 222
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lfd;->r()V

    .line 227
    iget-object v0, p0, Llqu;->Z:Llst;

    invoke-virtual {v0, p0}, Llst;->b(Llsv;)V

    .line 228
    return-void
.end method
