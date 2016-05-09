.class public final Lebp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyn;


# instance fields
.field private final a:Lnvg;

.field private final b:Lsrk;

.field private final c:Landroid/view/ViewStub;

.field private final d:Lmwh;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ldyk;

.field private i:Z

.field private j:Lnfs;

.field private k:Lnev;

.field private l:Z

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljyh;)V
    .locals 4

    .prologue
    .line 1256
    iget-object v0, p1, Ljyh;->l:Lnvg;

    .line 1264
    iget-object v1, p1, Ljyh;->m:Lsrk;

    .line 1268
    iget-object v2, p1, Ljyh;->n:Landroid/view/ViewStub;

    .line 1272
    iget-object v3, p1, Ljyh;->c:Lmwh;

    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lebp;-><init>(Lnvg;Lsrk;Landroid/view/ViewStub;Lmwh;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lnvg;Lsrk;Landroid/view/ViewStub;Lmwh;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lebp;->e:Landroid/view/View;

    .line 60
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lebp;->a:Lnvg;

    .line 61
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lebp;->b:Lsrk;

    .line 62
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lebp;->c:Landroid/view/ViewStub;

    .line 64
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Lebp;->d:Lmwh;

    .line 65
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    return-object v0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-boolean v0, p0, Lebp;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebp;->j:Lnfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lebp;->d:Lmwh;

    iget-object v1, p0, Lebp;->j:Lnfs;

    .line 3055
    iget-object v1, v1, Lnfs;->a:Ltnx;

    iget-object v1, v1, Ltnx;->x:[B

    .line 172
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_1
    iget-boolean v0, p0, Lebp;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebp;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebp;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lebp;->m:Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lebp;->k:Lnev;

    if-eqz v0, :cond_2

    .line 178
    iput-boolean v3, p0, Lebp;->l:Z

    .line 183
    iget-object v0, p0, Lebp;->a:Lnvg;

    iget-object v1, p0, Lebp;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lebp;->k:Lnev;

    sget-object v3, Lnve;->b:Lnve;

    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 185
    :cond_2
    return-void
.end method

.method public final a(Lnge;Lnfj;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 1325
    :cond_1
    iget-object v2, p2, Lnfj;->o:Lnfs;

    if-nez v2, :cond_2

    iget-object v2, p2, Lnfj;->a:Luow;

    iget-object v2, v2, Luow;->f:Lsjp;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lnfj;->a:Luow;

    iget-object v2, v2, Luow;->f:Lsjp;

    iget-object v2, v2, Lsjp;->c:Ltnx;

    if-eqz v2, :cond_2

    .line 1327
    new-instance v2, Lnfs;

    iget-object v3, p2, Lnfj;->a:Luow;

    iget-object v3, v3, Luow;->f:Lsjp;

    iget-object v3, v3, Lsjp;->c:Ltnx;

    invoke-direct {v2, v3}, Lnfs;-><init>(Ltnx;)V

    iput-object v2, p2, Lnfj;->o:Lnfs;

    .line 1330
    :cond_2
    iget-object v2, p2, Lnfj;->o:Lnfs;

    .line 112
    iput-object v2, p0, Lebp;->j:Lnfs;

    .line 113
    iget-object v2, p0, Lebp;->j:Lnfs;

    if-eqz v2, :cond_0

    .line 2068
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2072
    iget-object v0, p0, Lebp;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebp;->e:Landroid/view/View;

    .line 2073
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    sget v2, Lvkt;->bb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebp;->m:Landroid/widget/ImageView;

    .line 2074
    iget-object v0, p0, Lebp;->m:Landroid/widget/ImageView;

    new-instance v2, Lebq;

    invoke-direct {v2, p0}, Lebq;-><init>(Lebp;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2089
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    sget v2, Lvkt;->lj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebp;->f:Landroid/widget/TextView;

    .line 2090
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    sget v2, Lvkt;->ib:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebp;->g:Landroid/widget/TextView;

    .line 2091
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    sget v2, Lvkt;->mI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2092
    new-instance v2, Ldyk;

    iget-object v3, p0, Lebp;->b:Lsrk;

    invoke-direct {v2, v3, v0}, Ldyk;-><init>(Lsrk;Landroid/widget/TextView;)V

    iput-object v2, p0, Lebp;->h:Ldyk;

    .line 2093
    invoke-direct {p0}, Lebp;->h()V

    .line 118
    :cond_3
    iget-object v0, p0, Lebp;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lebp;->j:Lnfs;

    .line 3025
    iget-object v3, v2, Lnfs;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v2, Lnfs;->a:Ltnx;

    iget-object v3, v3, Ltnx;->a:Lsul;

    if-eqz v3, :cond_4

    .line 3026
    iget-object v3, v2, Lnfs;->a:Ltnx;

    iget-object v3, v3, Ltnx;->a:Lsul;

    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnfs;->b:Ljava/lang/String;

    .line 3028
    :cond_4
    iget-object v2, v2, Lnfs;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lebp;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lebp;->j:Lnfs;

    .line 3032
    iget-object v3, v2, Lnfs;->c:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v2, Lnfs;->a:Ltnx;

    iget-object v3, v3, Ltnx;->b:Lsul;

    if-eqz v3, :cond_5

    .line 3033
    iget-object v3, v2, Lnfs;->a:Ltnx;

    iget-object v3, v3, Ltnx;->b:Lsul;

    .line 3034
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnfs;->c:Ljava/lang/String;

    .line 3036
    :cond_5
    iget-object v2, v2, Lnfs;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lebp;->h:Ldyk;

    iget-object v2, p0, Lebp;->j:Lnfs;

    .line 3040
    iget-object v3, v2, Lnfs;->d:Lmxv;

    if-nez v3, :cond_6

    iget-object v3, v2, Lnfs;->a:Ltnx;

    iget-object v3, v3, Ltnx;->c:Lscq;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lnfs;->a:Ltnx;

    iget-object v3, v3, Ltnx;->c:Lscq;

    iget-object v3, v3, Lscq;->a:Lscp;

    if-eqz v3, :cond_6

    .line 3042
    new-instance v3, Lmxv;

    iget-object v4, v2, Lnfs;->a:Ltnx;

    iget-object v4, v4, Ltnx;->c:Lscq;

    iget-object v4, v4, Lscq;->a:Lscp;

    invoke-direct {v3, v4}, Lmxv;-><init>(Lscp;)V

    iput-object v3, v2, Lnfs;->d:Lmxv;

    .line 3044
    :cond_6
    iget-object v2, v2, Lnfs;->d:Lmxv;

    .line 120
    invoke-virtual {v0, v2}, Ldyk;->a(Lmxv;)V

    .line 122
    iget-object v0, p0, Lebp;->j:Lnfs;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, Lebp;->j:Lnfs;

    .line 3048
    iget-object v2, v0, Lnfs;->e:Lnev;

    if-nez v2, :cond_7

    .line 3049
    new-instance v2, Lnev;

    iget-object v3, v0, Lnfs;->a:Ltnx;

    iget-object v3, v3, Ltnx;->d:Luhg;

    invoke-direct {v2, v3}, Lnev;-><init>(Luhg;)V

    iput-object v2, v0, Lnfs;->e:Lnev;

    .line 3051
    :cond_7
    iget-object v0, v0, Lnfs;->e:Lnev;

    .line 123
    iput-object v0, p0, Lebp;->k:Lnev;

    .line 124
    iput-boolean v1, p0, Lebp;->l:Z

    :cond_8
    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 131
    iget-boolean v1, p0, Lebp;->i:Z

    .line 132
    iput-boolean v0, p0, Lebp;->i:Z

    .line 133
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lebp;->a(Z)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lebp;->i:Z

    .line 149
    iput-object v1, p0, Lebp;->j:Lnfs;

    .line 150
    iput-object v1, p0, Lebp;->k:Lnev;

    .line 151
    iput-boolean v0, p0, Lebp;->l:Z

    .line 152
    invoke-direct {p0}, Lebp;->h()V

    .line 153
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebp;->a(Z)V

    .line 144
    return-void
.end method
