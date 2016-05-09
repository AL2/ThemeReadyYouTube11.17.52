.class public final Lelm;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Lnmp;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Ldyk;

.field private f:Lsfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;ILsrk;Ldqd;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 44
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lelm;->a:Lnmp;

    .line 45
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelm;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lelm;->b:Landroid/view/View;

    sget v1, Lvkt;->lh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelm;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lelm;->b:Landroid/view/View;

    sget v1, Lvkt;->lg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelm;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lelm;->b:Landroid/view/View;

    sget v1, Lvkt;->lf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    new-instance v1, Ldyk;

    invoke-direct {v1, p4, v0, p5}, Ldyk;-><init>(Lsrk;Landroid/widget/TextView;Ldqd;)V

    iput-object v1, p0, Lelm;->e:Ldyk;

    .line 51
    iget-object v0, p0, Lelm;->b:Landroid/view/View;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lelm;->a:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 29
    check-cast p2, Lsfi;

    .line 1061
    iget-object v0, p0, Lelm;->f:Lsfi;

    if-ne v0, p2, :cond_0

    .line 1062
    iget-object v0, p0, Lelm;->a:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 1063
    :goto_0
    return-void

    .line 1066
    :cond_0
    iput-object p2, p0, Lelm;->f:Lsfi;

    .line 1067
    iget-object v0, p0, Lelm;->c:Landroid/widget/TextView;

    .line 2037
    iget-object v1, p2, Lsfi;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2038
    iget-object v1, p2, Lsfi;->a:Lsul;

    .line 2039
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsfi;->d:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v1, p2, Lsfi;->d:Landroid/text/Spanned;

    .line 1067
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lelm;->d:Landroid/widget/TextView;

    .line 2062
    iget-object v1, p2, Lsfi;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2063
    iget-object v1, p2, Lsfi;->b:Lsul;

    .line 2064
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsfi;->e:Landroid/text/Spanned;

    .line 2066
    :cond_2
    iget-object v1, p2, Lsfi;->e:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lelm;->c:Landroid/widget/TextView;

    .line 1071
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lelm;->d:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 1073
    :goto_1
    if-eqz v0, :cond_3

    .line 1074
    iget-object v1, p0, Lelm;->e:Ldyk;

    .line 2084
    iget-object v0, p2, Lsfi;->c:Lscq;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lsfi;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_5

    .line 2086
    new-instance v0, Lmxv;

    iget-object v2, p2, Lsfi;->c:Lscq;

    iget-object v2, v2, Lscq;->a:Lscp;

    invoke-direct {v0, v2}, Lmxv;-><init>(Lscp;)V

    .line 1074
    :goto_2
    invoke-virtual {v1, v0}, Ldyk;->a(Lmxv;)V

    .line 1077
    :cond_3
    iget-object v0, p0, Lelm;->a:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    goto :goto_0

    .line 1072
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2088
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
