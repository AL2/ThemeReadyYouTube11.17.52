.class public final Levm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Lnvg;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lnsx;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnmp;

.field private final j:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;ILsrk;Lnsx;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lnmd;

    invoke-direct {v0, p5, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Levm;->j:Lnmd;

    .line 55
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Levm;->a:Lnvg;

    .line 57
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Levm;->i:Lnmp;

    .line 58
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Levm;->g:Lnsx;

    .line 60
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Levm;->b:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Levm;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levm;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Levm;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvkt;->hC:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levm;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Levm;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvkt;->dz:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levm;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Levm;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levm;->h:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Levm;->b:Landroid/widget/RelativeLayout;

    sget v1, Lvkt;->bX:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levm;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Levm;->b:Landroid/widget/RelativeLayout;

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Levm;->i:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v4, p2

    .line 30
    check-cast v4, Lndq;

    .line 1081
    iget-object v0, p0, Levm;->j:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2049
    iget-object v2, v4, Lndq;->a:Ltwo;

    iget-object v2, v2, Ltwo;->d:Ltmu;

    .line 1084
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1081
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 3053
    iget-object v1, v4, Lndq;->a:Ltwo;

    iget-object v1, v1, Ltwo;->x:[B

    .line 1085
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 1087
    iget-object v0, p0, Levm;->c:Landroid/widget/TextView;

    .line 4030
    iget-object v1, v4, Lndq;->a:Ltwo;

    .line 4048
    iget-object v2, v1, Ltwo;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4049
    iget-object v2, v1, Ltwo;->b:Lsul;

    .line 4050
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwo;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v1, v1, Ltwo;->h:Landroid/text/Spanned;

    .line 1087
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Levm;->d:Landroid/widget/TextView;

    .line 5034
    iget-object v1, v4, Lndq;->a:Ltwo;

    .line 5073
    iget-object v2, v1, Ltwo;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5074
    iget-object v2, v1, Ltwo;->c:Lsul;

    .line 5075
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwo;->i:Landroid/text/Spanned;

    .line 5077
    :cond_1
    iget-object v1, v1, Ltwo;->i:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Levm;->e:Landroid/widget/TextView;

    .line 6038
    iget-object v1, v4, Lndq;->a:Ltwo;

    .line 6127
    iget-object v2, v1, Ltwo;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6128
    iget-object v2, v1, Ltwo;->f:Lsul;

    .line 6129
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltwo;->j:Landroid/text/Spanned;

    .line 6131
    :cond_2
    iget-object v1, v1, Ltwo;->j:Landroid/text/Spanned;

    .line 1089
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1091
    invoke-virtual {v4}, Lndq;->a()Lnev;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1092
    iget-object v0, p0, Levm;->a:Lnvg;

    iget-object v1, p0, Levm;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lndq;->a()Lnev;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Lnev;)V

    .line 1097
    :goto_0
    iget-object v0, p0, Levm;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Levm;->g:Lnsx;

    iget-object v1, p0, Levm;->i:Lnmp;

    .line 1099
    invoke-interface {v1}, Lnmp;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Levm;->f:Landroid/view/View;

    .line 7042
    iget-object v3, v4, Lndq;->b:Lnbr;

    if-nez v3, :cond_3

    iget-object v3, v4, Lndq;->a:Ltwo;

    iget-object v3, v3, Ltwo;->g:Ltip;

    if-eqz v3, :cond_3

    iget-object v3, v4, Lndq;->a:Ltwo;

    iget-object v3, v3, Ltwo;->g:Ltip;

    iget-object v3, v3, Ltip;->a:Ltin;

    if-eqz v3, :cond_3

    .line 7043
    new-instance v3, Lnbr;

    iget-object v5, v4, Lndq;->a:Ltwo;

    iget-object v5, v5, Ltwo;->g:Ltip;

    iget-object v5, v5, Ltip;->a:Ltin;

    invoke-direct {v3, v5}, Lnbr;-><init>(Ltin;)V

    iput-object v3, v4, Lndq;->b:Lnbr;

    .line 7045
    :cond_3
    iget-object v3, v4, Lndq;->b:Lnbr;

    .line 8031
    iget-object v5, p1, Lmwj;->a:Lmwh;

    .line 1098
    invoke-interface/range {v0 .. v5}, Lnsx;->a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 1105
    iget-object v0, p0, Levm;->i:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 30
    return-void

    .line 1094
    :cond_4
    iget-object v0, p0, Levm;->a:Lnvg;

    iget-object v1, p0, Levm;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Levm;->j:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 77
    return-void
.end method
