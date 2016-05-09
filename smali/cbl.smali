.class public Lcbl;
.super Lclo;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llmo;


# instance fields
.field W:Lmmc;

.field X:Lldo;

.field Y:Lpeg;

.field Z:Lsrk;

.field a:Landroid/view/View;

.field aa:Lkua;

.field private ab:Llmm;

.field private ac:Landroid/view/View;

.field private ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Llze;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/view/animation/Animation;

.field b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 103
    sget v0, Lvkv;->aY:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbl;->ac:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcbl;->ac:Landroid/view/View;

    sget v1, Lvkt;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcbl;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 105
    iget-object v0, p0, Lcbl;->ac:Landroid/view/View;

    sget v1, Lvkt;->eu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcbl;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v0, p0, Lcbl;->ac:Landroid/view/View;

    sget v1, Lvkt;->es:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbl;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcbl;->ac:Landroid/view/View;

    sget v1, Lvkt;->ke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lcbl;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 108
    new-instance v0, Llze;

    .line 109
    invoke-virtual {p0}, Lcbl;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkr;->cJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Llze;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcbl;->af:Llze;

    .line 111
    iget-object v0, p0, Lcbl;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lams;

    invoke-direct {v1}, Lams;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 112
    iget-object v0, p0, Lcbl;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcbl;->af:Llze;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 113
    iget-object v0, p0, Lcbl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcbl;->f()Lfj;

    move-result-object v0

    .line 116
    sget v1, Lvkm;->e:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcbl;->ag:Landroid/view/animation/Animation;

    .line 117
    sget v1, Lvkm;->f:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcbl;->ah:Landroid/view/animation/Animation;

    .line 119
    iget-object v0, p0, Lcbl;->ab:Llmm;

    .line 3143
    iget-object v1, v0, Llmm;->a:Ltcf;

    iget-object v1, v1, Ltcf;->a:Ljava/lang/String;

    .line 3247
    iget-object v2, v0, Llmm;->e:Llmo;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llmo;->b(Z)V

    .line 3248
    iget-object v2, v0, Llmm;->b:Lmmc;

    new-instance v3, Llmn;

    invoke-direct {v3, v0}, Llmn;-><init>(Llmm;)V

    .line 4141
    new-instance v0, Lnny;

    iget-object v4, v2, Lmmc;->g:Lnok;

    iget-object v5, v2, Lmmc;->h:Lpdu;

    .line 4143
    invoke-interface {v5}, Lpdu;->c()Lpds;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lnny;-><init>(Lnok;Lpds;)V

    .line 5032
    invoke-static {v1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnny;->a:Ljava/lang/String;

    .line 4145
    new-instance v1, Lmml;

    .line 5413
    invoke-direct {v1, v2}, Lmml;-><init>(Lmmc;)V

    .line 4147
    invoke-virtual {v1, v0, v3}, Lmml;->b(Lnmz;Lpgz;)V

    .line 121
    iget-object v0, p0, Lcbl;->ac:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 82
    invoke-super {p0, p1}, Lclo;->a(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcbl;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbn;

    invoke-interface {v0, p0}, Lcbn;->a(Lcbl;)V

    .line 2558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 87
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v1

    .line 90
    new-instance v0, Llmm;

    iget-object v1, v1, Ltmu;->E:Ltcf;

    iget-object v2, p0, Lcbl;->W:Lmmc;

    iget-object v3, p0, Lcbl;->X:Lldo;

    iget-object v4, p0, Lcbl;->Y:Lpeg;

    iget-object v5, p0, Lcbl;->Z:Lsrk;

    .line 96
    invoke-virtual {p0}, Lcbl;->f()Lfj;

    move-result-object v6

    iget-object v8, p0, Lcbl;->aa:Lkua;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Llmm;-><init>(Ltcf;Lmmc;Lldo;Lpeg;Lsrk;Landroid/content/Context;Llmo;Lkua;)V

    iput-object v0, p0, Lcbl;->ab:Llmm;

    .line 99
    return-void
.end method

.method public final a(Landroid/util/SparseArray;Lnmv;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcbl;->af:Llze;

    .line 7032
    iget-object v0, v0, Llze;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 140
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcbl;->f()Lfj;

    move-result-object v0

    sget v1, Lvkv;->Q:I

    const/4 v3, 0x0

    .line 141
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcbl;->af:Llze;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Llze;->a(ILandroid/view/View;)V

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcbl;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcbl;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 11109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcbl;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 207
    iget-object v0, p0, Lcbl;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lcbm;

    invoke-direct {v1, p0}, Lcbm;-><init>(Lcbl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Llzd;

    invoke-direct {v0, p1, p2}, Llzd;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcbl;->f()Lfj;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzd;->a(Landroid/content/Context;)V

    .line 194
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcbl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcbl;->a:Landroid/view/View;

    iget-object v1, p0, Lcbl;->ag:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcbl;->a:Landroid/view/View;

    iget-object v1, p0, Lcbl;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    iget-object v0, p0, Lcbl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcbl;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcbl;->ad:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcbl;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 189
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lcbl;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 127
    iget-object v1, p0, Lcbl;->ab:Llmm;

    .line 6152
    iget-object v0, v1, Llmm;->k:Luaj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llmm;->k:Luaj;

    iget-object v0, v0, Luaj;->v:Ltcl;

    if-nez v0, :cond_1

    .line 6153
    :cond_0
    :goto_0
    return-void

    .line 6155
    :cond_1
    iget-object v0, v1, Llmm;->k:Luaj;

    iget-object v2, v0, Luaj;->v:Ltcl;

    iget-object v0, v1, Llmm;->h:Ljava/util/Set;

    iget-object v3, v1, Llmm;->h:Ljava/util/Set;

    .line 6157
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 6156
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Ltcl;->c:[Ljava/lang/String;

    .line 6158
    iget-object v0, v1, Llmm;->k:Luaj;

    iget-object v2, v0, Luaj;->v:Ltcl;

    iget-object v0, v1, Llmm;->i:Ljava/util/Set;

    iget-object v3, v1, Llmm;->i:Ljava/util/Set;

    .line 6160
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 6159
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Ltcl;->b:[Ljava/lang/String;

    .line 6161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6162
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6163
    iget-object v2, v1, Llmm;->d:Lsrk;

    iget-object v3, v1, Llmm;->k:Luaj;

    invoke-interface {v2, v3, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 6164
    iget-object v0, v1, Llmm;->e:Llmo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Llmo;->a(Z)V

    .line 6165
    iget-object v0, v1, Llmm;->e:Llmo;

    invoke-interface {v0, v4}, Llmo;->b(Z)V

    .line 6166
    iget-object v0, v1, Llmm;->e:Llmo;

    invoke-interface {v0}, Llmo;->y()V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcbl;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final x()Lebz;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcbl;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 165
    invoke-virtual {v0}, Lecb;->m()Lecc;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcbl;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 167
    sget v2, Lvkp;->h:I

    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8171
    iput v2, v0, Lecc;->c:I

    .line 168
    sget v2, Lvkp;->i:I

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8176
    iput v2, v0, Lecc;->d:I

    .line 169
    sget v2, Lvkp;->j:I

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8201
    iput v2, v0, Lecc;->i:I

    .line 170
    sget v2, Lvkp;->j:I

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9186
    iput v2, v0, Lecc;->f:I

    .line 171
    sget v2, Lvkz;->i:I

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10161
    iput-object v1, v0, Lecc;->a:Ljava/lang/CharSequence;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v0, v1}, Lecc;->a(Ljava/util/Collection;)Lecc;

    .line 174
    invoke-virtual {v0}, Lecc;->a()Lecb;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcbl;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 222
    iget-object v0, p0, Lcbl;->a:Landroid/view/View;

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    return-void
.end method
