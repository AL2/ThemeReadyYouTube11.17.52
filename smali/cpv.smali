.class public final Lcpv;
.super Lebm;
.source "SourceFile"

# interfaces
.implements Lfaf;


# instance fields
.field W:Landroid/app/Activity;

.field X:Lsrk;

.field Y:Lpdu;

.field Z:Ljsm;

.field aa:Lmwh;

.field ab:Lmto;

.field ac:Lkua;

.field ad:Lldo;

.field ae:Lwco;

.field af:Lcqd;

.field ag:Ljava/lang/String;

.field ah:Landroid/widget/EditText;

.field ai:Landroid/app/AlertDialog;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/ListView;

.field private am:Landroid/view/View;

.field private an:Landroid/app/AlertDialog;

.field private ao:Landroid/widget/TextView;

.field private ap:Ltmu;

.field private aq:Lnmx;

.field private ar:Lkmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lebm;-><init>()V

    return-void
.end method

.method public static a(Ltmu;)Lcpv;
    .locals 4

    .prologue
    .line 108
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcpv;

    invoke-direct {v0}, Lcpv;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lvqv;->a(Lvqv;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v0, v1}, Lcpv;->f(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcpv;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcpv;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcpv;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcpv;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcpv;->aj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Lebm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 137
    if-nez p3, :cond_0

    .line 1558
    iget-object p3, p0, Lfe;->k:Landroid/os/Bundle;

    .line 138
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    invoke-static {v0}, Lmwd;->a([B)Ltmu;

    move-result-object v0

    iput-object v0, p0, Lcpv;->ap:Ltmu;

    .line 140
    sget v0, Lvkv;->dL:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    sget v0, Lvkt;->gm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcpv;->al:Landroid/widget/ListView;

    .line 142
    sget v0, Lvkt;->lj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpv;->aj:Landroid/widget/TextView;

    .line 143
    sget v0, Lvkt;->jB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpv;->ak:Landroid/view/View;

    .line 144
    sget v0, Lvkt;->hS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpv;->am:Landroid/view/View;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcpv;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lebm;->a(Landroid/app/Activity;)V

    .line 119
    instance-of v0, p1, Lsrl;

    invoke-static {v0}, Lkva;->b(Z)V

    .line 120
    iput-object p1, p0, Lcpv;->W:Landroid/app/Activity;

    .line 121
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lebm;->a(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcpv;->W:Landroid/app/Activity;

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqc;

    invoke-interface {v0, p0}, Lcqc;->a(Lcpv;)V

    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcpv;->a(II)V

    .line 130
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3382
    iget-object v0, p0, Lcpv;->am:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3383
    iget-object v0, p0, Lcpv;->al:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3384
    iget-object v0, p0, Lcpv;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcpv;->ap:Ltmu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->ap:Ltmu;

    iget-object v0, v0, Ltmu;->s:Luqi;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcpv;->dismiss()V

    .line 235
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcpv;->ab:Lmto;

    .line 4243
    new-instance v1, Lmtv;

    iget-object v2, v0, Lmto;->g:Lnok;

    iget-object v0, v0, Lmto;->h:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    .line 4443
    invoke-direct {v1, v2, v0}, Lmtv;-><init>(Lnok;Lpds;)V

    .line 196
    iget-object v0, p0, Lcpv;->ap:Ltmu;

    iget-object v0, v0, Ltmu;->s:Luqi;

    .line 4458
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4459
    iget-object v0, v0, Luqi;->a:Ljava/lang/String;

    invoke-static {v0}, Lmtv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmtv;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcpv;->ap:Ltmu;

    invoke-static {v0}, Lchn;->a(Ltmu;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtv;->a([B)V

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4464
    invoke-static {p1}, Lmtv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmtv;->b:Ljava/lang/String;

    .line 201
    :cond_2
    iput-object p1, p0, Lcpv;->ag:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcpv;->ab:Lmto;

    new-instance v2, Lcpx;

    invoke-direct {v2, p0}, Lcpx;-><init>(Lcpv;)V

    .line 5179
    iget-object v0, v0, Lmto;->d:Lmtw;

    invoke-virtual {v0, v1, v2}, Lmtw;->b(Lnmz;Lpgz;)V

    goto :goto_0
.end method

.method public final a(Lnft;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcpv;->aq:Lnmx;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    .line 240
    const-class v1, Luek;

    new-instance v2, Lewy;

    iget-object v3, p0, Lcpv;->W:Landroid/app/Activity;

    iget-object v6, p0, Lcpv;->X:Lsrk;

    iget-object v7, p0, Lcpv;->ae:Lwco;

    iget-object v8, p0, Lcpv;->ac:Lkua;

    invoke-direct {v2, v3, v6, v7, v8}, Lewy;-><init>(Landroid/content/Context;Lsrk;Lwco;Lkua;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 247
    const-class v1, Lnft;

    new-instance v2, Lfae;

    iget-object v3, p0, Lcpv;->W:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lfae;-><init>(Landroid/content/Context;Lfaf;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 250
    const-class v1, Leoh;

    new-instance v2, Leog;

    iget-object v3, p0, Lcpv;->W:Landroid/app/Activity;

    invoke-direct {v2, v3}, Leog;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 253
    new-instance v1, Lnma;

    invoke-direct {v1, v0}, Lnma;-><init>(Lnmu;)V

    .line 255
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lcpv;->aq:Lnmx;

    .line 256
    iget-object v0, p0, Lcpv;->aq:Lnmx;

    invoke-virtual {v1, v0}, Lnma;->a(Lnll;)V

    .line 257
    new-instance v0, Lnlz;

    iget-object v2, p0, Lcpv;->aa:Lmwh;

    invoke-direct {v0, v2}, Lnlz;-><init>(Lmwh;)V

    invoke-virtual {v1, v0}, Lnma;->a(Lnmm;)V

    .line 259
    iget-object v0, p0, Lcpv;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcpv;->aq:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 263
    iget-object v0, p0, Lcpv;->aq:Lnmx;

    invoke-virtual {p1}, Lnft;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 7084
    iget-object v0, p1, Lnft;->a:Luqz;

    .line 7159
    iget-object v1, v0, Luqz;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7160
    iget-object v1, v0, Luqz;->f:Lsul;

    .line 7161
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqz;->l:Landroid/text/Spanned;

    .line 7163
    :cond_1
    iget-object v0, v0, Luqz;->l:Landroid/text/Spanned;

    .line 6095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lnft;->b()Lrzk;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 264
    :goto_0
    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcpv;->aq:Lnmx;

    invoke-virtual {v0, p1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 8099
    :cond_2
    iget-object v0, p1, Lnft;->a:Luqz;

    iget-object v0, v0, Luqz;->h:[Lsul;

    array-length v0, v0

    if-gtz v0, :cond_3

    iget-object v0, p1, Lnft;->a:Luqz;

    iget-object v0, v0, Luqz;->i:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_6

    :cond_3
    move v0, v5

    .line 267
    :goto_1
    if-eqz v0, :cond_b

    .line 268
    iget-object v6, p0, Lcpv;->aq:Lnmx;

    iget-object v0, p0, Lcpv;->X:Lsrk;

    .line 9045
    iget-object v1, p1, Lnft;->b:[Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, p1, Lnft;->a:Luqz;

    iget-object v1, v1, Luqz;->h:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9046
    iget-object v1, p1, Lnft;->a:Luqz;

    iget-object v1, v1, Luqz;->h:[Lsul;

    invoke-static {v1, v0}, Lnft;->a([Lsul;Lsrk;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lnft;->b:[Ljava/lang/CharSequence;

    .line 9049
    :cond_4
    iget-object v3, p1, Lnft;->b:[Ljava/lang/CharSequence;

    .line 269
    iget-object v0, p0, Lcpv;->X:Lsrk;

    .line 270
    invoke-virtual {p1, v0}, Lnft;->a(Lsrk;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 9354
    const/4 v2, 0x0

    .line 9355
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v1, "line.separator"

    .line 9356
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9355
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9358
    if-eqz v3, :cond_8

    .line 9359
    array-length v9, v3

    move v1, v4

    :goto_2
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 9360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 9359
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 6095
    goto :goto_0

    :cond_6
    move v0, v4

    .line 8099
    goto :goto_1

    .line 9363
    :cond_7
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 9368
    :cond_8
    if-eqz v7, :cond_d

    .line 9369
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_4
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 9370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 9369
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_4

    .line 9373
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    .line 9378
    :goto_6
    new-instance v1, Leoh;

    invoke-direct {v1, v2, v0}, Leoh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v6, v1}, Lnmx;->b(Ljava/lang/Object;)V

    .line 9388
    :cond_b
    iget-object v0, p0, Lcpv;->am:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9389
    iget-object v0, p0, Lcpv;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9390
    iget-object v0, p0, Lcpv;->al:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 10037
    iget-object v0, p1, Lnft;->a:Luqz;

    .line 10061
    iget-object v1, v0, Luqz;->k:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 10062
    iget-object v1, v0, Luqz;->a:Lsul;

    .line 10063
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqz;->k:Landroid/text/Spanned;

    .line 10065
    :cond_c
    iget-object v0, v0, Luqz;->k:Landroid/text/Spanned;

    .line 273
    invoke-direct {p0, v0}, Lcpv;->a(Ljava/lang/CharSequence;)V

    .line 274
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_6
.end method

.method public final a(Lrzk;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcpv;->an:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcpv;->W:Landroid/app/Activity;

    sget v1, Lvkv;->dI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280
    sget v0, Lvkt;->ia:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpv;->ao:Landroid/widget/TextView;

    .line 281
    sget v0, Lvkt;->cl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcpv;->ah:Landroid/widget/EditText;

    .line 282
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcpv;->W:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11036
    iget-object v2, p1, Lrzk;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 11037
    iget-object v2, p1, Lrzk;->a:Lsul;

    .line 11038
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lrzk;->d:Landroid/text/Spanned;

    .line 11040
    :cond_0
    iget-object v2, p1, Lrzk;->d:Landroid/text/Spanned;

    .line 283
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lvkz;->aP:I

    new-instance v2, Lcpy;

    invoke-direct {v2, p0}, Lcpy;-><init>(Lcpv;)V

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcpv;->an:Landroid/app/AlertDialog;

    .line 297
    iget-object v0, p0, Lcpv;->an:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcpv;->ao:Landroid/widget/TextView;

    .line 11061
    iget-object v1, p1, Lrzk;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 11062
    iget-object v1, p1, Lrzk;->b:Lsul;

    .line 11063
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lrzk;->e:Landroid/text/Spanned;

    .line 11065
    :cond_2
    iget-object v1, p1, Lrzk;->e:Landroid/text/Spanned;

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcpv;->ah:Landroid/widget/EditText;

    .line 11087
    iget-object v1, p1, Lrzk;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 11088
    iget-object v1, p1, Lrzk;->c:Lsul;

    .line 11089
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lrzk;->f:Landroid/text/Spanned;

    .line 11091
    :cond_3
    iget-object v1, p1, Lrzk;->f:Landroid/text/Spanned;

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcpv;->an:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 303
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-super {p0}, Lebm;->g_()V

    .line 152
    iget-object v0, p0, Lcpv;->Y:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 155
    iget-object v0, p0, Lcpv;->Z:Ljsm;

    iget-object v1, p0, Lcpv;->W:Landroid/app/Activity;

    new-instance v2, Lcpw;

    invoke-direct {v2, p0}, Lcpw;-><init>(Lcpv;)V

    invoke-interface {v0, v1, v3, v2}, Ljsm;->a(Landroid/app/Activity;[BLjsa;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcpv;->aa:Lmwh;

    sget-object v1, Lnhz;->aH:Lnhz;

    iget-object v2, p0, Lcpv;->ap:Ltmu;

    invoke-interface {v0, v1, v2, v3}, Lmwh;->a(Lnhz;Ltmu;Lsga;)V

    .line 181
    return-void

    .line 3184
    :cond_0
    invoke-virtual {p0, v3}, Lcpv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1}, Lebm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 411
    iget-object v0, p0, Lcpv;->af:Lcqd;

    invoke-interface {v0}, Lcqd;->w_()V

    .line 412
    return-void
.end method

.method final w()Lkmv;
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcpv;->ar:Lkmv;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lkmv;

    iget-object v1, p0, Lcpv;->W:Landroid/app/Activity;

    iget-object v2, p0, Lcpv;->ad:Lldo;

    invoke-direct {v0, v1, v2}, Lkmv;-><init>(Landroid/app/Activity;Lldo;)V

    iput-object v0, p0, Lcpv;->ar:Lkmv;

    .line 405
    :cond_0
    iget-object v0, p0, Lcpv;->ar:Lkmv;

    return-object v0
.end method
