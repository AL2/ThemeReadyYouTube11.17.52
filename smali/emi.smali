.class public final Lemi;
.super Lnmw;
.source "SourceFile"


# instance fields
.field a:Ltmu;

.field private final b:Lnmp;

.field private final c:Lnvg;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Lnsv;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lnsv;Lsrk;Lnmp;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 46
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lemi;->b:Lnmp;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Lemi;->f:Lnsv;

    .line 48
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemi;->c:Lnvg;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemi;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lemi;->d:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemi;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lemi;->d:Landroid/view/View;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemi;->g:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lemi;->d:Landroid/view/View;

    invoke-interface {p5, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 56
    new-instance v0, Lemj;

    invoke-direct {v0, p0, p4}, Lemj;-><init>(Lemi;Lsrk;)V

    invoke-interface {p5, v0}, Lnmp;->a(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lemi;->b:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 3

    .prologue
    .line 28
    check-cast p2, Lsiw;

    .line 1073
    iget-object v0, p0, Lemi;->e:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p2, Lsiw;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2047
    iget-object v1, p2, Lsiw;->c:Lsul;

    .line 2048
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsiw;->f:Landroid/text/Spanned;

    .line 2050
    :cond_0
    iget-object v1, p2, Lsiw;->f:Landroid/text/Spanned;

    .line 1073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p2, Lsiw;->a:Lszx;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p2, Lsiw;->a:Lszx;

    iget v0, v0, Lszx;->a:I

    .line 1077
    iget-object v1, p0, Lemi;->f:Lnsv;

    invoke-interface {v1, v0}, Lnsv;->a(I)I

    move-result v0

    .line 1078
    iget-object v1, p0, Lemi;->c:Lnvg;

    iget-object v2, p0, Lemi;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 1079
    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lemi;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    :goto_0
    iget-object v0, p2, Lsiw;->d:Ltmu;

    iput-object v0, p0, Lemi;->a:Ltmu;

    .line 1089
    iget-object v1, p0, Lemi;->b:Lnmp;

    iget-object v0, p0, Lemi;->a:Ltmu;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lnmp;->a(Z)V

    .line 1091
    iget-object v0, p0, Lemi;->b:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 28
    return-void

    .line 1082
    :cond_1
    iget-object v1, p0, Lemi;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v0, p0, Lemi;->c:Lnvg;

    iget-object v1, p0, Lemi;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lsiw;->b:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    goto :goto_0

    .line 1089
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
