.class public final Lems;
.super Lekm;
.source "SourceFile"


# instance fields
.field private final e:Lnsx;

.field private final f:Lnmp;

.field private final g:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;ILnsx;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p5}, Lekm;-><init>(Landroid/content/Context;Lnvg;I)V

    .line 45
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lems;->f:Lnmp;

    .line 46
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lems;->e:Lnsx;

    .line 1059
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    .line 48
    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lnmd;

    invoke-direct {v0, p4, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lems;->g:Lnmd;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lems;->f:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v4, p2

    .line 27
    check-cast v4, Lmyk;

    .line 2059
    iget-object v0, p0, Lems;->g:Lnmd;

    .line 3031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 3074
    iget-object v2, v4, Lmyk;->a:Lsjc;

    iget-object v2, v2, Lsjc;->f:Ltmu;

    .line 2062
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 2059
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 4078
    iget-object v1, v4, Lmyk;->a:Lsjc;

    iget-object v1, v1, Lsjc;->x:[B

    .line 2063
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 5063
    iget-object v0, p0, Lekm;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4080
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4081
    if-eqz v0, :cond_0

    .line 6055
    iget-object v1, p0, Lekm;->a:Landroid/content/Context;

    .line 4083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7033
    :cond_0
    iget-object v0, v4, Lmyk;->a:Lsjc;

    .line 7234
    iget-object v1, v0, Lsjc;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7235
    iget-object v1, v0, Lsjc;->c:Lsul;

    .line 7236
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjc;->r:Landroid/text/Spanned;

    .line 7238
    :cond_1
    iget-object v0, v0, Lsjc;->r:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Lems;->a(Ljava/lang/CharSequence;)V

    .line 8037
    iget-object v0, v4, Lmyk;->a:Lsjc;

    .line 8259
    iget-object v1, v0, Lsjc;->s:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8260
    iget-object v1, v0, Lsjc;->d:Lsul;

    .line 8261
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjc;->s:Landroid/text/Spanned;

    .line 8263
    :cond_2
    iget-object v0, v0, Lsjc;->s:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Lems;->b(Ljava/lang/CharSequence;)V

    .line 9041
    iget-object v0, v4, Lmyk;->a:Lsjc;

    .line 9285
    iget-object v1, v0, Lsjc;->t:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 9286
    iget-object v1, v0, Lsjc;->e:Lsul;

    .line 9287
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjc;->t:Landroid/text/Spanned;

    .line 9289
    :cond_3
    iget-object v0, v0, Lsjc;->t:Landroid/text/Spanned;

    .line 2068
    invoke-virtual {p0, v0}, Lems;->c(Ljava/lang/CharSequence;)V

    .line 10054
    iget-object v0, v4, Lmyk;->d:Lndc;

    .line 11037
    iget-object v0, v0, Lndc;->a:Ltve;

    .line 11050
    iget-object v1, v4, Lmyk;->d:Lndc;

    invoke-virtual {v1}, Lndc;->a()Lnev;

    move-result-object v1

    .line 12045
    iget-object v2, v4, Lmyk;->a:Lsjc;

    .line 12338
    iget-object v3, v2, Lsjc;->u:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 12339
    iget-object v3, v2, Lsjc;->h:Lsul;

    .line 12340
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjc;->u:Landroid/text/Spanned;

    .line 12342
    :cond_4
    iget-object v2, v2, Lsjc;->u:Landroid/text/Spanned;

    .line 13041
    iget-object v3, v4, Lmyk;->a:Lsjc;

    .line 13285
    iget-object v5, v3, Lsjc;->t:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 13286
    iget-object v5, v3, Lsjc;->e:Lsul;

    .line 13287
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lsjc;->t:Landroid/text/Spanned;

    .line 13289
    :cond_5
    iget-object v3, v3, Lsjc;->t:Landroid/text/Spanned;

    .line 2069
    invoke-virtual {p0, v0, v1, v2, v3}, Lems;->a(Ltve;Lnev;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 14088
    iget-object v0, p0, Lems;->e:Lnsx;

    iget-object v1, p0, Lems;->f:Lnmp;

    .line 14089
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    .line 15067
    iget-object v2, p0, Lekm;->d:Landroid/view/View;

    .line 16067
    iget-object v3, v4, Lmyk;->c:Lnbr;

    if-nez v3, :cond_6

    iget-object v3, v4, Lmyk;->a:Lsjc;

    iget-object v3, v3, Lsjc;->m:Ltip;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lmyk;->a:Lsjc;

    iget-object v3, v3, Lsjc;->m:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_6

    .line 16068
    new-instance v3, Lnbr;

    iget-object v6, v4, Lmyk;->a:Lsjc;

    iget-object v6, v6, Lsjc;->m:Ltip;

    iget-object v6, v6, Ltip;->a:Ltin;

    invoke-direct {v3, v6}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lmyk;->c:Lnbr;

    .line 16070
    :cond_6
    iget-object v3, v4, Lmyk;->c:Lnbr;

    .line 14088
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 2076
    iget-object v0, p0, Lems;->f:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lems;->g:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 99
    return-void
.end method
