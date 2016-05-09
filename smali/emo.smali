.class public final Lemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lnvg;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lexf;

.field private final k:Lexc;

.field private final l:Lewz;

.field private final m:Landroid/view/View;

.field private final n:Lnsx;

.field private final o:Lnmp;

.field private final p:I

.field private final q:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmj;Lexa;Lnsx;Lnmp;I)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v1, Lnmd;

    iget-object v0, p3, Lnmj;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    invoke-direct {v1, v0, p6}, Lnmd;-><init>(Lsrk;Lnmp;)V

    .line 70
    iput-object v1, p0, Lemo;->q:Lnmd;

    .line 71
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemo;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemo;->b:Lnvg;

    .line 73
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lemo;->o:Lnmp;

    .line 74
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lemo;->n:Lnsx;

    .line 76
    const/4 v0, 0x0

    invoke-static {p1, p7, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemo;->e:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->cN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemo;->f:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemo;->g:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->cx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemo;->h:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->kk:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2017
    new-instance v1, Lexf;

    invoke-direct {v1, v0}, Lexf;-><init>(Landroid/view/ViewStub;)V

    .line 81
    iput-object v1, p0, Lemo;->j:Lexf;

    .line 83
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->kj:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3017
    new-instance v1, Lexc;

    invoke-direct {v1, v0}, Lexc;-><init>(Landroid/view/ViewStub;)V

    .line 83
    iput-object v1, p0, Lemo;->k:Lexc;

    .line 85
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->ki:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3022
    new-instance v2, Lewz;

    iget-object v1, p4, Lexa;->a:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrk;

    invoke-direct {v2, v0, v1}, Lewz;-><init>(Landroid/view/ViewStub;Lsrk;)V

    .line 85
    iput-object v2, p0, Lemo;->l:Lewz;

    .line 87
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemo;->i:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->kY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lemo;->d:Landroid/view/ViewGroup;

    .line 89
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemo;->m:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lemo;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lyg;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lemo;->p:I

    .line 93
    iget-object v0, p0, Lemo;->c:Landroid/view/ViewGroup;

    invoke-interface {p6, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lemo;->o:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lmyj;

    .line 3108
    iget-object v0, p0, Lemo;->q:Lnmd;

    .line 4031
    iget-object v2, p1, Lmwj;->a:Lmwh;

    .line 4117
    iget-object v3, v4, Lmyj;->a:Lsja;

    iget-object v3, v3, Lsja;->h:Ltmu;

    .line 3111
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v5

    .line 3108
    invoke-virtual {v0, v2, v3, v5}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 5121
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->x:[B

    .line 3112
    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 3115
    iget-object v0, p0, Lemo;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3116
    iget-object v2, p0, Lemo;->a:Landroid/content/Context;

    .line 3117
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvkq;->S:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3120
    iget-object v0, p0, Lemo;->e:Landroid/widget/TextView;

    .line 6033
    iget-object v2, v4, Lmyj;->a:Lsja;

    .line 6087
    iget-object v3, v2, Lsja;->p:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6088
    iget-object v3, v2, Lsja;->b:Lsul;

    .line 6089
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsja;->p:Landroid/text/Spanned;

    .line 6091
    :cond_0
    iget-object v2, v2, Lsja;->p:Landroid/text/Spanned;

    .line 3120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, p0, Lemo;->g:Landroid/widget/TextView;

    .line 7078
    iget-object v2, v4, Lmyj;->a:Lsja;

    .line 7138
    iget-object v3, v2, Lsja;->q:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 7139
    iget-object v3, v2, Lsja;->d:Lsul;

    .line 7140
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsja;->q:Landroid/text/Spanned;

    .line 7142
    :cond_1
    iget-object v2, v2, Lsja;->q:Landroid/text/Spanned;

    .line 3121
    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v0, p0, Lemo;->h:Landroid/widget/TextView;

    .line 8037
    iget-object v2, v4, Lmyj;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 8038
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->e:Lsul;

    if-eqz v2, :cond_2

    .line 8039
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->e:Lsul;

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lmyj;->c:Ljava/lang/CharSequence;

    .line 8054
    :cond_2
    iget-object v2, v4, Lmyj;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 8056
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->k:Lsul;

    if-eqz v2, :cond_b

    .line 8057
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->k:Lsul;

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lmyj;->b:Ljava/lang/CharSequence;

    .line 8062
    :cond_3
    :goto_0
    iget-object v2, v4, Lmyj;->b:Ljava/lang/CharSequence;

    .line 8042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8043
    iget-object v3, v4, Lmyj;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 8044
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v4, Lmyj;->c:Ljava/lang/CharSequence;

    aput-object v5, v3, v7

    const/4 v5, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lmyj;->c:Ljava/lang/CharSequence;

    .line 8050
    :cond_4
    :goto_1
    iget-object v2, v4, Lmyj;->c:Ljava/lang/CharSequence;

    .line 3122
    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3123
    iget-object v2, p0, Lemo;->j:Lexf;

    .line 8089
    iget-object v0, v4, Lmyj;->a:Lsja;

    iget-object v0, v0, Lsja;->m:Lufc;

    if-eqz v0, :cond_d

    .line 8090
    iget-object v0, v4, Lmyj;->a:Lsja;

    iget-object v0, v0, Lsja;->m:Lufc;

    iget-object v0, v0, Lufc;->a:Lufh;

    .line 3123
    :goto_2
    invoke-virtual {v2, v0}, Lexf;->a(Lufh;)V

    .line 3125
    iget-object v0, p0, Lemo;->f:Landroid/widget/TextView;

    .line 9066
    iget-object v2, v4, Lmyj;->a:Lsja;

    .line 9217
    iget-object v3, v2, Lsja;->r:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 9218
    iget-object v3, v2, Lsja;->g:Lsul;

    .line 9219
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsja;->r:Landroid/text/Spanned;

    .line 9221
    :cond_5
    iget-object v2, v2, Lsja;->r:Landroid/text/Spanned;

    .line 3125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v0, p0, Lemo;->f:Landroid/widget/TextView;

    .line 10070
    iget-object v2, v4, Lmyj;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 10071
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->g:Lsul;

    invoke-static {v2}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lmyj;->d:Ljava/lang/CharSequence;

    .line 10074
    :cond_6
    iget-object v2, v4, Lmyj;->d:Ljava/lang/CharSequence;

    .line 3126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3127
    iget-object v0, p0, Lemo;->b:Lnvg;

    iget-object v2, p0, Lemo;->i:Landroid/widget/ImageView;

    .line 10082
    iget-object v3, v4, Lmyj;->e:Lnev;

    if-nez v3, :cond_7

    .line 10083
    new-instance v3, Lnev;

    iget-object v5, v4, Lmyj;->a:Lsja;

    iget-object v5, v5, Lsja;->a:Luhg;

    invoke-direct {v3, v5}, Lnev;-><init>(Luhg;)V

    iput-object v3, v4, Lmyj;->e:Lnev;

    .line 10085
    :cond_7
    iget-object v3, v4, Lmyj;->e:Lnev;

    .line 3127
    invoke-interface {v0, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 10096
    iget-object v0, v4, Lmyj;->a:Lsja;

    iget-object v0, v0, Lsja;->o:Lufc;

    if-eqz v0, :cond_e

    .line 10097
    iget-object v0, v4, Lmyj;->a:Lsja;

    iget-object v0, v0, Lsja;->o:Lufc;

    iget-object v0, v0, Lufc;->b:Luff;

    .line 10144
    :goto_3
    iget-object v2, p0, Lemo;->k:Lexc;

    invoke-virtual {v2, v0}, Lexc;->a(Luff;)V

    .line 10145
    if-eqz v0, :cond_8

    .line 10146
    iget-object v0, p0, Lemo;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11103
    :cond_8
    iget-object v0, v4, Lmyj;->a:Lsja;

    iget-object v0, v0, Lsja;->n:Lufc;

    if-eqz v0, :cond_9

    .line 11104
    iget-object v0, v4, Lmyj;->a:Lsja;

    iget-object v0, v0, Lsja;->n:Lufc;

    iget-object v1, v0, Lufc;->c:Lufd;

    .line 11151
    :cond_9
    iget-object v0, p0, Lemo;->l:Lewz;

    invoke-virtual {v0, v1}, Lewz;->a(Lufd;)V

    .line 11152
    iget-object v2, p0, Lemo;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    iget v0, p0, Lemo;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3132
    iget-object v0, p0, Lemo;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    iget-object v0, p0, Lemo;->n:Lnsx;

    iget-object v1, p0, Lemo;->o:Lnmp;

    .line 3134
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lemo;->m:Landroid/view/View;

    .line 12110
    iget-object v3, v4, Lmyj;->f:Lnbr;

    if-nez v3, :cond_a

    iget-object v3, v4, Lmyj;->a:Lsja;

    iget-object v3, v3, Lsja;->l:Ltip;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lmyj;->a:Lsja;

    iget-object v3, v3, Lsja;->l:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_a

    .line 12111
    new-instance v3, Lnbr;

    iget-object v5, v4, Lmyj;->a:Lsja;

    iget-object v5, v5, Lsja;->l:Ltip;

    iget-object v5, v5, Ltip;->a:Ltin;

    invoke-direct {v3, v5}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lmyj;->f:Lnbr;

    .line 12113
    :cond_a
    iget-object v3, v4, Lmyj;->f:Lnbr;

    .line 13031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 3133
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 3140
    iget-object v0, p0, Lemo;->o:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 36
    return-void

    .line 8058
    :cond_b
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->f:Lsul;

    if-eqz v2, :cond_3

    .line 8059
    iget-object v2, v4, Lmyj;->a:Lsja;

    iget-object v2, v2, Lsja;->f:Lsul;

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lmyj;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 8046
    :cond_c
    iput-object v2, v4, Lmyj;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 8092
    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    .line 10099
    goto :goto_3

    .line 11152
    :cond_f
    iget v0, p0, Lemo;->p:I

    goto :goto_4
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lemo;->q:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 104
    return-void
.end method
