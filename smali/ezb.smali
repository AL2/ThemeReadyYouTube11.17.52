.class public final Lezb;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lezd;

.field private final c:Lezd;

.field private final d:Lnmp;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnmd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnmp;Lnvg;Lsrk;Ldxz;Ldyn;)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 45
    new-instance v0, Lnmd;

    invoke-direct {v0, p4, p2}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lezb;->f:Lnmd;

    .line 47
    iput-object p1, p0, Lezb;->a:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lezb;->d:Lnmp;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lezb;->e:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lezb;->e:Landroid/widget/FrameLayout;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 53
    new-instance v0, Lezd;

    sget v2, Lvkv;->dl:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lezd;-><init>(Landroid/app/Activity;ILnvg;Ldxz;Ldyn;)V

    iput-object v0, p0, Lezb;->b:Lezd;

    .line 59
    new-instance v0, Lezd;

    sget v2, Lvkv;->dk:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lezd;-><init>(Landroid/app/Activity;ILnvg;Ldxz;Ldyn;)V

    iput-object v0, p0, Lezb;->c:Lezd;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lezb;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    check-cast p2, Lund;

    .line 1079
    iget-object v0, p0, Lezb;->f:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 1080
    iget-object v5, p2, Lund;->d:Ltmu;

    .line 1082
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v6

    .line 1079
    invoke-virtual {v0, v1, v5, v6}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1084
    iget-object v0, p0, Lezb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1085
    iget-object v0, p0, Lezb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1086
    if-ne v0, v8, :cond_1

    .line 1088
    iget-object v0, p0, Lezb;->c:Lezd;

    .line 3031
    :goto_0
    iget-object v6, p1, Lmwj;->a:Lmwh;

    .line 3061
    iget-object v1, v0, Lezd;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lund;->gs_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v1, p2, Lund;->a:Luhg;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lund;->a:Luhg;

    iget-object v1, v1, Luhg;->a:[Luhh;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lund;->a:Luhg;

    iget-object v1, v1, Luhg;->a:[Luhh;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3066
    iget-object v1, v0, Lezd;->b:Lnvg;

    iget-object v5, v0, Lezd;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Lund;->a:Luhg;

    invoke-interface {v1, v5, v7}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 3072
    :goto_1
    iget-object v5, v0, Lezd;->c:Landroid/view/View;

    iget-object v1, p2, Lund;->d:Ltmu;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3074
    invoke-virtual {p2}, Lund;->c()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3075
    iget-object v1, v0, Lezd;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3076
    iget-object v1, v0, Lezd;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lund;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Lund;->f:Lune;

    if-nez v1, :cond_5

    .line 3085
    :goto_4
    if-eqz v4, :cond_0

    .line 3086
    invoke-static {v4}, Lnuk;->a(Luft;)Ltqw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3087
    iget-object v1, v0, Lezd;->a:Landroid/app/Activity;

    sget v5, Lvkz;->fi:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 3091
    invoke-virtual {p2}, Lund;->gs_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3089
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lezd;->a:Landroid/app/Activity;

    const v3, 0x104000a

    .line 3092
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lezd;->a:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 3093
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3087
    invoke-static {v4, v1, v2, v3}, Lnuk;->a(Luft;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3095
    :cond_0
    iget-object v1, v0, Lezd;->g:Ldxs;

    invoke-virtual {v1, v4, v6}, Ldxs;->a(Luft;Lmwh;)V

    .line 1091
    iget-object v1, p0, Lezb;->e:Landroid/widget/FrameLayout;

    .line 5099
    iget-object v0, v0, Lezd;->c:Landroid/view/View;

    .line 1091
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1093
    iget-object v0, p0, Lezb;->d:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 28
    return-void

    .line 1089
    :cond_1
    iget-object v0, p0, Lezb;->b:Lezd;

    goto/16 :goto_0

    .line 3068
    :cond_2
    iget-object v1, v0, Lezd;->b:Lnvg;

    iget-object v5, v0, Lezd;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 3069
    iget-object v1, v0, Lezd;->d:Landroid/widget/ImageView;

    sget v5, Lvkr;->bX:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3072
    goto :goto_2

    .line 3078
    :cond_4
    iget-object v1, v0, Lezd;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Lund;->f:Lune;

    iget-object v1, v1, Lune;->a:Luft;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Lund;->f:Lune;

    iget-object v4, v1, Lune;->a:Luft;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Lund;->c:Luga;

    iget v7, v1, Luga;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Luft;

    invoke-direct {v5}, Luft;-><init>()V

    .line 4034
    iput-boolean v1, v5, Luft;->d:Z

    .line 5014
    iget-object v1, p2, Lund;->d:Ltmu;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lund;->d:Ltmu;

    iget-object v1, v1, Ltmu;->c:Lsby;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Lund;->d:Ltmu;

    iget-object v1, v1, Ltmu;->c:Lsby;

    iget-object v1, v1, Lsby;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Luft;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Luft;->f:I

    .line 4037
    iget-object v1, p2, Lund;->c:Luga;

    iget-boolean v1, v1, Luga;->c:Z

    iput-boolean v1, v5, Luft;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lezb;->f:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 75
    return-void
.end method
