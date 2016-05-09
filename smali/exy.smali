.class public final Lexy;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnvg;

.field private f:Lumb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lexy;->e:Lnvg;

    .line 35
    sget v0, Lvkv;->de:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexy;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lexy;->a:Landroid/view/View;

    sget v1, Lvkt;->ma:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexy;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lexy;->a:Landroid/view/View;

    sget v1, Lvkt;->lZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexy;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lexy;->a:Landroid/view/View;

    sget v1, Lvkt;->lY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexy;->d:Landroid/widget/ImageView;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lexy;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 3

    .prologue
    .line 21
    check-cast p2, Lumb;

    .line 1049
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumb;

    iput-object v0, p0, Lexy;->f:Lumb;

    .line 1050
    iget-object v0, p0, Lexy;->f:Lumb;

    iget-object v0, v0, Lumb;->a:Lsul;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lexy;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lexy;->f:Lumb;

    .line 2036
    iget-object v2, v1, Lumb;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lumb;->a:Lsul;

    .line 2038
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lumb;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lumb;->d:Landroid/text/Spanned;

    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lexy;->f:Lumb;

    iget-object v0, v0, Lumb;->b:Lsul;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lexy;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lexy;->f:Lumb;

    .line 2061
    iget-object v2, v1, Lumb;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lumb;->b:Lsul;

    .line 2063
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lumb;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lumb;->e:Landroid/text/Spanned;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_3
    iget-object v0, p0, Lexy;->f:Lumb;

    iget-object v0, v0, Lumb;->c:Luhg;

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lexy;->e:Lnvg;

    iget-object v1, p0, Lexy;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lexy;->f:Lumb;

    iget-object v2, v2, Lumb;->c:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 21
    :cond_4
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
