.class public final Lehs;
.super Lehd;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ai:Lkvb;


# instance fields
.field W:Lkua;

.field X:Lrib;

.field Y:Lnsv;

.field Z:Ldhb;

.field aa:Ldhj;

.field ab:Ldhf;

.field ac:Ldgw;

.field ad:Ldhp;

.field ae:Leho;

.field af:Ldhm;

.field public ag:Lehw;

.field private aj:Ljava/util/List;

.field private ak:[Ltij;

.field private al:Ljava/lang/String;

.field private am:Lnmx;

.field private an:Lnli;

.field private ao:Lnlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Leht;

    invoke-direct {v0}, Leht;-><init>()V

    sput-object v0, Lehs;->ai:Lkvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lehd;-><init>()V

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lehs;->aj:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 130
    invoke-static {p1}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    invoke-interface {v0, p0}, Lehv;->a(Lehs;)V

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [Lehk;

    const/4 v1, 0x0

    iget-object v2, p0, Lehs;->Z:Ldhb;

    .line 3068
    iget-object v3, v2, Ldhb;->d:Ldgz;

    if-nez v3, :cond_0

    .line 3069
    new-instance v3, Ldgz;

    sget v4, Lvkt;->cd:I

    iget-object v5, v2, Ldhb;->a:Landroid/app/Activity;

    sget v6, Lvkz;->cL:I

    .line 3071
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldhc;

    invoke-direct {v6, v2}, Ldhc;-><init>(Ldhb;)V

    invoke-direct {v3, v4, v5, v6}, Ldgz;-><init>(ILjava/lang/String;Ldha;)V

    iput-object v3, v2, Ldhb;->d:Ldgz;

    .line 3078
    iget-object v3, v2, Ldhb;->d:Ldgz;

    invoke-virtual {v3, v7}, Ldgz;->a(Z)V

    .line 3079
    iget-object v3, v2, Ldhb;->d:Ldgz;

    iget-object v4, v2, Ldhb;->a:Landroid/app/Activity;

    sget v5, Lvkr;->bt:I

    invoke-static {v4, v5}, Lit;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3094
    iput-object v4, v3, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 3081
    :cond_0
    iget-object v2, v2, Ldhb;->d:Ldgz;

    .line 134
    aput-object v2, v0, v1

    iget-object v1, p0, Lehs;->aa:Ldhj;

    .line 4074
    iget-object v1, v1, Ldhj;->b:Ldgz;

    .line 135
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lehs;->ab:Ldhf;

    .line 4101
    iget-object v2, v2, Ldhf;->c:Ldgz;

    .line 136
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lehs;->ac:Ldgw;

    .line 5076
    iget-object v2, v2, Ldgw;->b:Ldgz;

    .line 137
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lehs;->af:Ldhm;

    .line 6076
    iget-object v2, v2, Ldhm;->b:Ldgz;

    .line 138
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lehs;->ae:Leho;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lehs;->ad:Ldhp;

    .line 7048
    iget-object v2, v2, Ldhp;->a:Ldgz;

    .line 140
    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lehs;->aj:Ljava/util/List;

    .line 142
    invoke-super {p0, p1}, Lehd;->a(Landroid/app/Activity;)V

    .line 143
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lehd;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [Ltij;

    iput-object v1, p0, Lehs;->ak:[Ltij;

    .line 123
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehs;->al:Ljava/lang/String;

    .line 125
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 112
    new-instance v2, Ltin;

    invoke-direct {v2}, Ltin;-><init>()V

    .line 2136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object v1, v2, Ltin;->a:[Ltij;

    iput-object v1, p0, Lehs;->ak:[Ltij;

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lvqu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lehd;->g_()V

    .line 148
    invoke-virtual {p0}, Lehs;->z()V

    .line 149
    iget-object v0, p0, Lehs;->W:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lehd;->h_()V

    .line 155
    iget-object v0, p0, Lehs;->W:Lkua;

    invoke-virtual {v0, p0}, Lkua;->b(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 8072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 230
    sget-object v1, Lqyt;->c:Lqyt;

    invoke-virtual {v0, v1}, Lqyt;->a(Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8076
    iget-object v0, p1, Lqiv;->b:Lnkf;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lehs;->z()V

    .line 235
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 7136
    iget-object v0, p0, Ljdt;->ah:Landroid/widget/ListAdapter;

    .line 193
    check-cast v0, Lehi;

    invoke-virtual {v0, p3}, Lehi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdu;

    check-cast v0, Ljdx;

    .line 195
    iget-object v1, p0, Lehs;->ag:Lehw;

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lehs;->dismiss()V

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    instance-of v1, v0, Lehn;

    if-eqz v1, :cond_2

    .line 201
    check-cast v0, Lehn;

    .line 8021
    iget-object v0, v0, Lehn;->a:Ltij;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lehs;->ag:Lehw;

    iget-object v2, p0, Lehs;->al:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lehw;->a(Ltij;Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lehs;->dismiss()V

    goto :goto_0

    .line 206
    :cond_2
    instance-of v1, v0, Ldgz;

    if-eqz v1, :cond_3

    .line 207
    check-cast v0, Ldgz;

    .line 8036
    iget-object v0, v0, Ldgz;->a:Ldha;

    invoke-interface {v0}, Ldha;->a()V

    goto :goto_1

    .line 208
    :cond_3
    instance-of v0, v0, Leho;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lehs;->ag:Lehw;

    invoke-interface {v0}, Lehw;->a()V

    goto :goto_1
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 160
    return-object p0
.end method

.method protected final synthetic y()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 8171
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lehs;->am:Lnmx;

    .line 8172
    iget-object v1, p0, Lehs;->ak:[Ltij;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8173
    iget-object v4, p0, Lehs;->am:Lnmx;

    .line 8216
    new-instance v5, Lehn;

    .line 8217
    invoke-static {v3}, Lntv;->a(Ltij;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lehn;-><init>(Ljava/lang/String;Ltij;)V

    .line 8218
    invoke-static {v3}, Lntv;->b(Ltij;)Lszx;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8219
    iget-object v6, p0, Lehs;->Y:Lnsv;

    invoke-static {v3}, Lntv;->b(Ltij;)Lszx;

    move-result-object v3

    iget v3, v3, Lszx;->a:I

    invoke-interface {v6, v3}, Lnsv;->a(I)I

    move-result v3

    .line 8220
    if-lez v3, :cond_0

    .line 8221
    invoke-virtual {p0}, Lehs;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9094
    iput-object v3, v5, Ljdx;->e:Landroid/graphics/drawable/Drawable;

    .line 8173
    :cond_0
    invoke-virtual {v4, v5}, Lnmx;->b(Ljava/lang/Object;)V

    .line 8172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9238
    :cond_1
    new-instance v1, Lnmx;

    invoke-direct {v1}, Lnmx;-><init>()V

    .line 9239
    new-instance v0, Lnli;

    invoke-direct {v0, v1}, Lnli;-><init>(Lnll;)V

    iput-object v0, p0, Lehs;->an:Lnli;

    .line 9241
    new-instance v2, Lehu;

    invoke-direct {v2, p0}, Lehu;-><init>(Lehs;)V

    .line 9249
    iget-object v0, p0, Lehs;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    .line 9250
    invoke-virtual {v1, v0}, Lnmx;->b(Ljava/lang/Object;)V

    .line 10061
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10062
    iget-object v0, v0, Lehk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8178
    :cond_2
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    .line 8179
    iget-object v1, p0, Lehs;->am:Lnmx;

    invoke-virtual {v0, v1}, Lnmb;->a(Lnll;)V

    .line 8180
    iget-object v1, p0, Lehs;->an:Lnli;

    invoke-virtual {v0, v1}, Lnmb;->a(Lnll;)V

    .line 8182
    new-instance v1, Lnlp;

    sget-object v2, Lehs;->ai:Lkvb;

    invoke-direct {v1, v0, v2}, Lnlp;-><init>(Lnll;Lkvb;)V

    iput-object v1, p0, Lehs;->ao:Lnlp;

    .line 8183
    new-instance v0, Lehi;

    invoke-virtual {p0}, Lehs;->f()Lfj;

    move-result-object v1

    iget-object v2, p0, Lehs;->ao:Lnlp;

    invoke-direct {v0, v1, v2}, Lehi;-><init>(Landroid/content/Context;Lnll;)V

    .line 48
    return-object v0
.end method

.method final z()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lehs;->X:Lrib;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lehs;->X:Lrib;

    invoke-virtual {v0}, Lrib;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lehs;->al:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 261
    iget-object v2, p0, Lehs;->an:Lnli;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lnli;->a(I)V

    .line 263
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lehs;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lehs;->an:Lnli;

    invoke-virtual {v0}, Lnli;->a()V

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
