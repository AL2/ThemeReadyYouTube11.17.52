.class public final Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyn;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lmwh;

.field c:Lsrk;

.field d:Lmkm;

.field e:Lucx;

.field f:Landroid/view/View;

.field private g:Lnvg;

.field private h:Lnsx;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/ViewStub;

.field private q:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Ljyh;)V
    .locals 8

    .prologue
    .line 2256
    iget-object v1, p1, Ljyh;->l:Lnvg;

    .line 3215
    iget-object v2, p1, Ljyh;->p:Lnsx;

    .line 3223
    iget-object v3, p1, Ljyh;->r:Landroid/view/ViewStub;

    .line 3227
    iget-object v4, p1, Ljyh;->s:Landroid/view/ViewStub;

    .line 3264
    iget-object v5, p1, Ljyh;->m:Lsrk;

    .line 3272
    iget-object v6, p1, Ljyh;->c:Lmwh;

    .line 4243
    iget-object v7, p1, Ljyh;->k:Landroid/app/Activity;

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v7}, Ldwx;-><init>(Lnvg;Lnsx;Landroid/view/ViewStub;Landroid/view/ViewStub;Lsrk;Lmwh;Landroid/app/Activity;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lnvg;Lnsx;Landroid/view/ViewStub;Landroid/view/ViewStub;Lsrk;Lmwh;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldwx;->m:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Ldwx;->g:Lnvg;

    .line 81
    iput-object p2, p0, Ldwx;->h:Lnsx;

    .line 82
    iput-object p3, p0, Ldwx;->p:Landroid/view/ViewStub;

    .line 83
    iput-object p4, p0, Ldwx;->q:Landroid/view/ViewStub;

    .line 84
    iput-object p5, p0, Ldwx;->c:Lsrk;

    .line 85
    iput-object p6, p0, Ldwx;->b:Lmwh;

    .line 86
    iput-object p7, p0, Ldwx;->a:Landroid/app/Activity;

    .line 88
    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkq;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldwx;->k:I

    .line 90
    invoke-static {p7}, Llgb;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldwx;->l:Z

    .line 91
    instance-of v0, p7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 92
    check-cast p7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4624
    iget-object v0, p7, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lmkm;

    .line 92
    iput-object v0, p0, Ldwx;->d:Lmkm;

    .line 94
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Ldwx;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->e:Lucx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnge;Lnfj;)Z
    .locals 10

    .prologue
    .line 98
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldwx;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->q:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 5343
    :cond_1
    iget-object v0, p2, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->f:Lsjp;

    if-eqz v0, :cond_3

    .line 5344
    iget-object v0, p2, Lnfj;->a:Luow;

    iget-object v0, v0, Luow;->f:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lucx;

    .line 102
    :goto_1
    iput-object v0, p0, Ldwx;->e:Lucx;

    .line 103
    iget-object v0, p0, Ldwx;->e:Lucx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwx;->e:Lucx;

    iget-object v0, v0, Lucx;->d:[Lucy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwx;->e:Lucx;

    iget-object v0, v0, Lucx;->d:[Lucy;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5346
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Ldwx;->e:Lucx;

    iget v0, v0, Lucx;->f:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Ldwx;->j:Z

    .line 6123
    iget-boolean v0, p0, Ldwx;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldwx;->n:Landroid/view/View;

    if-nez v0, :cond_5

    .line 6124
    iget-object v0, p0, Ldwx;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwx;->n:Landroid/view/View;

    .line 6126
    :cond_5
    iget-boolean v0, p0, Ldwx;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldwx;->o:Landroid/view/View;

    if-nez v0, :cond_6

    .line 6127
    iget-object v0, p0, Ldwx;->q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldwx;->o:Landroid/view/View;

    .line 6129
    :cond_6
    iget-boolean v0, p0, Ldwx;->j:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldwx;->n:Landroid/view/View;

    :goto_3
    iput-object v0, p0, Ldwx;->f:Landroid/view/View;

    .line 6134
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    sget v1, Lvkt;->fI:I

    .line 6135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldwx;->e:Lucx;

    .line 7046
    iget-object v2, v1, Lucx;->g:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 7047
    iget-object v2, v1, Lucx;->a:Lsul;

    .line 7048
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lucx;->g:Landroid/text/Spanned;

    .line 7050
    :cond_7
    iget-object v1, v1, Lucx;->g:Landroid/text/Spanned;

    .line 6134
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6137
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    sget v1, Lvkt;->m:I

    .line 6138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldwx;->e:Lucx;

    .line 7071
    iget-object v2, v1, Lucx;->h:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 7072
    iget-object v2, v1, Lucx;->b:Lsul;

    .line 7073
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lucx;->h:Landroid/text/Spanned;

    .line 7075
    :cond_8
    iget-object v1, v1, Lucx;->h:Landroid/text/Spanned;

    .line 6137
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6140
    iget-object v0, p0, Ldwx;->h:Lnsx;

    iget-object v1, p0, Ldwx;->f:Landroid/view/View;

    .line 6141
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldwx;->f:Landroid/view/View;

    sget v3, Lvkt;->bX:I

    .line 6142
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lnbr;

    iget-object v4, p0, Ldwx;->e:Lucx;

    iget-object v4, v4, Lucx;->c:Ltip;

    iget-object v4, v4, Ltip;->a:Ltin;

    invoke-direct {v3, v4}, Lnbr;-><init>(Ltin;)V

    iget-object v4, p0, Ldwx;->e:Lucx;

    sget-object v5, Lmwh;->b:Lmwh;

    .line 6140
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 7149
    iget-boolean v0, p0, Ldwx;->l:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    .line 7150
    :goto_4
    iget-boolean v1, p0, Ldwx;->j:Z

    if-eqz v1, :cond_12

    const/4 v0, 0x5

    move v2, v0

    .line 7153
    :goto_5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    iget-boolean v0, p0, Ldwx;->j:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Ldwx;->l:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ldwx;->e:Lucx;

    iget-object v0, v0, Lucx;->d:[Lucy;

    array-length v0, v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_13

    .line 7155
    const/4 v0, 0x1

    :goto_6
    int-to-float v0, v0

    invoke-direct {v4, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7156
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    sget v1, Lvkt;->hN:I

    .line 7157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7158
    const/4 v1, 0x0

    move v3, v1

    :goto_7
    iget-object v1, p0, Ldwx;->e:Lucx;

    iget-object v1, v1, Lucx;->d:[Lucy;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_16

    .line 7159
    iget-object v1, p0, Ldwx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 7160
    iget-object v1, p0, Ldwx;->m:Ljava/util/ArrayList;

    new-instance v5, Ldwz;

    .line 7253
    invoke-direct {v5, p0}, Ldwz;-><init>(Ldwx;)V

    .line 7160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7162
    :cond_9
    iget-object v1, p0, Ldwx;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwz;

    iget-object v5, p0, Ldwx;->e:Lucx;

    iget-object v5, v5, Lucx;->d:[Lucy;

    aget-object v5, v5, v3

    .line 8271
    iget-object v6, v1, Ldwz;->f:Ldwx;

    .line 9038
    iget-object v6, v6, Ldwx;->e:Lucx;

    .line 8271
    iget-object v6, v6, Lucx;->d:[Lucy;

    array-length v6, v6

    .line 8272
    iget-object v7, v1, Ldwz;->f:Ldwx;

    .line 10038
    iget-object v7, v7, Ldwx;->g:Lnvg;

    .line 8272
    iget-object v8, v1, Ldwz;->d:Landroid/widget/ImageView;

    iget-object v9, v5, Lucy;->a:Luhg;

    invoke-interface {v7, v8, v9}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 8276
    iget-object v7, v1, Ldwz;->f:Ldwx;

    .line 11038
    iget-boolean v7, v7, Ldwx;->j:Z

    .line 8276
    if-eqz v7, :cond_14

    .line 8277
    iget-object v7, v1, Ldwz;->c:Landroid/widget/TextView;

    iget-object v8, v1, Ldwz;->f:Ldwx;

    .line 12038
    iget v8, v8, Ldwx;->k:I

    .line 8277
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 8278
    iget-object v7, v1, Ldwz;->c:Landroid/widget/TextView;

    iget-object v8, v1, Ldwz;->f:Ldwx;

    .line 13038
    iget v8, v8, Ldwx;->k:I

    .line 8278
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 8279
    iget-object v7, v1, Ldwz;->d:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8280
    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    iget-object v7, v1, Ldwz;->f:Ldwx;

    .line 14038
    iget-boolean v7, v7, Ldwx;->l:Z

    .line 8280
    if-eqz v7, :cond_c

    const/4 v7, 0x2

    if-gt v6, v7, :cond_c

    .line 8281
    :cond_a
    iget-object v7, v1, Ldwz;->b:Landroid/widget/TextView;

    .line 14061
    iget-object v8, v5, Lucy;->d:Landroid/text/Spanned;

    if-nez v8, :cond_b

    .line 14062
    iget-object v8, v5, Lucy;->c:Lsul;

    .line 14063
    invoke-static {v8}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lucy;->d:Landroid/text/Spanned;

    .line 14065
    :cond_b
    iget-object v8, v5, Lucy;->d:Landroid/text/Spanned;

    .line 8281
    invoke-static {v7, v8}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8283
    :cond_c
    const/4 v7, 0x2

    if-gt v6, v7, :cond_d

    .line 8284
    iget-object v6, v1, Ldwz;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lucy;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v6, v5}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8294
    :cond_d
    :goto_8
    iget-object v5, v1, Ldwz;->a:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8295
    iget-object v5, v1, Ldwz;->a:Landroid/view/View;

    .line 7163
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 7164
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7166
    :cond_e
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7158
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    .line 107
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6129
    :cond_10
    iget-object v0, p0, Ldwx;->o:Landroid/view/View;

    goto/16 :goto_3

    .line 7149
    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_12
    move v2, v0

    .line 7150
    goto/16 :goto_5

    .line 7155
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 8287
    :cond_14
    iget-object v7, v1, Ldwz;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 8288
    iget-object v7, v1, Ldwz;->c:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 8289
    iget-object v7, v1, Ldwz;->d:Landroid/widget/ImageView;

    iget-object v8, v1, Ldwz;->e:Landroid/content/res/Resources;

    sget v9, Lvkr;->n:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8290
    const/4 v7, 0x1

    if-eq v6, v7, :cond_15

    iget-object v7, v1, Ldwz;->f:Ldwx;

    .line 15038
    iget-boolean v7, v7, Ldwx;->l:Z

    .line 8290
    if-eqz v7, :cond_d

    const/4 v7, 0x2

    if-gt v6, v7, :cond_d

    .line 8291
    :cond_15
    iget-object v6, v1, Ldwz;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Lucy;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v6, v5}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 7168
    :cond_16
    iget-boolean v0, p0, Ldwx;->l:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Ldwx;->j:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Ldwx;->o:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    if-eqz v0, :cond_17

    .line 7169
    iget-object v0, p0, Ldwx;->o:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->a(Z)V

    .line 111
    :cond_17
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    new-instance v1, Ldwy;

    .line 15231
    invoke-direct {v1, p0}, Ldwy;-><init>(Ldwx;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ldwx;->b:Lmwh;

    iget-object v1, p0, Ldwx;->e:Lucx;

    iget-object v1, v1, Lucx;->x:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 113
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwx;->i:Z

    .line 176
    invoke-direct {p0}, Ldwx;->h()V

    .line 177
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Ldwx;->e()V

    .line 185
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Ldwx;->e:Lucx;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwx;->i:Z

    .line 16200
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16201
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16202
    iget-object v0, p0, Ldwx;->f:Landroid/view/View;

    sget v1, Lvkt;->hN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16203
    iget-object v0, p0, Ldwx;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    .line 16299
    iget-object v2, v0, Ldwz;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16300
    iget-object v2, v0, Ldwz;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16301
    iget-object v0, v0, Ldwz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ldwx;->h()V

    .line 190
    return-void
.end method
