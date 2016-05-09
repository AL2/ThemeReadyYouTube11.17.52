.class public Lcbe;
.super Lclo;
.source "SourceFile"

# interfaces
.implements Llrj;


# instance fields
.field W:Llsp;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/os/Bundle;

.field a:Lcbq;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field b:Lkua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Lmwh;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcbe;->a:Lcbq;

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lmwh;->b:Lmwh;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 10161
    iget-object v0, v0, Llre;->ad:Lmwh;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 77
    const-string v2, "navigation_endpoint"

    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 77
    invoke-static {v2}, Lmwd;->a([B)Ltmu;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcbe;->X:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcbe;->Y:Ljava/lang/String;

    .line 83
    iget-object v3, v2, Ltmu;->w:Lsle;

    if-eqz v3, :cond_2

    .line 84
    iget-object v1, v2, Ltmu;->w:Lsle;

    iget-object v1, v1, Lsle;->a:Ljava/lang/String;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v2, Ltmu;->w:Lsle;

    iget-object v1, v1, Lsle;->a:Ljava/lang/String;

    iput-object v1, p0, Lcbe;->X:Ljava/lang/String;

    .line 99
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 100
    const-string v0, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcbe;->Z:Landroid/os/Bundle;

    .line 102
    sget v0, Lvkv;->az:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    return-object v0

    .line 86
    :cond_2
    iget-object v3, v2, Ltmu;->V:Lsmn;

    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v2, Ltmu;->V:Lsmn;

    iget-object v3, v3, Lsmn;->a:Ljava/lang/String;

    invoke-static {v3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v2, Ltmu;->V:Lsmn;

    iget-object v3, v3, Lsmn;->a:Ljava/lang/String;

    iput-object v3, p0, Lcbe;->X:Ljava/lang/String;

    .line 89
    iget-object v3, v2, Ltmu;->V:Lsmn;

    iget-object v3, v3, Lsmn;->c:Ljava/lang/String;

    iput-object v3, p0, Lcbe;->Y:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcbe;->X:Ljava/lang/String;

    .line 4182
    iget-object v4, v2, Ltmu;->V:Lsmn;

    if-eqz v4, :cond_0

    .line 4184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    .line 4189
    iget-object v4, v2, Ltmu;->V:Lsmn;

    .line 4192
    iget-object v5, v4, Lsmn;->b:Lslb;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lsmn;->b:Lslb;

    iget-object v5, v5, Lslb;->a:Lsla;

    if-eqz v5, :cond_0

    .line 4197
    new-instance v5, Lmyz;

    iget-object v6, v4, Lsmn;->b:Lslb;

    iget-object v6, v6, Lslb;->a:Lsla;

    invoke-direct {v5, v6}, Lmyz;-><init>(Lsla;)V

    .line 4199
    iput-object v0, v4, Lsmn;->b:Lslb;

    .line 4202
    iget-object v4, p0, Lcbe;->W:Llsp;

    .line 4203
    invoke-static {v3}, Llsp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Llsi;

    invoke-direct {v6}, Llsi;-><init>()V

    .line 5093
    iput-object v0, v6, Llsi;->a:Ljava/lang/String;

    .line 5098
    iput-object v5, v6, Llsi;->b:Lmyz;

    .line 4207
    invoke-virtual {v6}, Llsi;->a()Llsh;

    move-result-object v5

    .line 4202
    invoke-virtual {v4, v3, v5}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 4211
    invoke-static {v2}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    .line 4212
    const-string v3, "navigation_endpoint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, v2, Ltmu;->ab:Lucf;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v2, Ltmu;->ab:Lucf;

    iget-object v1, v1, Lucf;->b:Ljava/lang/String;

    iput-object v1, p0, Lcbe;->X:Ljava/lang/String;

    .line 96
    iget-object v1, v2, Ltmu;->ab:Lucf;

    iget-object v1, v1, Lucf;->a:Ljava/lang/String;

    iput-object v1, p0, Lcbe;->Y:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Lclo;->a(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcbe;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbg;

    invoke-interface {v0, p0}, Lcbg;->a(Lcbe;)V

    .line 113
    iget-object v0, p0, Lcbe;->b:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 315
    invoke-super {p0, p1}, Lclo;->e(Landroid/os/Bundle;)V

    .line 316
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    .line 317
    new-instance v1, Lsle;

    invoke-direct {v1}, Lsle;-><init>()V

    iput-object v1, v0, Ltmu;->w:Lsle;

    .line 318
    iget-object v1, v0, Ltmu;->w:Lsle;

    iget-object v2, p0, Lcbe;->a:Lcbq;

    .line 20499
    iget-object v2, v2, Llre;->ai:Ljava/lang/String;

    .line 318
    iput-object v2, v1, Lsle;->a:Ljava/lang/String;

    .line 319
    const-string v1, "navigation_endpoint"

    .line 321
    invoke-static {v0}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    .line 319
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 322
    iget-object v0, p0, Lcbe;->a:Lcbq;

    if-eqz v0, :cond_0

    .line 323
    const-string v1, "CONVERSATION_VIEW_STATE_BUNDLE_KEY"

    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 21291
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21292
    const-string v3, "CONVERSATION_ID_KEY"

    iget-object v4, v0, Llre;->ai:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21293
    iget-object v0, v0, Llre;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 22144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoh;

    .line 21294
    check-cast v0, Lams;

    .line 21295
    invoke-virtual {v0}, Lams;->p()I

    move-result v0

    .line 21296
    const-string v3, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 324
    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 22226
    iput-object v5, v0, Llre;->ah:Llrj;

    .line 325
    iput-object v5, p0, Lcbe;->a:Lcbq;

    .line 327
    :cond_0
    return-void
.end method

.method public handleRemoveConversationEvent(Llqa;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcbe;->a:Lcbq;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 8026
    :cond_1
    iget-object v0, p1, Llqa;->a:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lcbe;->a:Lcbq;

    .line 8499
    iget-object v1, v1, Llre;->ai:Ljava/lang/String;

    .line 135
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9295
    iget-object v0, p0, Lcbe;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    goto :goto_0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcbe;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcbe;->a:Lcbq;

    invoke-virtual {v1}, Lcbq;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcbe;->ab:Landroid/view/View;

    iget-object v0, p0, Lcbe;->a:Lcbq;

    invoke-virtual {v0}, Lcbq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcbe;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9700
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Leaq;

    invoke-virtual {v0}, Leaq;->b()V

    .line 151
    return-void

    .line 149
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final q()V
    .locals 7

    .prologue
    .line 5164
    invoke-virtual {p0}, Lcbe;->h()Lfq;

    move-result-object v0

    sget v1, Lvkt;->bP:I

    invoke-virtual {v0, v1}, Lfq;->a(I)Lfe;

    move-result-object v0

    check-cast v0, Lcbq;

    iput-object v0, p0, Lcbe;->a:Lcbq;

    .line 5166
    iget-object v0, p0, Lcbe;->a:Lcbq;

    if-nez v0, :cond_1

    .line 5167
    iget-object v0, p0, Lcbe;->X:Ljava/lang/String;

    iget-object v1, p0, Lcbe;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcbe;->Z:Landroid/os/Bundle;

    .line 5225
    invoke-virtual {p0}, Lcbe;->L()Ltmu;

    move-result-object v3

    .line 6046
    new-instance v4, Lcbq;

    invoke-direct {v4}, Lcbq;-><init>()V

    .line 6047
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6048
    const-string v6, "NAV_ENDPOINT"

    .line 6050
    invoke-static {v3}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    .line 6048
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6051
    const-string v3, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6052
    invoke-virtual {v4, v5}, Lcbq;->f(Landroid/os/Bundle;)V

    .line 5225
    iput-object v4, p0, Lcbe;->a:Lcbq;

    .line 5226
    iget-object v1, p0, Lcbe;->a:Lcbq;

    invoke-virtual {v1, v0, v2}, Lcbq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5227
    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 6226
    iput-object p0, v0, Llre;->ah:Llrj;

    .line 5228
    invoke-virtual {p0}, Lcbe;->h()Lfq;

    move-result-object v0

    .line 5229
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    sget v1, Lvkt;->bP:I

    iget-object v2, p0, Lcbe;->a:Lcbq;

    .line 5230
    invoke-virtual {v0, v1, v2}, Lgf;->b(ILfe;)Lgf;

    move-result-object v0

    .line 5231
    invoke-virtual {v0}, Lgf;->b()I

    .line 5235
    invoke-virtual {p0}, Lcbe;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->b()Z

    .line 119
    :goto_0
    invoke-super {p0}, Lclo;->q()V

    .line 7685
    iget-object v0, p0, Lfe;->u:Lfr;

    .line 122
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1}, Lfq;->a(Ljava/lang/String;)Lfe;

    move-result-object v0

    check-cast v0, Lfd;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lfd;->dismiss()V

    .line 127
    :cond_0
    return-void

    .line 5169
    :cond_1
    iget-object v0, p0, Lcbe;->a:Lcbq;

    iget-object v1, p0, Lcbe;->X:Ljava/lang/String;

    iget-object v2, p0, Lcbe;->Z:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcbq;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5170
    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 7226
    iput-object p0, v0, Llre;->ah:Llrj;

    goto :goto_0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 20331
    invoke-virtual {p0}, Lcbe;->f()Lfj;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20332
    invoke-virtual {p0}, Lcbe;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 285
    iget-object v0, p0, Lcbe;->a:Lcbq;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcbe;->h()Lfq;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lfq;->a()Lgf;

    move-result-object v0

    iget-object v1, p0, Lcbe;->a:Lcbq;

    .line 288
    invoke-virtual {v0, v1}, Lgf;->a(Lfe;)Lgf;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lgf;->c()I

    .line 291
    :cond_0
    invoke-super {p0}, Lclo;->r()V

    .line 292
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lclo;->s()V

    .line 143
    iget-object v0, p0, Lcbe;->b:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final x()Lebz;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v0, p0, Lcbe;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10588
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 243
    invoke-virtual {v0}, Lecb;->m()Lecc;

    move-result-object v5

    .line 244
    invoke-virtual {p0}, Lcbe;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 245
    sget v2, Lvkp;->h:I

    .line 246
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11171
    iput v2, v5, Lecc;->c:I

    .line 246
    sget v2, Lvkp;->i:I

    .line 247
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 11176
    iput v2, v5, Lecc;->d:I

    .line 247
    sget v2, Lvkp;->j:I

    .line 248
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11201
    iput v0, v5, Lecc;->i:I

    .line 251
    iget-object v0, p0, Lcbe;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12135
    iget-object v0, v0, Lcab;->bk:Ldau;

    .line 251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcbe;->a:Lcbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 12303
    iget-object v0, v0, Llre;->ab:Lllm;

    .line 254
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 13303
    iget-object v0, v0, Llre;->ab:Lllm;

    .line 255
    invoke-virtual {v0}, Lllm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Lcbe;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13592
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Legd;

    .line 256
    invoke-virtual {v0}, Legd;->c()Leby;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    iget-object v0, p0, Lcbe;->a:Lcbq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcbe;->a:Lcbq;

    .line 14303
    iget-object v2, v0, Llre;->ab:Lllm;

    .line 14168
    if-eqz v2, :cond_4

    .line 15303
    iget-object v2, v0, Llre;->ab:Lllm;

    .line 15726
    iget-object v2, v2, Lllm;->e:Lmzf;

    .line 14169
    if-eqz v2, :cond_4

    .line 16303
    iget-object v0, v0, Llre;->ab:Lllm;

    .line 16726
    iget-object v0, v0, Lllm;->e:Lmzf;

    .line 17237
    iget-object v2, v0, Lmzf;->b:Lnbr;

    if-nez v2, :cond_2

    iget-object v2, v0, Lmzf;->a:Lslz;

    iget-object v2, v2, Lslz;->d:Ltip;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmzf;->a:Lslz;

    iget-object v2, v2, Lslz;->d:Ltip;

    iget-object v2, v2, Ltip;->a:Ltin;

    if-eqz v2, :cond_2

    .line 17240
    new-instance v2, Lnbr;

    iget-object v6, v0, Lmzf;->a:Lslz;

    iget-object v6, v6, Lslz;->d:Ltip;

    iget-object v6, v6, Ltip;->a:Ltin;

    invoke-direct {v2, v6}, Lnbr;-><init>(Ltin;)V

    iput-object v2, v0, Lmzf;->b:Lnbr;

    .line 17242
    :cond_2
    iget-object v0, v0, Lmzf;->b:Lnbr;

    move-object v2, v0

    .line 260
    :goto_0
    if-nez v2, :cond_5

    .line 262
    const-string v0, ""

    .line 18161
    iput-object v0, v5, Lecc;->a:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v5}, Lecc;->a()Lecb;

    .line 275
    :cond_3
    invoke-virtual {v5, v4}, Lecc;->a(Ljava/util/Collection;)Lecc;

    .line 276
    invoke-virtual {v5}, Lecc;->a()Lecb;

    move-result-object v0

    .line 278
    return-object v0

    :cond_4
    move-object v2, v3

    .line 14172
    goto :goto_0

    .line 267
    :cond_5
    iget-object v0, p0, Lcbe;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v6

    .line 18299
    invoke-virtual {p0}, Lcbe;->f()Lfj;

    move-result-object v0

    sget v7, Lvkv;->T:I

    invoke-static {v0, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 18300
    sget v0, Lvkt;->ci:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcbe;->aa:Landroid/widget/TextView;

    .line 18301
    iget-object v0, p0, Lcbe;->aa:Landroid/widget/TextView;

    iget-object v7, p0, Lcbe;->a:Lcbq;

    invoke-virtual {v7}, Lcbq;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18302
    iget-object v0, p0, Lcbe;->aa:Landroid/widget/TextView;

    new-instance v7, Lcbf;

    invoke-direct {v7, p0}, Lcbf;-><init>(Lcbe;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18308
    sget v0, Lvkt;->gi:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcbe;->ab:Landroid/view/View;

    .line 18309
    iget-object v7, p0, Lcbe;->ab:Landroid/view/View;

    iget-object v0, p0, Lcbe;->a:Lcbq;

    invoke-virtual {v0}, Lcbq;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19166
    iput-object v3, v5, Lecc;->b:Landroid/view/View;

    .line 20026
    iget-object v0, v2, Lnbr;->a:Ltin;

    .line 270
    iget-object v3, v0, Ltin;->a:[Ltij;

    array-length v7, v3

    move v0, v1

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v3, v1

    .line 271
    new-instance v9, Lecd;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v9, v6, v8, v0}, Lecd;-><init>(Lsrk;Ltij;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 18309
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method
