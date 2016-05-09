.class public final Lenc;
.super Lekm;
.source "SourceFile"


# instance fields
.field private final e:Lnmp;

.field private final f:Lnsx;

.field private final g:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;ILsrk;Lnsx;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p4}, Lekm;-><init>(Landroid/content/Context;Lnvg;I)V

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lenc;->e:Lnmp;

    .line 45
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lenc;->f:Lnsx;

    .line 1059
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    .line 47
    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 48
    new-instance v0, Lnmd;

    invoke-direct {v0, p5, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lenc;->g:Lnmd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lenc;->e:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v4, p2

    .line 26
    check-cast v4, Lmym;

    .line 2058
    iget-object v0, p0, Lenc;->g:Lnmd;

    .line 3031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 3056
    iget-object v2, v4, Lmym;->a:Lsji;

    iget-object v2, v2, Lsji;->c:Ltmu;

    .line 2061
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 2058
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 4060
    iget-object v1, v4, Lmym;->a:Lsji;

    iget-object v1, v1, Lsji;->x:[B

    .line 2062
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 5063
    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4077
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4078
    if-eqz v0, :cond_0

    .line 6055
    iget-object v1, p0, Lekm;->a:Landroid/content/Context;

    .line 4080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7026
    :cond_0
    iget-object v0, v4, Lmym;->a:Lsji;

    .line 7081
    iget-object v1, v0, Lsji;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7082
    iget-object v1, v0, Lsji;->b:Lsul;

    .line 7083
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsji;->m:Landroid/text/Spanned;

    .line 7085
    :cond_1
    iget-object v0, v0, Lsji;->m:Landroid/text/Spanned;

    .line 2065
    invoke-virtual {p0, v0}, Lenc;->a(Ljava/lang/CharSequence;)V

    .line 8030
    iget-object v0, v4, Lmym;->a:Lsji;

    .line 8132
    iget-object v1, v0, Lsji;->o:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8133
    iget-object v1, v0, Lsji;->f:Lsul;

    .line 8134
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsji;->o:Landroid/text/Spanned;

    .line 8136
    :cond_2
    iget-object v0, v0, Lsji;->o:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Lenc;->b(Ljava/lang/CharSequence;)V

    .line 9042
    iget-object v0, v4, Lmym;->b:Lnev;

    if-nez v0, :cond_3

    .line 9043
    new-instance v0, Lnev;

    iget-object v1, v4, Lmym;->a:Lsji;

    iget-object v1, v1, Lsji;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, v4, Lmym;->b:Lnev;

    .line 9045
    :cond_3
    iget-object v0, v4, Lmym;->b:Lnev;

    .line 10038
    iget-object v1, v4, Lmym;->a:Lsji;

    .line 10210
    iget-object v2, v1, Lsji;->p:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 10211
    iget-object v2, v1, Lsji;->i:Lsul;

    .line 10212
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsji;->p:Landroid/text/Spanned;

    .line 10214
    :cond_4
    iget-object v1, v1, Lsji;->p:Landroid/text/Spanned;

    .line 11034
    iget-object v2, v4, Lmym;->a:Lsji;

    .line 11106
    iget-object v3, v2, Lsji;->n:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 11107
    iget-object v3, v2, Lsji;->d:Lsul;

    .line 11108
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsji;->n:Landroid/text/Spanned;

    .line 11110
    :cond_5
    iget-object v2, v2, Lsji;->n:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0, v1, v2}, Lenc;->a(Lnev;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 12085
    iget-object v0, p0, Lenc;->f:Lnsx;

    iget-object v1, p0, Lenc;->e:Lnmp;

    .line 12086
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    .line 13067
    iget-object v2, p0, Lekm;->d:Landroid/view/View;

    .line 14049
    iget-object v3, v4, Lmym;->c:Lnbr;

    if-nez v3, :cond_6

    iget-object v3, v4, Lmym;->a:Lsji;

    iget-object v3, v3, Lsji;->k:Ltip;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lmym;->a:Lsji;

    iget-object v3, v3, Lsji;->k:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_6

    .line 14050
    new-instance v3, Lnbr;

    iget-object v6, v4, Lmym;->a:Lsji;

    iget-object v6, v6, Lsji;->k:Ltip;

    iget-object v6, v6, Ltip;->a:Ltin;

    invoke-direct {v3, v6}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lmym;->c:Lnbr;

    .line 14052
    :cond_6
    iget-object v3, v4, Lmym;->c:Lnbr;

    .line 12085
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 2073
    iget-object v0, p0, Lenc;->e:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 26
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lenc;->g:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 96
    return-void
.end method
