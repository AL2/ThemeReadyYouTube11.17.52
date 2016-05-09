.class public final Lerl;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Lnvg;

.field private final b:Lsrk;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ltlo;

.field private f:Landroid/view/ViewGroup;

.field private g:Lern;

.field private h:Lern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 55
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lerl;->a:Lnvg;

    .line 56
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lerl;->b:Lsrk;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lerl;->c:Landroid/content/res/Resources;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lerl;->d:Landroid/view/LayoutInflater;

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lerl;->f:Landroid/view/ViewGroup;

    .line 60
    iget-object v0, p0, Lerl;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method private final a(Lern;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p1, Lern;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lerl;->e:Ltlo;

    .line 1055
    iget-object v2, v1, Ltlo;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1056
    iget-object v2, v1, Ltlo;->b:Lsul;

    .line 1057
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltlo;->g:Landroid/text/Spanned;

    .line 1059
    :cond_0
    iget-object v1, v1, Ltlo;->g:Landroid/text/Spanned;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p1, Lern;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lerl;->e:Ltlo;

    .line 1080
    iget-object v2, v1, Ltlo;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1081
    iget-object v2, v1, Ltlo;->c:Lsul;

    .line 1082
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltlo;->h:Landroid/text/Spanned;

    .line 1084
    :cond_1
    iget-object v1, v1, Ltlo;->h:Landroid/text/Spanned;

    .line 101
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lern;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lerl;->e:Ltlo;

    iget-object v2, p0, Lerl;->b:Lsrk;

    .line 1123
    iget-object v4, v1, Ltlo;->i:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 1124
    iget-object v4, v1, Ltlo;->d:Lsul;

    .line 1125
    invoke-static {v4, v2, v3}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltlo;->i:Landroid/text/Spanned;

    .line 1128
    :cond_2
    iget-object v1, v1, Ltlo;->i:Landroid/text/Spanned;

    .line 104
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    iget-object v4, p1, Lern;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lerl;->e:Ltlo;

    iget-object v0, v0, Ltlo;->e:[Lsul;

    .line 109
    invoke-static {v0}, Lsun;->a([Lsul;)[Ljava/lang/CharSequence;

    move-result-object v5

    .line 1140
    const/4 v1, 0x0

    .line 1141
    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    .line 1142
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1143
    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v5, v2

    .line 1144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1145
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1146
    new-instance v9, Landroid/text/style/BulletSpan;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v0, v9, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1147
    if-nez v1, :cond_3

    .line 1143
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1150
    :cond_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v6, v8, v1

    const/4 v1, 0x2

    aput-object v0, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v4, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, Lern;->f:Landroid/widget/TextView;

    const-string v1, "line.separator"

    .line 114
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lerl;->e:Ltlo;

    iget-object v2, v2, Ltlo;->f:[Lsul;

    iget-object v4, p0, Lerl;->b:Lsrk;

    .line 115
    invoke-static {v2, v4}, Lsun;->a([Lsul;Lsrk;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lsun;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lerl;->e:Ltlo;

    iget-object v0, v0, Ltlo;->a:Luhg;

    invoke-static {v0}, Lnvi;->a(Luhg;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Lerl;->e:Ltlo;

    iget-object v0, v0, Ltlo;->a:Luhg;

    invoke-static {v0}, Lnvi;->d(Luhg;)F

    move-result v0

    .line 122
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 123
    iget-object v1, p1, Lern;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2035
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 125
    :cond_5
    iget-object v0, p0, Lerl;->a:Lnvg;

    iget-object v1, p1, Lern;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lerl;->e:Ltlo;

    iget-object v2, v2, Ltlo;->a:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 126
    iget-object v0, p1, Lern;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :goto_2
    iget-object v0, p0, Lerl;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    iget-object v0, p0, Lerl;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Lern;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    return-void

    .line 128
    :cond_6
    iget-object v0, p0, Lerl;->a:Lnvg;

    iget-object v1, p1, Lern;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 129
    iget-object v0, p1, Lern;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lerl;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    check-cast p2, Ltlo;

    .line 2071
    iput-object p2, p0, Lerl;->e:Ltlo;

    .line 2075
    iget-object v0, p0, Lerl;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2076
    iget-object v0, p0, Lerl;->g:Lern;

    if-nez v0, :cond_0

    .line 2077
    new-instance v0, Lern;

    iget-object v1, p0, Lerl;->d:Landroid/view/LayoutInflater;

    sget v2, Lvkv;->bl:I

    iget-object v3, p0, Lerl;->f:Landroid/view/ViewGroup;

    .line 2078
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lern;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lerl;->g:Lern;

    .line 2083
    :cond_0
    iget-object v0, p0, Lerl;->g:Lern;

    invoke-direct {p0, v0}, Lerl;->a(Lern;)V

    :goto_0
    return-void

    .line 2085
    :cond_1
    iget-object v0, p0, Lerl;->h:Lern;

    if-nez v0, :cond_2

    .line 2086
    new-instance v0, Lern;

    iget-object v1, p0, Lerl;->d:Landroid/view/LayoutInflater;

    sget v2, Lvkv;->bl:I

    iget-object v3, p0, Lerl;->f:Landroid/view/ViewGroup;

    .line 2087
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lern;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lerl;->h:Lern;

    .line 2092
    :cond_2
    iget-object v0, p0, Lerl;->h:Lern;

    invoke-direct {p0, v0}, Lerl;->a(Lern;)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
