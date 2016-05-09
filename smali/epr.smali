.class public final Lepr;
.super Lekn;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnsx;

.field private final c:Lnmd;

.field private d:Lnmp;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;ILsrk;Luxo;Lnsx;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p8

    .line 60
    invoke-direct/range {v0 .. v7}, Lekn;-><init>(Landroid/content/Context;Lnvg;Lsrk;Luxo;Lnmp;ILandroid/view/ViewGroup;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lepr;->a:Landroid/content/res/Resources;

    .line 69
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lepr;->d:Lnmp;

    .line 70
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lepr;->b:Lnsx;

    .line 71
    new-instance v0, Lnmd;

    invoke-direct {v0, p5, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lepr;->c:Lnmd;

    .line 1161
    iget-object v1, p0, Lekn;->k:Landroid/view/View;

    .line 74
    sget v0, Lvkt;->mf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lepr;->e:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lepr;->e:Landroid/widget/LinearLayout;

    sget v2, Lvkt;->kY:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lepr;->f:Landroid/widget/RelativeLayout;

    .line 77
    new-instance v0, Leps;

    invoke-direct {v0}, Leps;-><init>()V

    invoke-static {v1, v0}, Lrw;->a(Landroid/view/View;Lpl;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lepr;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 37
    check-cast v4, Lnaw;

    .line 2102
    iget-object v0, p0, Lepr;->c:Lnmd;

    .line 3031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 3197
    iget-object v3, v4, Lnaw;->a:Lsys;

    iget-object v3, v3, Lsys;->h:Ltmu;

    .line 2105
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v5

    .line 2102
    invoke-virtual {v0, v1, v3, v5, p0}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;Lnmh;)V

    .line 2111
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v7}, Lnml;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2114
    invoke-virtual {p0}, Lepr;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2115
    if-eqz v1, :cond_0

    .line 2116
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2117
    invoke-virtual {p0}, Lepr;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 4201
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->x:[B

    .line 2120
    invoke-interface {v0, v1, v6}, Lmwh;->b([BLsga;)V

    .line 5143
    iget-object v0, p0, Lepr;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5157
    iget-object v1, p0, Lekn;->i:Landroid/content/Context;

    .line 5147
    invoke-static {v1, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5148
    iget-object v1, p0, Lepr;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5149
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 5155
    :goto_0
    invoke-static {v0, v1}, Lqu;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2123
    new-instance v7, Lnml;

    invoke-direct {v7, p1}, Lnml;-><init>(Lnml;)V

    .line 5201
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-object v0, v0, Lsys;->x:[B

    .line 6043
    iput-object v0, v7, Lmwj;->b:[B

    .line 6077
    iget-object v0, v4, Lnaw;->a:Lsys;

    .line 6247
    iget-object v1, v0, Lsys;->u:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6248
    iget-object v1, v0, Lsys;->c:Lsul;

    .line 6249
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsys;->u:Landroid/text/Spanned;

    .line 6251
    :cond_1
    iget-object v0, v0, Lsys;->u:Landroid/text/Spanned;

    .line 2125
    invoke-virtual {p0, v0}, Lepr;->a(Ljava/lang/CharSequence;)V

    .line 7126
    iget-object v0, v4, Lnaw;->a:Lsys;

    .line 7377
    iget-object v1, v0, Lsys;->w:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 7378
    iget-object v1, v0, Lsys;->i:Lsul;

    .line 7379
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsys;->w:Landroid/text/Spanned;

    .line 7381
    :cond_2
    iget-object v0, v0, Lsys;->w:Landroid/text/Spanned;

    .line 8081
    iget-object v1, v4, Lnaw;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    .line 8082
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->e:Lsul;

    if-eqz v1, :cond_3

    .line 8083
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->e:Lsul;

    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnaw;->c:Ljava/lang/CharSequence;

    .line 8102
    :cond_3
    iget-object v1, v4, Lnaw;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 8104
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->m:Lsul;

    if-eqz v1, :cond_e

    .line 8105
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->m:Lsul;

    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnaw;->b:Ljava/lang/CharSequence;

    .line 8110
    :cond_4
    :goto_1
    iget-object v1, v4, Lnaw;->b:Ljava/lang/CharSequence;

    .line 8086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8087
    iget-object v3, v4, Lnaw;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 8088
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v4, Lnaw;->c:Ljava/lang/CharSequence;

    aput-object v5, v3, v2

    const-string v5, " \u00b7 "

    aput-object v5, v3, v8

    const/4 v5, 0x2

    aput-object v1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lnaw;->c:Ljava/lang/CharSequence;

    .line 8094
    :cond_5
    :goto_2
    iget-object v1, v4, Lnaw;->c:Ljava/lang/CharSequence;

    .line 2126
    invoke-virtual {p0, v0, v1}, Lepr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8114
    iget-object v0, v4, Lnaw;->a:Lsys;

    .line 8351
    iget-object v1, v0, Lsys;->v:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 8352
    iget-object v1, v0, Lsys;->g:Lsul;

    .line 8353
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsys;->v:Landroid/text/Spanned;

    .line 8355
    :cond_6
    iget-object v0, v0, Lsys;->v:Landroid/text/Spanned;

    .line 9118
    iget-object v1, v4, Lnaw;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    .line 9119
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->g:Lsul;

    invoke-static {v1}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lnaw;->d:Ljava/lang/CharSequence;

    .line 9122
    :cond_7
    iget-object v1, v4, Lnaw;->d:Ljava/lang/CharSequence;

    .line 2127
    invoke-virtual {p0, v0, v1}, Lepr;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9130
    iget-object v0, v4, Lnaw;->e:Lnev;

    if-nez v0, :cond_8

    .line 9131
    new-instance v0, Lnev;

    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->b:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, v4, Lnaw;->e:Lnev;

    .line 9133
    :cond_8
    iget-object v0, v4, Lnaw;->e:Lnev;

    .line 2128
    invoke-virtual {p0, v0}, Lepr;->a(Lnev;)V

    .line 9193
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-boolean v0, v0, Lsys;->n:Z

    .line 9159
    if-eqz v0, :cond_10

    .line 9160
    iget-object v0, p0, Lepr;->g:Landroid/view/View;

    if-nez v0, :cond_9

    .line 10161
    iget-object v0, p0, Lekn;->k:Landroid/view/View;

    .line 9161
    sget v1, Lvkt;->mE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepr;->g:Landroid/view/View;

    .line 9164
    :cond_9
    iget-object v0, p0, Lepr;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11031
    :cond_a
    :goto_3
    iget-object v5, v7, Lmwj;->a:Lmwh;

    .line 11173
    iget-object v0, p0, Lepr;->b:Lnsx;

    iget-object v1, p0, Lepr;->d:Lnmp;

    .line 11174
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    .line 12177
    iget-object v2, p0, Lekn;->q:Landroid/view/View;

    .line 13144
    iget-object v3, v4, Lnaw;->f:Lnbr;

    if-nez v3, :cond_b

    iget-object v3, v4, Lnaw;->a:Lsys;

    iget-object v3, v3, Lsys;->o:Ltip;

    if-eqz v3, :cond_b

    iget-object v3, v4, Lnaw;->a:Lsys;

    iget-object v3, v3, Lsys;->o:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_b

    .line 13145
    new-instance v3, Lnbr;

    iget-object v8, v4, Lnaw;->a:Lsys;

    iget-object v8, v8, Lsys;->o:Ltip;

    iget-object v8, v8, Ltip;->a:Ltin;

    invoke-direct {v3, v8}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lnaw;->f:Lnbr;

    .line 13147
    :cond_b
    iget-object v3, v4, Lnaw;->f:Lnbr;

    .line 11173
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 13168
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-object v0, v0, Lsys;->p:Lufc;

    if-eqz v0, :cond_11

    .line 13169
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-object v0, v0, Lsys;->p:Lufc;

    iget-object v0, v0, Lufc;->a:Lufh;

    .line 2131
    :goto_4
    invoke-virtual {p0, v0}, Lepr;->a(Lufh;)V

    .line 13189
    iget-object v0, v4, Lnaw;->g:Lueu;

    .line 2132
    invoke-virtual {p0, v0, v7}, Lepr;->a(Lueu;Lnml;)V

    .line 14175
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-object v0, v0, Lsys;->s:Lufc;

    if-eqz v0, :cond_12

    .line 14176
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-object v0, v0, Lsys;->s:Lufc;

    iget-object v0, v0, Lufc;->b:Luff;

    .line 2133
    :goto_5
    invoke-virtual {p0, v0}, Lepr;->a(Luff;)V

    .line 14182
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-object v0, v0, Lsys;->r:Lufc;

    if-eqz v0, :cond_c

    .line 14183
    iget-object v0, v4, Lnaw;->a:Lsys;

    iget-object v0, v0, Lsys;->r:Lufc;

    iget-object v6, v0, Lufc;->c:Lufd;

    .line 2134
    :cond_c
    invoke-virtual {p0, v6}, Lepr;->a(Lufd;)V

    .line 2136
    iget-object v0, p0, Lepr;->d:Lnmp;

    invoke-interface {v0, v7}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 37
    return-void

    .line 5151
    :cond_d
    iget-object v1, p0, Lepr;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5152
    iget-object v1, p0, Lepr;->a:Landroid/content/res/Resources;

    sget v3, Lvkq;->S:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5153
    iget-object v1, p0, Lepr;->a:Landroid/content/res/Resources;

    sget v3, Lvkq;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 8106
    :cond_e
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->f:Lsul;

    if-eqz v1, :cond_4

    .line 8107
    iget-object v1, v4, Lnaw;->a:Lsys;

    iget-object v1, v1, Lsys;->f:Lsul;

    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnaw;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 8090
    :cond_f
    iput-object v1, v4, Lnaw;->c:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 9166
    :cond_10
    iget-object v0, p0, Lepr;->g:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 9167
    iget-object v0, p0, Lepr;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    .line 13171
    goto :goto_4

    :cond_12
    move-object v0, v6

    .line 14178
    goto :goto_5
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lepr;->c:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 184
    return-void
.end method
