.class public abstract Lurp;
.super Lfd;
.source "SourceFile"


# instance fields
.field private W:Lmxo;

.field private X:Lmmc;

.field Y:Landroid/content/pm/PackageManager;

.field Z:Lmwh;

.field aa:Landroid/support/v7/widget/RecyclerView;

.field ab:Lkua;

.field private ac:Ljava/util/concurrent/Future;

.field private ad:Lsrk;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field private aj:Lusu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltmu;)Ljava/util/List;
    .locals 7

    .prologue
    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    .line 389
    invoke-virtual {v0}, Lnel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llfq;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 391
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    new-instance v5, Lnel;

    .line 396
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 398
    invoke-virtual {v0}, Lnel;->c()[B

    move-result-object v6

    invoke-direct {v5, p2, v1, p3, v6}, Lnel;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltmu;[B)V

    .line 393
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 402
    :cond_1
    return-object v2
.end method

.method private final y()I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Lurp;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 327
    sget v1, Lusb;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    return v0

    .line 328
    :cond_0
    sget v1, Lusb;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method

.method private final z()Ljava/util/List;
    .locals 2

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Lurp;->ac:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    sget v0, Lusc;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurp;->ae:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lurp;->ae:Landroid/view/View;

    sget v1, Lusa;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lurp;->af:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lurp;->ae:Landroid/view/View;

    sget v1, Lusa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lurp;->ag:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lurp;->ae:Landroid/view/View;

    sget v1, Lusa;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lurp;->ah:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lurp;->ae:Landroid/view/View;

    sget v1, Lusa;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lurp;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 112
    iget-object v0, p0, Lurp;->ae:Landroid/view/View;

    sget v1, Lusa;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lurp;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 113
    new-instance v0, Lurq;

    invoke-direct {v0, p0}, Lurq;-><init>(Lurp;)V

    .line 121
    iget-object v1, p0, Lurp;->ah:Landroid/view/View;

    invoke-static {v1, v0}, Lrw;->a(Landroid/view/View;Lpl;)V

    .line 123
    iget-object v0, p0, Lurp;->ah:Landroid/view/View;

    new-instance v1, Lurr;

    invoke-direct {v1, p0}, Lurr;-><init>(Lurp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lurp;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 1321
    invoke-virtual {p0}, Lurp;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lurz;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 130
    iget-object v0, p0, Lurp;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lurp;->ah:Landroid/view/View;

    .line 2048
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lurp;->ai:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v1, p0, Lurp;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 2052
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lurp;->ae:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 101
    const/4 v0, 0x2

    const v1, 0x1030010

    invoke-virtual {p0, v0, v1}, Lurp;->a(II)V

    .line 102
    return-void
.end method

.method final a(Lnei;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lurp;->ab:Lkua;

    new-instance v2, Lusk;

    .line 244
    invoke-virtual {p1}, Lnei;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    invoke-virtual {p1}, Lnei;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-direct {v2}, Lusk;-><init>()V

    .line 243
    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lurp;->Z:Lmwh;

    .line 7129
    iget-object v2, p1, Lnei;->a:Lucj;

    iget-object v2, v2, Lucj;->x:[B

    .line 246
    invoke-interface {v0, v2, v1}, Lmwh;->a([BLsga;)V

    .line 247
    iget-object v0, p0, Lurp;->af:Landroid/widget/TextView;

    .line 8095
    iget-object v2, p1, Lnei;->a:Lucj;

    .line 9071
    iget-object v3, v2, Lucj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 9072
    iget-object v3, v2, Lucj;->d:Lsul;

    .line 9073
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lucj;->j:Landroid/text/Spanned;

    .line 9075
    :cond_0
    iget-object v2, v2, Lucj;->j:Landroid/text/Spanned;

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10064
    iget-object v0, p1, Lnei;->a:Lucj;

    iget-object v0, v0, Lucj;->h:Lubg;

    if-eqz v0, :cond_2

    .line 10065
    iget-object v0, p1, Lnei;->a:Lucj;

    iget-object v0, v0, Lucj;->h:Lubg;

    iget-object v0, v0, Lubg;->a:Lubf;

    .line 250
    :goto_0
    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lurp;->ag:Landroid/widget/TextView;

    .line 10099
    iget-object v2, p1, Lnei;->a:Lucj;

    .line 11096
    iget-object v3, v2, Lucj;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 11097
    iget-object v3, v2, Lucj;->e:Lsul;

    .line 11098
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lucj;->k:Landroid/text/Spanned;

    .line 11100
    :cond_1
    iget-object v2, v2, Lucj;->k:Landroid/text/Spanned;

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lurp;->ag:Landroid/widget/TextView;

    new-instance v2, Luru;

    invoke-direct {v2, p0, p1}, Luru;-><init>(Lurp;Lnei;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :goto_1
    iget-object v0, p0, Lurp;->ag:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12366
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12368
    invoke-direct {p0}, Lurp;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 12369
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Llfq;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 10067
    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Lurp;->ag:Landroid/widget/TextView;

    .line 12033
    iget-object v3, v0, Lubf;->c:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 12034
    iget-object v3, v0, Lubf;->a:Lsul;

    .line 12035
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lubf;->c:Landroid/text/Spanned;

    .line 12037
    :cond_4
    iget-object v3, v0, Lubf;->c:Landroid/text/Spanned;

    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Lurp;->ag:Landroid/widget/TextView;

    new-instance v3, Lurv;

    invoke-direct {v3, p0, v0}, Lurv;-><init>(Lurp;Lubf;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13103
    :cond_5
    iget-object v0, p1, Lnei;->a:Lucj;

    iget-object v3, v0, Lucj;->f:Ltmu;

    .line 280
    invoke-virtual {p1}, Lnei;->a()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lurp;->Y:Landroid/content/pm/PackageManager;

    .line 279
    invoke-static {v0, v2, v4, v3}, Lurp;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltmu;)Ljava/util/List;

    move-result-object v4

    .line 285
    invoke-virtual {p1}, Lnei;->b()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lurp;->Y:Landroid/content/pm/PackageManager;

    .line 284
    invoke-static {v0, v2, v5, v3}, Lurp;->a(Ljava/util/List;Ljava/util/Map;Landroid/content/pm/PackageManager;Ltmu;)Ljava/util/List;

    move-result-object v5

    .line 291
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 294
    new-instance v8, Lnel;

    iget-object v9, p0, Lurp;->Y:Landroid/content/pm/PackageManager;

    .line 13115
    iget-object v10, p1, Lnei;->a:Lucj;

    iget-object v10, v10, Lucj;->g:[B

    .line 299
    invoke-direct {v8, v9, v0, v3, v10}, Lnel;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ltmu;[B)V

    .line 294
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_7
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 303
    new-instance v2, Lurw;

    invoke-direct {v2, v0}, Lurw;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v0, p0, Lurp;->aj:Lusu;

    .line 14093
    iget-object v2, v0, Lusu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14094
    iget-object v2, v0, Lusu;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14095
    iget-object v2, v0, Lusu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14096
    iget-object v2, v0, Lusu;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14097
    invoke-virtual {v0}, Lusu;->a()V

    .line 315
    iget-object v0, p0, Lurp;->Z:Lmwh;

    .line 14129
    iget-object v2, p1, Lnei;->a:Lucj;

    iget-object v2, v2, Lucj;->x:[B

    .line 315
    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 316
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 138
    invoke-super {p0, p1}, Lfd;->d(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lurp;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lurp;->Y:Landroid/content/pm/PackageManager;

    .line 142
    invoke-virtual {p0}, Lurp;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 143
    check-cast v0, Lmpc;

    .line 144
    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v0

    .line 2188
    iget-object v0, v0, Lmno;->e:Lmvn;

    .line 146
    invoke-virtual {v0}, Lmvn;->h()Lmxo;

    move-result-object v0

    iput-object v0, p0, Lurp;->W:Lmxo;

    move-object v0, v1

    .line 147
    check-cast v0, Lmpc;

    .line 148
    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lmno;->D()Lmmc;

    move-result-object v0

    iput-object v0, p0, Lurp;->X:Lmmc;

    .line 151
    check-cast v1, Lknt;

    invoke-interface {v1}, Lknt;->a()Lkns;

    move-result-object v0

    .line 2558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 153
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 152
    invoke-static {v1}, Lmwd;->a([B)Ltmu;

    move-result-object v7

    .line 154
    invoke-virtual {p0}, Lurp;->x()Lmwh;

    move-result-object v1

    iput-object v1, p0, Lurp;->Z:Lmwh;

    .line 155
    iget-object v1, p0, Lurp;->Z:Lmwh;

    sget-object v2, Lnhz;->G:Lnhz;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v7, v3}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 160
    invoke-virtual {v0}, Lkns;->k()Lkua;

    move-result-object v1

    iput-object v1, p0, Lurp;->ab:Lkua;

    .line 164
    invoke-virtual {v0}, Lkns;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lurs;

    invoke-direct {v1, p0}, Lurs;-><init>(Lurp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lurp;->ac:Ljava/util/concurrent/Future;

    .line 173
    invoke-virtual {p0}, Lurp;->w()Lsrk;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lurp;->ad:Lsrk;

    .line 175
    new-instance v0, Lusu;

    .line 176
    invoke-virtual {p0}, Lurp;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Lurp;->ad:Lsrk;

    iget-object v3, p0, Lurp;->Z:Lmwh;

    .line 180
    invoke-direct {p0}, Lurp;->y()I

    move-result v5

    iget-object v6, p0, Lurp;->ab:Lkua;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lusu;-><init>(Landroid/content/Context;Lsrk;Lmwh;Lfd;ILkua;)V

    iput-object v0, p0, Lurp;->aj:Lusu;

    .line 182
    iget-object v0, p0, Lurp;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lams;

    invoke-direct {v1}, Lams;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 183
    iget-object v0, p0, Lurp;->aa:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lurp;->aj:Lusu;

    .line 3110
    iget-object v1, v1, Lusu;->a:Lnmv;

    .line 183
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 184
    iget-object v0, p0, Lurp;->aa:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lurx;

    invoke-virtual {p0}, Lurp;->f()Lfj;

    move-result-object v2

    invoke-direct {v1, v2}, Lurx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laog;)V

    .line 3558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 186
    const-string v1, "share_panel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnei;

    .line 187
    iget-object v1, v7, Ltmu;->K:Lubi;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lurp;->a(Lnei;)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, v1, Lubi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lnal;

    iget-object v1, v1, Lubi;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnal;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lnal;->a()Lnei;

    move-result-object v0

    invoke-virtual {p0, v0}, Lurp;->a(Lnei;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, v1, Lubi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v1, v1, Lubi;->a:Ljava/lang/String;

    .line 4225
    iget-object v0, p0, Lurp;->ab:Lkua;

    new-instance v2, Lush;

    invoke-direct {v2}, Lush;-><init>()V

    invoke-virtual {v0, v2}, Lkua;->d(Ljava/lang/Object;)V

    .line 4226
    iget-object v2, p0, Lurp;->X:Lmmc;

    .line 4350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4351
    iget-object v0, p0, Lurp;->W:Lmxo;

    if-eqz v0, :cond_3

    .line 4352
    invoke-direct {p0}, Lurp;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4353
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4354
    iget-object v5, p0, Lurp;->W:Lmxo;

    invoke-virtual {v5, v0}, Lmxo;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4355
    iget-object v5, p0, Lurp;->W:Lmxo;

    invoke-virtual {v5, v0}, Lmxo;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4228
    :cond_3
    new-instance v0, Lurt;

    invoke-direct {v0, p0}, Lurt;-><init>(Lurp;)V

    .line 5180
    new-instance v4, Lnod;

    iget-object v5, v2, Lmmc;->g:Lnok;

    iget-object v6, v2, Lmmc;->h:Lpdu;

    .line 5182
    invoke-interface {v6}, Lpdu;->c()Lpds;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnod;-><init>(Lnok;Lpds;)V

    .line 6035
    iput-object v1, v4, Lnod;->a:Ljava/lang/String;

    .line 6041
    iput-object v3, v4, Lnod;->b:Ljava/util/List;

    .line 5185
    new-instance v1, Lmmo;

    .line 6437
    invoke-direct {v1, v2}, Lmmo;-><init>(Lmmc;)V

    .line 5186
    invoke-virtual {v1, v4, v0}, Lmmo;->b(Lnmz;Lpgz;)V

    goto/16 :goto_0

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid share endpoint provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lurp;->ab:Lkua;

    new-instance v1, Lusj;

    invoke-direct {v1}, Lusj;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 211
    invoke-super {p0}, Lfd;->g_()V

    .line 212
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lurp;->ab:Lkua;

    new-instance v1, Lusi;

    invoke-direct {v1}, Lusi;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 217
    invoke-super {p0}, Lfd;->h_()V

    .line 218
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0, p1}, Lfd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 205
    iget-object v1, p0, Lurp;->aj:Lusu;

    invoke-direct {p0}, Lurp;->y()I

    move-result v2

    .line 7101
    if-lez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 7102
    iget v0, v1, Lusu;->d:I

    if-eq v0, v2, :cond_0

    .line 7105
    iput v2, v1, Lusu;->d:I

    .line 7106
    invoke-virtual {v1}, Lusu;->a()V

    .line 206
    :cond_0
    return-void

    .line 7101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract w()Lsrk;
.end method

.method public abstract x()Lmwh;
.end method
