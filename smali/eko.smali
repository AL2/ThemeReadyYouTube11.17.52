.class public final Leko;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field public final d:Ldym;

.field final e:Ldvp;

.field f:Z

.field g:Ltmu;

.field private final h:Landroid/app/Activity;

.field private final i:Lnvg;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lkei;

.field private final t:Ldxs;

.field private final u:Lnve;

.field private final v:Lnve;

.field private final w:Ldoi;

.field private x:Ldof;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;Lkei;Ldvp;Ldxz;Ldyn;Ldoi;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Leko;->f:Z

    .line 94
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leko;->h:Landroid/app/Activity;

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leko;->a:Landroid/content/res/Resources;

    .line 96
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leko;->i:Lnvg;

    .line 97
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    iput-object v0, p0, Leko;->s:Lkei;

    .line 98
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    iput-object v0, p0, Leko;->e:Ldvp;

    .line 100
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    iput-object v0, p0, Leko;->w:Ldoi;

    .line 101
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    sget v1, Lvkv;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leko;->j:Landroid/view/View;

    .line 105
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leko;->o:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->ka:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leko;->p:Landroid/view/View;

    .line 107
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leko;->q:Landroid/view/View;

    .line 108
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->bd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leko;->c:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leko;->k:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->hO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leko;->l:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Leko;->l:Landroid/widget/ImageView;

    new-instance v1, Lekp;

    invoke-direct {v1, p0, p3}, Lekp;-><init>(Leko;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leko;->m:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leko;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Leko;->b:Landroid/widget/TextView;

    new-instance v1, Lekq;

    invoke-direct {v1, p0}, Lekq;-><init>(Leko;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->cw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leko;->n:Landroid/view/View;

    .line 136
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->jB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leko;->r:Landroid/view/View;

    .line 138
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->ge:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {p7, v0}, Ldyn;->a(Landroid/view/View;)Ldym;

    move-result-object v0

    iput-object v0, p0, Leko;->d:Ldym;

    .line 140
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->ku:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Leko;->d:Ldym;

    .line 140
    invoke-virtual {p6, v0, v1}, Ldxz;->a(Landroid/widget/TextView;Ldym;)Ldxs;

    move-result-object v0

    iput-object v0, p0, Leko;->t:Ldxs;

    .line 144
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    new-instance v1, Leks;

    .line 1271
    invoke-direct {v1, p0}, Leks;-><init>(Leko;)V

    .line 145
    invoke-virtual {v0, v1}, Lnvf;->a(Lnvh;)Lnvf;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Leko;->u:Lnve;

    .line 148
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    sget v1, Lvkr;->bX:I

    .line 149
    invoke-virtual {v0, v1}, Lnvf;->a(I)Lnvf;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Leko;->v:Lnve;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Leko;->j:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x8

    .line 54
    check-cast p2, Lsct;

    .line 2160
    iget-object v0, p2, Lsct;->a:Ljava/lang/String;

    invoke-static {v0}, Llib;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2161
    iget-object v0, p0, Leko;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p2, Lsct;->q:Ltmu;

    iput-object v0, p0, Leko;->g:Ltmu;

    .line 2163
    iget-object v0, p0, Leko;->g:Ltmu;

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Leko;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    :cond_0
    iget-object v0, p0, Leko;->m:Landroid/widget/TextView;

    .line 3117
    iget-object v1, p2, Lsct;->s:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3118
    iget-object v1, p2, Lsct;->g:Lsul;

    .line 3119
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsct;->s:Landroid/text/Spanned;

    .line 3121
    :cond_1
    iget-object v1, p2, Lsct;->s:Landroid/text/Spanned;

    .line 2167
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2169
    invoke-virtual {p2}, Lsct;->bi_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2170
    iget-object v0, p0, Leko;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsct;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v0, p0, Leko;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    :goto_0
    iget-object v0, p2, Lsct;->f:Lunv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lsct;->f:Lunv;

    iget-object v0, v0, Lunv;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Leko;->s:Lkei;

    iget-object v1, p2, Lsct;->f:Lunv;

    iget-object v1, v1, Lunv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkei;->a(Ljava/lang/String;)V

    .line 2179
    iget-object v0, p2, Lsct;->f:Lunv;

    iput-object v4, v0, Lunv;->a:Ljava/lang/String;

    .line 2182
    :cond_2
    iget-object v0, p0, Leko;->i:Lnvg;

    iget-object v1, p0, Leko;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Lsct;->c:Luhg;

    iget-object v3, p0, Leko;->v:Lnve;

    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 2184
    iget-object v1, p2, Lsct;->h:Luhg;

    .line 2185
    invoke-static {v1}, Lnvi;->a(Luhg;)Z

    move-result v2

    .line 2186
    if-nez v2, :cond_8

    iget-boolean v0, p2, Lsct;->p:Z

    if-eqz v0, :cond_8

    move v0, v5

    .line 2189
    :goto_1
    if-eqz v0, :cond_9

    .line 2190
    iget-object v0, p0, Leko;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Leko;->q:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    :goto_2
    iget-object v0, p2, Lsct;->e:Lscu;

    if-nez v0, :cond_b

    move-object v3, v4

    .line 2205
    :goto_3
    iget-object v0, p2, Lsct;->e:Lscu;

    if-nez v0, :cond_c

    move-object v0, v4

    .line 2207
    :goto_4
    if-eqz v3, :cond_d

    .line 3239
    iget-object v0, p0, Leko;->x:Ldof;

    if-nez v0, :cond_3

    .line 3240
    iget-object v2, p0, Leko;->w:Ldoi;

    iget-object v0, p0, Leko;->j:Landroid/view/View;

    sget v1, Lvkt;->bl:I

    .line 3241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    .line 4030
    new-instance v9, Ldof;

    iget-object v0, v2, Ldoi;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Ldoi;->b:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvg;

    iget-object v2, v2, Ldoi;->c:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrk;

    invoke-direct {v9, v0, v1, v2, v8}, Ldof;-><init>(Landroid/app/Activity;Lnvg;Lsrk;Landroid/view/View;)V

    .line 3240
    iput-object v9, p0, Leko;->x:Ldof;

    .line 3243
    :cond_3
    iget-object v0, p0, Leko;->x:Ldof;

    invoke-virtual {v0, v3}, Ldof;->a(Lseh;)V

    .line 3246
    iget-object v0, p0, Leko;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3247
    iget-object v0, p0, Leko;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3249
    :cond_4
    iget-object v0, p0, Leko;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2209
    iget-object v0, v3, Lseh;->e:Lsei;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v3, Lseh;->e:Lsei;

    iget-object v4, v0, Lsei;->a:Luft;

    .line 2220
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 2221
    invoke-static {v4}, Lnuk;->a(Luft;)Ltqw;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2222
    iget-object v0, p0, Leko;->h:Landroid/app/Activity;

    sget v1, Lvkz;->fi:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v7, v2, v6

    .line 2224
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Leko;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2227
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leko;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2228
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2222
    invoke-static {v4, v0, v1, v2}, Lnuk;->a(Luft;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2230
    :cond_6
    iget-object v0, p0, Leko;->t:Ldxs;

    .line 5031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2230
    invoke-virtual {v0, v4, v1}, Ldxs;->a(Luft;Lmwh;)V

    .line 54
    return-void

    .line 2173
    :cond_7
    iget-object v0, p0, Leko;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Leko;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 2186
    goto/16 :goto_1

    .line 2193
    :cond_9
    if-eqz v2, :cond_a

    .line 2194
    iget-object v0, p0, Leko;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Llfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2195
    iget-object v0, p0, Leko;->i:Lnvg;

    iget-object v2, p0, Leko;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Leko;->u:Lnve;

    invoke-interface {v0, v2, v1, v3}, Lnvg;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 2199
    :goto_6
    iget-object v0, p0, Leko;->p:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Leko;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2197
    :cond_a
    invoke-virtual {p0}, Leko;->b()V

    goto :goto_6

    .line 2204
    :cond_b
    iget-object v0, p2, Lsct;->e:Lscu;

    iget-object v0, v0, Lscu;->a:Lseh;

    move-object v3, v0

    goto/16 :goto_3

    .line 2206
    :cond_c
    iget-object v0, p2, Lsct;->e:Lscu;

    iget-object v0, v0, Lscu;->b:Luft;

    goto/16 :goto_4

    .line 4257
    :cond_d
    iget-object v1, p0, Leko;->x:Ldof;

    if-eqz v1, :cond_e

    .line 4258
    iget-object v1, p0, Leko;->x:Ldof;

    invoke-virtual {v1, v4}, Ldof;->a(Lseh;)V

    .line 4262
    :cond_e
    iget-object v1, p0, Leko;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4263
    iget-object v1, p0, Leko;->r:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v4, v0

    goto/16 :goto_5
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Leko;->c:Landroid/widget/ImageView;

    sget v1, Lvkr;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 269
    return-void
.end method
