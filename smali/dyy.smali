.class public final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyn;


# instance fields
.field final a:Lsrk;

.field final b:Lkua;

.field final c:Lkib;

.field d:Lmyp;

.field private final e:Landroid/view/ViewStub;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Lnsx;

.field private j:Lnbr;

.field private final k:Lnvg;

.field private l:Z

.field private m:Lnev;

.field private n:Z

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljyh;)V
    .locals 7

    .prologue
    .line 1235
    iget-object v1, p1, Ljyh;->o:Lkua;

    .line 1256
    iget-object v2, p1, Ljyh;->l:Lnvg;

    .line 1264
    iget-object v3, p1, Ljyh;->m:Lsrk;

    .line 2215
    iget-object v4, p1, Ljyh;->p:Lnsx;

    .line 2219
    iget-object v5, p1, Ljyh;->q:Landroid/view/ViewStub;

    .line 2239
    iget-object v6, p1, Ljyh;->j:Lkib;

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v6}, Ldyy;-><init>(Lkua;Lnvg;Lsrk;Lnsx;Landroid/view/ViewStub;Lkib;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lkua;Lnvg;Lsrk;Lnsx;Landroid/view/ViewStub;Lkib;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Ldyy;->a:Lsrk;

    .line 75
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Ldyy;->i:Lnsx;

    .line 76
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldyy;->e:Landroid/view/ViewStub;

    .line 77
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Ldyy;->k:Lnvg;

    .line 78
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ldyy;->b:Lkua;

    .line 79
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iput-object v0, p0, Ldyy;->c:Lkib;

    .line 80
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldyy;->k:Lnvg;

    iget-object v1, p0, Ldyy;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 202
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lnge;Lnfj;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 137
    invoke-interface {p1}, Lnge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 2317
    :cond_1
    iget-object v1, p2, Lnfj;->n:Lmyp;

    if-nez v1, :cond_2

    iget-object v1, p2, Lnfj;->a:Luow;

    iget-object v1, v1, Luow;->f:Lsjp;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lnfj;->a:Luow;

    iget-object v1, v1, Luow;->f:Lsjp;

    iget-object v1, v1, Lsjp;->a:Lsjo;

    if-eqz v1, :cond_2

    .line 2319
    new-instance v1, Lmyp;

    iget-object v2, p2, Lnfj;->a:Luow;

    iget-object v2, v2, Luow;->f:Lsjp;

    iget-object v2, v2, Lsjp;->a:Lsjo;

    invoke-direct {v1, v2}, Lmyp;-><init>(Lsjo;)V

    iput-object v1, p2, Lnfj;->n:Lmyp;

    .line 2321
    :cond_2
    iget-object v1, p2, Lnfj;->n:Lmyp;

    .line 140
    iput-object v1, p0, Ldyy;->d:Lmyp;

    .line 141
    iget-object v1, p0, Ldyy;->d:Lmyp;

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Ldyy;->d:Lmyp;

    .line 3049
    iget-object v1, v0, Lmyp;->e:Lnbr;

    if-nez v1, :cond_3

    iget-object v1, v0, Lmyp;->a:Lsjo;

    iget-object v1, v1, Lsjo;->e:Ltip;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lmyp;->a:Lsjo;

    iget-object v1, v1, Lsjo;->e:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    if-eqz v1, :cond_3

    .line 3050
    new-instance v1, Lnbr;

    iget-object v2, v0, Lmyp;->a:Lsjo;

    iget-object v2, v2, Lsjo;->e:Ltip;

    iget-object v2, v2, Ltip;->a:Ltin;

    invoke-direct {v1, v2}, Lnbr;-><init>(Ltin;)V

    iput-object v1, v0, Lmyp;->e:Lnbr;

    .line 3053
    :cond_3
    iget-object v0, v0, Lmyp;->e:Lnbr;

    .line 145
    iput-object v0, p0, Ldyy;->j:Lnbr;

    .line 3083
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 3087
    iget-object v0, p0, Ldyy;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyy;->f:Landroid/view/View;

    .line 3088
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    sget v1, Lvkt;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldyy;->o:Landroid/widget/ImageView;

    .line 3089
    iget-object v0, p0, Ldyy;->o:Landroid/widget/ImageView;

    new-instance v1, Ldyz;

    invoke-direct {v1, p0}, Ldyz;-><init>(Ldyy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3104
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyy;->g:Landroid/widget/TextView;

    .line 3105
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    sget v1, Lvkt;->co:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyy;->h:Landroid/widget/TextView;

    .line 3107
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    new-instance v1, Ldza;

    .line 3232
    invoke-direct {v1, p0}, Ldza;-><init>(Ldyy;)V

    .line 3107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3109
    invoke-direct {p0}, Ldyy;->i()V

    .line 147
    :cond_4
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 148
    iget-object v0, p0, Ldyy;->i:Lnsx;

    iget-object v1, p0, Ldyy;->f:Landroid/view/View;

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Ldyy;->j:Lnbr;

    iget-object v4, p0, Ldyy;->d:Lmyp;

    sget-object v5, Lmwh;->b:Lmwh;

    .line 148
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 154
    iget-object v0, p0, Ldyy;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldyy;->d:Lmyp;

    .line 4027
    iget-object v2, v1, Lmyp;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v1, Lmyp;->a:Lsjo;

    iget-object v2, v2, Lsjo;->a:Lsul;

    if-eqz v2, :cond_5

    .line 4028
    iget-object v2, v1, Lmyp;->a:Lsjo;

    iget-object v2, v2, Lsjo;->a:Lsul;

    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmyp;->c:Ljava/lang/String;

    .line 4030
    :cond_5
    iget-object v1, v1, Lmyp;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldyy;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldyy;->d:Lmyp;

    .line 4034
    iget-object v2, v1, Lmyp;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v1, Lmyp;->a:Lsjo;

    iget-object v2, v2, Lsjo;->b:Lsul;

    if-eqz v2, :cond_6

    .line 4035
    iget-object v2, v1, Lmyp;->a:Lsjo;

    iget-object v2, v2, Lsjo;->b:Lsul;

    .line 4036
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmyp;->d:Ljava/lang/String;

    .line 4038
    :cond_6
    iget-object v1, v1, Lmyp;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Ldyy;->d:Lmyp;

    .line 4042
    iget-object v1, v0, Lmyp;->b:Lnev;

    if-nez v1, :cond_7

    .line 4043
    new-instance v1, Lnev;

    iget-object v2, v0, Lmyp;->a:Lsjo;

    iget-object v2, v2, Lsjo;->c:Luhg;

    invoke-direct {v1, v2}, Lnev;-><init>(Luhg;)V

    iput-object v1, v0, Lmyp;->b:Lnev;

    .line 4045
    :cond_7
    iget-object v0, v0, Lmyp;->b:Lnev;

    .line 156
    iput-object v0, p0, Ldyy;->m:Lnev;

    .line 157
    iput-boolean v6, p0, Ldyy;->n:Z

    move v0, v6

    .line 158
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyy;->l:Z

    .line 167
    invoke-virtual {p0}, Ldyy;->h()V

    .line 168
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Ldyy;->l:Z

    .line 186
    iput-object v1, p0, Ldyy;->d:Lmyp;

    .line 187
    iput-object v1, p0, Ldyy;->m:Lnev;

    .line 188
    iput-boolean v0, p0, Ldyy;->n:Z

    .line 189
    invoke-direct {p0}, Ldyy;->i()V

    .line 190
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Ldyy;->h()V

    .line 178
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-boolean v0, p0, Ldyy;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyy;->d:Lmyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldyy;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    iget-boolean v0, p0, Ldyy;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyy;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyy;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldyy;->o:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldyy;->m:Lnev;

    if-eqz v0, :cond_1

    .line 223
    iput-boolean v1, p0, Ldyy;->n:Z

    .line 228
    iget-object v0, p0, Ldyy;->k:Lnvg;

    iget-object v1, p0, Ldyy;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Ldyy;->m:Lnev;

    sget-object v3, Lnve;->b:Lnve;

    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 230
    :cond_1
    return-void
.end method
