.class public Lcol;
.super Lclo;
.source "SourceFile"

# interfaces
.implements Lldz;


# static fields
.field static final a:Lkvb;


# instance fields
.field W:Landroid/provider/SearchRecentSuggestions;

.field X:Lkua;

.field Y:Lwco;

.field Z:Ldmo;

.field aA:Legj;

.field aB:Lefo;

.field aC:Leeb;

.field aD:Lwco;

.field aE:Lwco;

.field aF:Ldeu;

.field aG:Lwco;

.field aH:Lwco;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/widget/TextView;

.field private aK:Z

.field private aL:Lcoz;

.field aa:Lrfc;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ae:Leca;

.field af:Ltmu;

.field ag:Ltzd;

.field ah:[B

.field ai:Ldly;

.field aj:Lnds;

.field ak:Lnwr;

.field al:Lwbm;

.field am:Lptw;

.field an:Lptg;

.field ao:Lnsv;

.field ap:Lfbz;

.field aq:Lldo;

.field ar:Landroid/content/SharedPreferences;

.field as:Lkyw;

.field at:Lpdu;

.field au:Llfp;

.field av:Ljava/util/concurrent/Executor;

.field aw:Lpfa;

.field ax:Lpeg;

.field ay:Lwco;

.field az:Lmvn;

.field b:Lmsf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Luxr;

    invoke-direct {v0}, Luxr;-><init>()V

    sput-object v0, Lcol;->a:Lkvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcol;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ltmu;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcol;->af:Ltmu;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcol;->af:Ltmu;

    .line 377
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0}, Lcol;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    .line 213
    invoke-interface {v0, p0}, Lcot;->a(Lcol;)V

    .line 216
    if-eqz p3, :cond_5

    .line 217
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 218
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcol;->ah:[B

    .line 219
    iget-object v0, p0, Lcol;->az:Lmvn;

    .line 1606
    const-string v3, "android_fix_duplicate_search_requests"

    .line 1620
    invoke-virtual {v0, v3, v5}, Lmvn;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    const-string v0, "previous_search_response"

    .line 221
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 2357
    :try_start_0
    new-instance v3, Ltzd;

    invoke-direct {v3}, Ltzd;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 2357
    check-cast v0, Ltzd;

    .line 224
    iput-object v0, p0, Lcol;->ag:Ltzd;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 238
    :goto_0
    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v0

    iput-object v0, p0, Lcol;->af:Ltmu;

    .line 240
    sget v0, Lvkv;->co:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 241
    sget v0, Lvkt;->eV:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 242
    iget-object v0, p0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lldz;)V

    .line 244
    iget-object v0, p0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvkt;->iJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 246
    iget-object v1, p0, Lcol;->aF:Ldeu;

    .line 4038
    iget-boolean v1, v1, Ldeu;->b:Z

    .line 246
    if-eqz v1, :cond_6

    .line 247
    new-instance v1, Lcou;

    invoke-direct {v1, p0, v0}, Lcou;-><init>(Lcol;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcol;->aL:Lcoz;

    .line 252
    :goto_1
    iget-object v0, p0, Lcol;->ab:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 253
    if-eqz p3, :cond_7

    .line 5386
    :goto_2
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5387
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldly;

    .line 5388
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 5393
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 5394
    if-eqz v1, :cond_a

    .line 5395
    invoke-static {v1}, Lmwd;->a([B)Ltmu;

    move-result-object v1

    move-object v3, v1

    .line 5417
    :goto_3
    iput-object v5, p0, Lcol;->ab:Ljava/lang/String;

    .line 5418
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5420
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcol;->ab:Ljava/lang/String;

    .line 5431
    :goto_4
    iget-object v1, p0, Lcol;->aJ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5432
    iget-object v1, p0, Lcol;->aJ:Landroid/widget/TextView;

    iget-object v5, p0, Lcol;->ab:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5434
    :cond_0
    iget-object v1, p0, Lcol;->ae:Leca;

    if-eqz v1, :cond_1

    .line 5436
    iget-object v1, p0, Lcol;->ae:Leca;

    iget-object v5, p0, Lcol;->ab:Ljava/lang/String;

    invoke-interface {v1, v5}, Leca;->a(Ljava/lang/String;)V

    .line 5441
    :cond_1
    iget-object v1, p0, Lcol;->Z:Ldmo;

    invoke-virtual {v1}, Ldmo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5442
    iget-object v1, p0, Lcol;->Y:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmni;

    .line 6214
    new-instance v5, Lnob;

    iget-object v7, v1, Lmni;->g:Lnok;

    iget-object v8, v1, Lmni;->h:Lpdu;

    .line 6216
    invoke-interface {v8}, Lpdu;->c()Lpds;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lnob;-><init>(Lnok;Lpds;)V

    .line 7193
    sget-object v7, Lmvt;->a:[B

    invoke-virtual {v5, v7}, Lnmz;->a([B)V

    .line 5446
    new-instance v7, Lcoo;

    invoke-direct {v7, p0}, Lcoo;-><init>(Lcol;)V

    .line 7210
    iget-object v1, v1, Lmni;->b:Lnqn;

    invoke-virtual {v1, v5, v7}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 5465
    :cond_2
    iput-object v0, p0, Lcol;->ai:Ldly;

    .line 5466
    iput-object v3, p0, Lcol;->af:Ltmu;

    .line 5467
    iput-object v6, p0, Lcol;->ah:[B

    .line 5469
    invoke-virtual {p0}, Lcol;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5470
    invoke-virtual {p0}, Lcol;->y()V

    .line 258
    :cond_3
    :goto_5
    iget-object v0, p0, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8106
    invoke-virtual {v0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lyt;->e()Landroid/content/Context;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 265
    sget v1, Lvkv;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcol;->aI:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcol;->aI:Landroid/view/View;

    sget v1, Lvkt;->js:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcol;->aJ:Landroid/widget/TextView;

    .line 267
    iget-object v0, p0, Lcol;->aJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcol;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcol;->aJ:Landroid/widget/TextView;

    new-instance v1, Lcom;

    invoke-direct {v1, p0}, Lcom;-><init>(Lcol;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcol;->aI:Landroid/view/View;

    sget v1, Lvkt;->iV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 275
    new-instance v1, Lcon;

    invoke-direct {v1, p0}, Lcon;-><init>(Lcol;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    return-object v4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 229
    goto/16 :goto_0

    .line 3558
    :cond_5
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 232
    if-eqz v1, :cond_b

    .line 233
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 234
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcol;->ah:[B

    .line 235
    iput-object v2, p0, Lcol;->ag:Ltzd;

    goto/16 :goto_0

    .line 249
    :cond_6
    new-instance v1, Lcow;

    invoke-direct {v1, p0, v0}, Lcow;-><init>(Lcol;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lcol;->aL:Lcoz;

    goto/16 :goto_1

    .line 4558
    :cond_7
    iget-object p3, p0, Lfe;->k:Landroid/os/Bundle;

    goto/16 :goto_2

    .line 5422
    :cond_8
    iget-object v1, p0, Lcol;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5427
    const-string v1, ""

    iput-object v1, p0, Lcol;->ab:Ljava/lang/String;

    goto/16 :goto_4

    .line 5472
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcol;->aK:Z

    goto/16 :goto_5

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 369
    invoke-virtual {p0}, Lcol;->y()V

    .line 370
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1}, Lclo;->d(Landroid/os/Bundle;)V

    .line 293
    iget-object v0, p0, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8584
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->S:Leca;

    .line 293
    iput-object v0, p0, Lcol;->ae:Leca;

    .line 294
    iget-object v0, p0, Lcol;->aL:Lcoz;

    invoke-interface {v0}, Lcoz;->b()V

    .line 295
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1}, Lclo;->e(Landroid/os/Bundle;)V

    .line 326
    const-string v0, "search_query"

    iget-object v1, p0, Lcol;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "search_filters"

    iget-object v1, p0, Lcol;->ai:Ldly;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    iget-object v0, p0, Lcol;->af:Ltmu;

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lcol;->af:Ltmu;

    .line 331
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcol;->ah:[B

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lcol;->ah:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcol;->ag:Ltzd;

    if-eqz v0, :cond_2

    .line 339
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lcol;->ag:Ltzd;

    .line 341
    invoke-static {v1}, Lvqv;->a(Lvqv;)[B

    move-result-object v1

    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 343
    :cond_2
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-super {p0}, Lclo;->g_()V

    .line 300
    iget-object v0, p0, Lcol;->ap:Lfbz;

    .line 9176
    invoke-virtual {v0, v2}, Lfbz;->a(Z)V

    .line 303
    iget-object v0, p0, Lcol;->ae:Leca;

    iget-object v1, p0, Lcol;->ab:Ljava/lang/String;

    invoke-interface {v0, v1}, Leca;->a(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Lcol;->aK:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcol;->y()V

    .line 310
    :cond_0
    iput-boolean v2, p0, Lcol;->aK:Z

    .line 311
    iget-object v0, p0, Lcol;->X:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 312
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0}, Lclo;->h_()V

    .line 319
    iget-object v0, p0, Lcol;->ae:Leca;

    const-string v1, ""

    invoke-interface {v0, v1}, Leca;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcol;->X:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method public handlePlayNthVideoEvent(Leam;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcol;->aj:Lnds;

    .line 11495
    new-instance v1, Lmvv;

    invoke-direct {v1}, Lmvv;-><init>()V

    .line 12078
    iget-object v0, v0, Lnds;->a:Ltzd;

    .line 11496
    invoke-interface {v1, v0}, Lmvu;->a(Lvqv;)Ljava/util/List;

    move-result-object v0

    .line 11497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    .line 11499
    iget-object v3, v0, Ltmu;->e:Luoo;

    if-eqz v3, :cond_0

    .line 11500
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13070
    :cond_1
    iget v0, p1, Leam;->a:I

    .line 488
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 489
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 490
    iget-object v2, p0, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsrk;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 492
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Lclo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    iget-object v0, p0, Lcol;->aL:Lcoz;

    invoke-interface {v0, p1}, Lcoz;->a(Landroid/content/res/Configuration;)V

    .line 349
    return-void
.end method

.method public final x()Lebz;
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcol;->bc:Lebz;

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcol;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcol;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9588
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Q:Lecb;

    .line 355
    invoke-virtual {v1}, Lecb;->m()Lecc;

    move-result-object v1

    iget-object v2, p0, Lcol;->aI:Landroid/view/View;

    .line 10166
    iput-object v2, v1, Lecc;->b:Landroid/view/View;

    .line 356
    sget v2, Lvkp;->V:I

    .line 357
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10171
    iput v2, v1, Lecc;->c:I

    .line 357
    sget v2, Lvkp;->W:I

    .line 358
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10176
    iput v2, v1, Lecc;->d:I

    .line 358
    sget v2, Lvla;->d:I

    .line 10181
    iput v2, v1, Lecc;->e:I

    .line 359
    sget v2, Lvkp;->T:I

    .line 360
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10201
    iput v0, v1, Lecc;->i:I

    .line 360
    iget-object v0, p0, Lcol;->aL:Lcoz;

    .line 361
    invoke-interface {v0}, Lcoz;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lecc;->a(Ljava/util/Collection;)Lecc;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lecc;->a()Lecb;

    move-result-object v0

    iput-object v0, p0, Lcol;->bc:Lebz;

    .line 364
    :cond_0
    iget-object v0, p0, Lcol;->bc:Lebz;

    return-object v0
.end method

.method final y()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcol;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11151
    sget v1, Llea;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 478
    iget-object v0, p0, Lcol;->aL:Lcoz;

    iget-object v1, p0, Lcol;->ab:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcoz;->a(Ljava/lang/String;)V

    .line 479
    return-void
.end method
