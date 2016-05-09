.class public final Lepp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lsrk;

.field private final d:Lnmp;

.field private final e:Landroid/view/View;

.field private final f:Lnvg;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lnsx;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lexc;

.field private final q:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;Lnvg;Lnsx;Lsrk;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lnmd;

    invoke-direct {v0, p5, p2}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lepp;->q:Lnmd;

    .line 66
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepp;->a:Landroid/content/Context;

    .line 67
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lepp;->c:Lsrk;

    .line 68
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lepp;->d:Lnmp;

    .line 69
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lepp;->f:Lnvg;

    .line 70
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepp;->h:Lnsx;

    .line 72
    iget-object v0, p0, Lepp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lepp;->b:Landroid/content/res/Resources;

    .line 73
    iget-object v0, p0, Lepp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->aK:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepp;->e:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->dI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lepp;->j:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->kY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lepp;->k:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepp;->g:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepp;->l:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepp;->i:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepp;->m:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->jT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepp;->n:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v1, Lvkt;->eX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepp;->o:Landroid/widget/TextView;

    .line 82
    new-instance v1, Lexc;

    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    sget v2, Lvkt;->ax:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lexc;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lepp;->p:Lexc;

    .line 85
    iget-object v0, p0, Lepp;->d:Lnmp;

    iget-object v1, p0, Lepp;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lepp;->e:Landroid/view/View;

    iget-object v1, p0, Lepp;->q:Lnmd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lepp;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Lnav;

    .line 1101
    iget-object v0, p0, Lepp;->q:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2092
    iget-object v2, v4, Lnav;->a:Lsyp;

    iget-object v2, v2, Lsyp;->c:Ltmu;

    .line 1104
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1101
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 3096
    iget-object v1, v4, Lnav;->a:Lsyp;

    iget-object v1, v1, Lsyp;->x:[B

    .line 1105
    invoke-interface {v0, v1, v7}, Lmwh;->b([BLsga;)V

    .line 3124
    iget-object v0, p0, Lepp;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3127
    iget-object v1, p0, Lepp;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3128
    iget-object v1, p0, Lepp;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3129
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3135
    :goto_0
    invoke-static {v0, v1}, Lqu;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1107
    iget-object v0, p0, Lepp;->f:Lnvg;

    iget-object v1, p0, Lepp;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 1108
    iget-object v0, p0, Lepp;->f:Lnvg;

    iget-object v1, p0, Lepp;->g:Landroid/widget/ImageView;

    .line 4035
    iget-object v2, v4, Lnav;->b:Lnev;

    if-nez v2, :cond_0

    iget-object v2, v4, Lnav;->a:Lsyp;

    iget-object v2, v2, Lsyp;->b:Ludi;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lnav;->a:Lsyp;

    iget-object v2, v2, Lsyp;->b:Ludi;

    iget-object v2, v2, Ludi;->a:Ludc;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lnav;->a:Lsyp;

    iget-object v2, v2, Lsyp;->b:Ludi;

    iget-object v2, v2, Ludi;->a:Ludc;

    iget-object v2, v2, Ludc;->a:Luhg;

    if-eqz v2, :cond_0

    .line 4039
    new-instance v2, Lnev;

    iget-object v3, v4, Lnav;->a:Lsyp;

    iget-object v3, v3, Lsyp;->b:Ludi;

    iget-object v3, v3, Ludi;->a:Ludc;

    iget-object v3, v3, Ludc;->a:Luhg;

    invoke-direct {v2, v3}, Lnev;-><init>(Luhg;)V

    iput-object v2, v4, Lnav;->b:Lnev;

    .line 4042
    :cond_0
    iget-object v2, v4, Lnav;->b:Lnev;

    .line 1108
    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1109
    iget-object v1, p0, Lepp;->l:Landroid/widget/TextView;

    .line 4046
    iget-object v0, v4, Lnav;->a:Lsyp;

    iget-object v2, v0, Lsyp;->h:[Luhl;

    .line 4047
    iget-object v0, v4, Lnav;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 4048
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4049
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4050
    array-length v8, v2

    move v0, v6

    :goto_1
    if-ge v0, v8, :cond_3

    aget-object v9, v2, v0

    .line 4051
    iget-object v10, v9, Luhl;->a:Luhj;

    if-eqz v10, :cond_1

    iget-object v10, v9, Luhl;->a:Luhj;

    iget-object v10, v10, Luhj;->a:Lsul;

    if-eqz v10, :cond_1

    .line 4053
    iget-object v9, v9, Luhl;->a:Luhj;

    iget-object v9, v9, Luhj;->a:Lsul;

    invoke-static {v9}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3131
    :cond_2
    iget-object v1, p0, Lepp;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3132
    iget-object v1, p0, Lepp;->b:Landroid/content/res/Resources;

    sget v2, Lvkq;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3133
    iget-object v1, p0, Lepp;->b:Landroid/content/res/Resources;

    sget v2, Lvkq;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 4057
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4058
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 4059
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4060
    invoke-static {v3, v0}, Lsun;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lnav;->c:Ljava/lang/CharSequence;

    .line 4065
    :cond_4
    iget-object v0, v4, Lnav;->c:Ljava/lang/CharSequence;

    .line 1109
    invoke-static {v1, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 5139
    iget-object v0, p0, Lepp;->h:Lnsx;

    iget-object v1, p0, Lepp;->d:Lnmp;

    .line 5140
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lepp;->i:Landroid/view/View;

    .line 6084
    iget-object v3, v4, Lnav;->d:Lnbr;

    if-nez v3, :cond_5

    iget-object v3, v4, Lnav;->a:Lsyp;

    iget-object v3, v3, Lsyp;->g:Ltip;

    if-eqz v3, :cond_5

    iget-object v3, v4, Lnav;->a:Lsyp;

    iget-object v3, v3, Lsyp;->g:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_5

    .line 6085
    new-instance v3, Lnbr;

    iget-object v8, v4, Lnav;->a:Lsyp;

    iget-object v8, v8, Lsyp;->g:Ltip;

    iget-object v8, v8, Ltip;->a:Ltin;

    invoke-direct {v3, v8}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lnav;->d:Lnbr;

    .line 6087
    :cond_5
    iget-object v3, v4, Lnav;->d:Lnbr;

    .line 5139
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1111
    iget-object v0, p0, Lepp;->m:Landroid/widget/TextView;

    .line 7031
    iget-object v1, v4, Lnav;->a:Lsyp;

    .line 7054
    iget-object v2, v1, Lsyp;->i:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 7055
    iget-object v2, v1, Lsyp;->a:Lsul;

    .line 7056
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsyp;->i:Landroid/text/Spanned;

    .line 7058
    :cond_6
    iget-object v1, v1, Lsyp;->i:Landroid/text/Spanned;

    .line 1111
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lepp;->c:Lsrk;

    invoke-virtual {v4, v0}, Lnav;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1113
    iget-object v0, p0, Lepp;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lepp;->c:Lsrk;

    invoke-virtual {v4, v1}, Lnav;->a(Lsrk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lepp;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1119
    :goto_2
    iget-object v1, p0, Lepp;->p:Lexc;

    .line 8077
    iget-object v0, v4, Lnav;->a:Lsyp;

    iget-object v0, v0, Lsyp;->f:Lufc;

    if-eqz v0, :cond_9

    .line 8078
    iget-object v0, v4, Lnav;->a:Lsyp;

    iget-object v0, v0, Lsyp;->f:Lufc;

    iget-object v0, v0, Lufc;->b:Luff;

    .line 1119
    :goto_3
    invoke-virtual {v1, v0}, Lexc;->a(Luff;)V

    .line 38
    return-void

    .line 1116
    :cond_7
    iget-object v0, p0, Lepp;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lepp;->c:Lsrk;

    .line 7073
    iget-object v2, v4, Lnav;->a:Lsyp;

    .line 7122
    iget-object v3, v2, Lsyp;->k:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 7123
    iget-object v3, v2, Lsyp;->e:Lsul;

    .line 7124
    invoke-static {v3, v1, v6}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lsyp;->k:Landroid/text/Spanned;

    .line 7127
    :cond_8
    iget-object v1, v2, Lsyp;->k:Landroid/text/Spanned;

    .line 1116
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lepp;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    move-object v0, v7

    .line 8080
    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lepp;->q:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 97
    return-void
.end method
