.class public final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsrk;

.field private final c:Lnsx;

.field private final d:Lnvg;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lewl;

.field private g:Lewl;

.field private final h:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lewj;->b:Lsrk;

    .line 56
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewj;->a:Landroid/content/Context;

    .line 57
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lewj;->c:Lnsx;

    .line 58
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lewj;->d:Lnvg;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewj;->e:Landroid/widget/FrameLayout;

    .line 61
    new-instance v0, Ldww;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkp;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkq;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldww;-><init>(II)V

    .line 64
    iget-object v1, p0, Lewj;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Lnmd;

    iget-object v1, p0, Lewj;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnmd;-><init>(Lsrk;Landroid/view/View;)V

    iput-object v0, p0, Lewj;->h:Lnmd;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lewj;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 37
    check-cast p2, Lneo;

    .line 1080
    iget-object v0, p0, Lewj;->h:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2032
    invoke-virtual {p2}, Lneo;->b()Lnep;

    move-result-object v2

    .line 2112
    iget-object v2, v2, Lnep;->a:Ludh;

    iget-object v2, v2, Ludh;->c:Ltmu;

    .line 1083
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1080
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1085
    iget-object v0, p0, Lewj;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1088
    iget-object v0, p0, Lewj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1089
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1090
    iget-object v0, p0, Lewj;->g:Lewl;

    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Lewl;

    iget-object v1, p0, Lewj;->a:Landroid/content/Context;

    iget-object v2, p0, Lewj;->d:Lnvg;

    iget-object v3, p0, Lewj;->b:Lsrk;

    iget-object v4, p0, Lewj;->c:Lnsx;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lewl;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;B)V

    iput-object v0, p0, Lewj;->g:Lewl;

    .line 1097
    :cond_0
    iget-object v0, p0, Lewj;->g:Lewl;

    move-object v6, v0

    .line 2180
    :goto_0
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneo;

    invoke-virtual {v0}, Lneo;->b()Lnep;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnep;

    iput-object v0, v6, Lewl;->m:Lnep;

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2181
    iget-object v1, v6, Lewl;->m:Lnep;

    .line 3116
    iget-object v1, v1, Lnep;->a:Ludh;

    iget-object v1, v1, Ludh;->x:[B

    .line 2181
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 2182
    iget-object v0, v6, Lewl;->b:Lsrk;

    .line 4110
    iget-object v1, p2, Lnaa;->a:Lstb;

    iget-object v1, v1, Lstb;->j:[Luaj;

    .line 2184
    iget-object v2, v6, Lewl;->m:Lnep;

    .line 2182
    invoke-static {v0, v1, v2}, Lcij;->a(Lsrk;[Luaj;Ljava/lang/Object;)V

    .line 2186
    iget-object v0, v6, Lewl;->e:Lnvg;

    iget-object v1, v6, Lewl;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 2187
    iget-object v0, v6, Lewl;->e:Lnvg;

    iget-object v1, v6, Lewl;->c:Landroid/widget/ImageView;

    iget-object v2, v6, Lewl;->m:Lnep;

    .line 5045
    iget-object v3, v2, Lnep;->b:Lnev;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->b:Ludi;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->b:Ludi;

    iget-object v3, v3, Ludi;->a:Ludc;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->b:Ludi;

    iget-object v3, v3, Ludi;->a:Ludc;

    iget-object v3, v3, Ludc;->a:Luhg;

    if-eqz v3, :cond_1

    .line 5049
    new-instance v3, Lnev;

    iget-object v4, v2, Lnep;->a:Ludh;

    iget-object v4, v4, Ludh;->b:Ludi;

    iget-object v4, v4, Ludi;->a:Ludc;

    iget-object v4, v4, Ludc;->a:Luhg;

    invoke-direct {v3, v4}, Lnev;-><init>(Luhg;)V

    iput-object v3, v2, Lnep;->b:Lnev;

    .line 5052
    :cond_1
    iget-object v2, v2, Lnep;->b:Lnev;

    .line 2187
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 2188
    iget-object v0, v6, Lewl;->h:Landroid/widget/TextView;

    iget-object v1, v6, Lewl;->m:Lnep;

    invoke-virtual {v1}, Lnep;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2189
    iget-object v4, v6, Lewl;->m:Lnep;

    .line 6031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 6206
    iget-object v0, v6, Lewl;->f:Lnsx;

    iget-object v1, v6, Lewl;->a:Landroid/view/View;

    iget-object v2, v6, Lewl;->g:Landroid/view/View;

    .line 7105
    iget-object v3, v4, Lnep;->d:Lnbr;

    if-nez v3, :cond_2

    iget-object v3, v4, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->h:Ltip;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->h:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_2

    .line 7106
    new-instance v3, Lnbr;

    iget-object v7, v4, Lnep;->a:Ludh;

    iget-object v7, v7, Ludh;->h:Ltip;

    iget-object v7, v7, Ltip;->a:Ltin;

    invoke-direct {v3, v7}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lnep;->d:Lnbr;

    .line 7108
    :cond_2
    iget-object v3, v4, Lnep;->d:Lnbr;

    .line 6206
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 2190
    iget-object v0, v6, Lewl;->i:Landroid/widget/TextView;

    iget-object v1, v6, Lewl;->m:Lnep;

    .line 8033
    iget-object v1, v1, Lnep;->a:Ludh;

    .line 8059
    iget-object v2, v1, Ludh;->k:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 8060
    iget-object v2, v1, Ludh;->a:Lsul;

    .line 8061
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ludh;->k:Landroid/text/Spanned;

    .line 8063
    :cond_3
    iget-object v1, v1, Ludh;->k:Landroid/text/Spanned;

    .line 2190
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2191
    iget-object v0, v6, Lewl;->m:Lnep;

    iget-object v1, v6, Lewl;->b:Lsrk;

    invoke-virtual {v0, v1}, Lnep;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2192
    iget-object v0, v6, Lewl;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lewl;->m:Lnep;

    iget-object v2, v6, Lewl;->b:Lsrk;

    invoke-virtual {v1, v2}, Lnep;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2193
    iget-object v0, v6, Lewl;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2198
    :goto_1
    iget-object v1, v6, Lewl;->l:Lexc;

    iget-object v0, v6, Lewl;->m:Lnep;

    .line 10098
    iget-object v2, v0, Lnep;->a:Ludh;

    iget-object v2, v2, Ludh;->g:Lufc;

    if-eqz v2, :cond_9

    .line 10099
    iget-object v0, v0, Lnep;->a:Ludh;

    iget-object v0, v0, Ludh;->g:Lufc;

    iget-object v0, v0, Lufc;->b:Luff;

    .line 2198
    :goto_2
    invoke-virtual {v1, v0}, Lexc;->a(Luff;)V

    .line 2199
    iget-object v0, v6, Lewl;->e:Lnvg;

    iget-object v1, v6, Lewl;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 2200
    iget-object v0, v6, Lewl;->e:Lnvg;

    iget-object v1, v6, Lewl;->d:Landroid/widget/ImageView;

    iget-object v2, v6, Lewl;->m:Lnep;

    .line 11056
    iget-object v3, v2, Lnep;->c:Lnev;

    if-nez v3, :cond_4

    iget-object v3, v2, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->j:Lsfg;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->j:Lsfg;

    iget-object v3, v3, Lsfg;->a:Lsfh;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnep;->a:Ludh;

    iget-object v3, v3, Ludh;->j:Lsfg;

    iget-object v3, v3, Lsfg;->a:Lsfh;

    iget-object v3, v3, Lsfh;->a:Luhg;

    if-eqz v3, :cond_4

    .line 11060
    new-instance v3, Lnev;

    iget-object v4, v2, Lnep;->a:Ludh;

    iget-object v4, v4, Ludh;->j:Lsfg;

    iget-object v4, v4, Lsfg;->a:Lsfh;

    iget-object v4, v4, Lsfh;->a:Luhg;

    invoke-direct {v3, v4}, Lnev;-><init>(Luhg;)V

    iput-object v3, v2, Lnep;->c:Lnev;

    .line 11063
    :cond_4
    iget-object v2, v2, Lnep;->c:Lnev;

    .line 2200
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1110
    iget-object v0, p0, Lewj;->e:Landroid/widget/FrameLayout;

    .line 11175
    iget-object v1, v6, Lewl;->a:Landroid/view/View;

    .line 1110
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 1099
    :cond_5
    iget-object v0, p0, Lewj;->f:Lewl;

    if-nez v0, :cond_6

    .line 1100
    new-instance v0, Lewl;

    iget-object v1, p0, Lewj;->a:Landroid/content/Context;

    iget-object v2, p0, Lewj;->d:Lnvg;

    iget-object v3, p0, Lewj;->b:Lsrk;

    iget-object v4, p0, Lewj;->c:Lnsx;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lewl;-><init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;B)V

    iput-object v0, p0, Lewj;->f:Lewl;

    .line 1107
    :cond_6
    iget-object v0, p0, Lewj;->f:Lewl;

    move-object v6, v0

    goto/16 :goto_0

    .line 2195
    :cond_7
    iget-object v0, v6, Lewl;->k:Landroid/widget/TextView;

    iget-object v1, v6, Lewl;->m:Lnep;

    iget-object v2, v6, Lewl;->b:Lsrk;

    .line 9041
    iget-object v1, v1, Lnep;->a:Ludh;

    .line 9127
    iget-object v3, v1, Ludh;->m:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 9128
    iget-object v3, v1, Ludh;->e:Lsul;

    const/4 v4, 0x0

    .line 9129
    invoke-static {v3, v2, v4}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ludh;->m:Landroid/text/Spanned;

    .line 9132
    :cond_8
    iget-object v1, v1, Ludh;->m:Landroid/text/Spanned;

    .line 2195
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2196
    iget-object v0, v6, Lewl;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 10101
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lewj;->h:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 76
    return-void
.end method
