.class public final Lero;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Lnvg;

.field private final b:Lsrk;

.field private final c:Lnmp;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnmp;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 45
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lero;->a:Lnvg;

    .line 46
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lero;->b:Lsrk;

    .line 47
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lero;->c:Lnmp;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lvkv;->bm:I

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lvkt;->dV:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lero;->d:Landroid/widget/ImageView;

    .line 53
    sget v0, Lvkt;->dO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lero;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lvkt;->co:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lero;->f:Landroid/widget/TextView;

    .line 56
    invoke-interface {p4, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lero;->c:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Ltlq;

    .line 1066
    iget-object v2, p0, Lero;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Ltlq;->a:Luhg;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lero;->a:Lnvg;

    iget-object v2, p0, Lero;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Ltlq;->a:Luhg;

    invoke-interface {v0, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1069
    iget-object v0, p0, Lero;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Ltlq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Ltlq;->b:Lsul;

    .line 2038
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltlq;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Ltlq;->d:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lero;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lero;->b:Lsrk;

    .line 2078
    iget-object v3, p2, Ltlq;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2079
    iget-object v3, p2, Ltlq;->c:Lsul;

    .line 2080
    invoke-static {v3, v2, v1}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltlq;->e:Landroid/text/Spanned;

    .line 2083
    :cond_1
    iget-object v1, p2, Ltlq;->e:Landroid/text/Spanned;

    .line 1070
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lero;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 29
    return-void

    .line 1066
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
