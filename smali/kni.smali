.class final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lknf;


# direct methods
.method constructor <init>(Lknf;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lkni;->a:Lknf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lkni;->a:Lknf;

    .line 1069
    iget-object v0, v0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 307
    iget-object v1, p0, Lkni;->a:Lknf;

    .line 2069
    iget-object v1, v1, Lknf;->W:Lldo;

    .line 307
    invoke-interface {v1, p1}, Lldo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 308
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 303
    check-cast p1, Lnfr;

    .line 2312
    iget-object v0, p0, Lkni;->a:Lknf;

    .line 3069
    iget-object v0, v0, Lknf;->X:Lmwh;

    .line 4039
    iget-object v2, p1, Lnfr;->a:Luqg;

    iget-object v2, v2, Luqg;->b:[B

    .line 2312
    invoke-interface {v0, v2, v1}, Lmwh;->a([BLsga;)V

    .line 2313
    invoke-virtual {p1}, Lnfr;->a()Lnfx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lkni;->a:Lknf;

    invoke-virtual {p1}, Lnfr;->a()Lnfx;

    move-result-object v1

    .line 4069
    invoke-virtual {v0, v1}, Lknf;->b(Lnfx;)V

    .line 2315
    iget-object v0, p0, Lkni;->a:Lknf;

    invoke-virtual {v0}, Lknf;->dismiss()V

    .line 2324
    :goto_0
    return-void

    .line 5021
    :cond_0
    iget-object v0, p1, Lnfr;->b:Lnfw;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnfr;->a:Luqg;

    iget-object v0, v0, Luqg;->a:Luhw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnfr;->a:Luqg;

    iget-object v0, v0, Luqg;->a:Luhw;

    iget-object v0, v0, Luhw;->a:Luqs;

    if-eqz v0, :cond_1

    .line 5024
    new-instance v0, Lnfw;

    iget-object v2, p1, Lnfr;->a:Luqg;

    iget-object v2, v2, Luqg;->a:Luhw;

    iget-object v2, v2, Luhw;->a:Luqs;

    invoke-direct {v0, v2}, Lnfw;-><init>(Luqs;)V

    iput-object v0, p1, Lnfr;->b:Lnfw;

    .line 5026
    :cond_1
    iget-object v2, p1, Lnfr;->b:Lnfw;

    .line 2320
    if-nez v2, :cond_2

    .line 2322
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 2323
    iget-object v0, p0, Lkni;->a:Lknf;

    invoke-virtual {v0}, Lknf;->dismiss()V

    goto :goto_0

    .line 2327
    :cond_2
    iget-object v0, p0, Lkni;->a:Lknf;

    .line 5069
    iget-object v3, v0, Lknf;->aa:Lknm;

    .line 5123
    iput-object v2, v3, Lknm;->q:Lnfw;

    .line 5124
    iget-object v0, v3, Lknm;->p:Ljava/text/NumberFormat;

    .line 6103
    iget-object v4, v2, Lnfw;->c:Ljava/util/Currency;

    if-nez v4, :cond_3

    iget-object v4, v2, Lnfw;->a:Luqs;

    iget-object v4, v4, Luqs;->e:Luhv;

    if-eqz v4, :cond_3

    .line 6104
    iget-object v4, v2, Lnfw;->a:Luqs;

    iget-object v4, v4, Luqs;->e:Luhv;

    iget-object v4, v4, Luhv;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    iput-object v4, v2, Lnfw;->c:Ljava/util/Currency;

    .line 6106
    :cond_3
    iget-object v4, v2, Lnfw;->c:Ljava/util/Currency;

    .line 5124
    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 5126
    iget-object v0, v3, Lknm;->e:Landroid/widget/TextView;

    .line 7044
    iget-object v4, v2, Lnfw;->a:Luqs;

    .line 7070
    iget-object v5, v4, Luqs;->j:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 7071
    iget-object v5, v4, Luqs;->a:Lsul;

    .line 7072
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luqs;->j:Landroid/text/Spanned;

    .line 7074
    :cond_4
    iget-object v4, v4, Luqs;->j:Landroid/text/Spanned;

    .line 5126
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5127
    iget-object v0, v3, Lknm;->g:Landroid/widget/TextView;

    .line 8048
    iget-object v4, v2, Lnfw;->a:Luqs;

    .line 8095
    iget-object v5, v4, Luqs;->k:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 8096
    iget-object v5, v4, Luqs;->f:Lsul;

    .line 8097
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luqs;->k:Landroid/text/Spanned;

    .line 8099
    :cond_5
    iget-object v4, v4, Luqs;->k:Landroid/text/Spanned;

    .line 5127
    invoke-static {v0, v4}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5128
    invoke-virtual {v3}, Lknm;->c()V

    .line 5130
    iget-object v0, v3, Lknm;->j:Lnvj;

    .line 9052
    iget-object v4, v2, Lnfw;->b:Lnev;

    if-nez v4, :cond_6

    .line 9053
    new-instance v4, Lnev;

    iget-object v5, v2, Lnfw;->a:Luqs;

    iget-object v5, v5, Luqs;->b:Luhg;

    invoke-direct {v4, v5}, Lnev;-><init>(Luhg;)V

    iput-object v4, v2, Lnfw;->b:Lnev;

    .line 9055
    :cond_6
    iget-object v4, v2, Lnfw;->b:Lnev;

    .line 9134
    invoke-virtual {v0, v4, v1}, Lnvj;->a(Lnev;Lldc;)V

    .line 5131
    invoke-virtual {v2}, Lnfw;->a()Lnev;

    move-result-object v0

    invoke-virtual {v0}, Lnev;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5132
    invoke-virtual {v2}, Lnfw;->b()Lnev;

    move-result-object v0

    invoke-virtual {v0}, Lnev;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5133
    invoke-virtual {v2}, Lnfw;->c()Lszx;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5134
    :cond_7
    iget-object v0, v3, Lknm;->k:Lnvj;

    invoke-virtual {v2}, Lnfw;->a()Lnev;

    move-result-object v4

    .line 10134
    invoke-virtual {v0, v4, v1}, Lnvj;->a(Lnev;Lldc;)V

    .line 5135
    iget-object v0, v3, Lknm;->l:Lnvj;

    invoke-virtual {v2}, Lnfw;->b()Lnev;

    move-result-object v4

    .line 11134
    invoke-virtual {v0, v4, v1}, Lnvj;->a(Lnev;Lldc;)V

    .line 5136
    invoke-virtual {v2}, Lnfw;->c()Lszx;

    move-result-object v0

    .line 11175
    if-eqz v0, :cond_8

    .line 11179
    iget-object v4, v3, Lknm;->o:Lnsv;

    iget v0, v0, Lszx;->a:I

    invoke-interface {v4, v0}, Lnsv;->a(I)I

    move-result v0

    .line 11180
    if-eqz v0, :cond_8

    .line 11181
    iget-object v4, v3, Lknm;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 5155
    :cond_8
    :goto_1
    iget-object v3, v3, Lknm;->t:Lknl;

    .line 12039
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfw;

    iput-object v0, v3, Lknl;->d:Lnfw;

    .line 12040
    invoke-virtual {v2}, Lnfw;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12041
    iget-object v0, v3, Lknl;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12042
    iget-object v4, v3, Lknl;->c:Landroid/widget/EditText;

    .line 12110
    iget-object v0, v2, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->g:Lshq;

    if-eqz v0, :cond_c

    .line 12111
    iget-object v0, v2, Lnfw;->a:Luqs;

    iget-object v0, v0, Luqs;->g:Lshq;

    iget-object v0, v0, Lshq;->c:Luhu;

    .line 13064
    :goto_2
    iget-object v1, v0, Luhu;->b:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 13065
    iget-object v1, v0, Luhu;->a:Lsul;

    .line 13066
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhu;->b:Landroid/text/Spanned;

    .line 13068
    :cond_9
    iget-object v0, v0, Luhu;->b:Landroid/text/Spanned;

    .line 12042
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12043
    iget-object v0, v3, Lknl;->b:Landroid/widget/TextView;

    .line 13156
    iget-object v1, v2, Lnfw;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Lnfw;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13157
    iget-object v1, v2, Lnfw;->a:Luqs;

    iget-object v1, v1, Luqs;->g:Lshq;

    iget-object v1, v1, Lshq;->b:Lsul;

    .line 13158
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lnfw;->f:Ljava/lang/CharSequence;

    .line 13160
    :cond_a
    iget-object v1, v2, Lnfw;->f:Ljava/lang/CharSequence;

    .line 12043
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2328
    :goto_3
    iget-object v0, p0, Lkni;->a:Lknf;

    .line 14069
    iget-object v0, v0, Lknf;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 14187
    sget v1, Llea;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 2329
    iget-object v0, p0, Lkni;->a:Lknf;

    .line 15069
    invoke-virtual {v0, v7}, Lknf;->f(Z)V

    goto/16 :goto_0

    .line 5140
    :cond_b
    iget-object v0, v3, Lknm;->j:Lnvj;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lnvj;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 5142
    iget-object v0, v3, Lknm;->i:Landroid/widget/ImageView;

    .line 5143
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5144
    iget-object v4, v3, Lknm;->a:Landroid/content/Context;

    .line 5145
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkmx;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5146
    iget-object v4, v3, Lknm;->a:Landroid/content/Context;

    .line 5147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkmx;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5148
    iget-object v4, v3, Lknm;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5150
    iget-object v0, v3, Lknm;->k:Lnvj;

    invoke-virtual {v0, v6}, Lnvj;->a(I)V

    .line 5151
    iget-object v0, v3, Lknm;->l:Lnvj;

    invoke-virtual {v0, v6}, Lnvj;->a(I)V

    .line 5152
    iget-object v0, v3, Lknm;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 12113
    goto :goto_2

    .line 12045
    :cond_d
    iget-object v0, v3, Lknl;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
