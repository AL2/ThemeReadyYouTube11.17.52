.class public final Leya;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field b:Lumc;

.field c:Lmwh;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 35
    iput-object p2, p0, Leya;->a:Lsrk;

    .line 37
    sget v0, Lvkv;->df:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leya;->d:Landroid/view/View;

    .line 39
    iget-object v0, p0, Leya;->d:Landroid/view/View;

    sget v1, Lvkt;->lQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leya;->e:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Leya;->d:Landroid/view/View;

    sget v1, Lvkt;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leya;->f:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Leya;->d:Landroid/view/View;

    sget v1, Lvkt;->lP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Leya;->g:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Leya;->g:Landroid/widget/Button;

    new-instance v1, Leyb;

    invoke-direct {v1, p0}, Leyb;-><init>(Leya;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leya;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Lumc;

    .line 1076
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    iput-object v0, p0, Leya;->b:Lumc;

    .line 1077
    iget-object v0, p0, Leya;->b:Lumc;

    iget-object v0, v0, Lumc;->a:Lsul;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Leya;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leya;->b:Lumc;

    .line 2036
    iget-object v2, v1, Lumc;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lumc;->a:Lsul;

    .line 2038
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lumc;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lumc;->d:Landroid/text/Spanned;

    .line 1078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    :cond_1
    iget-object v0, p0, Leya;->b:Lumc;

    iget-object v0, v0, Lumc;->b:Lsul;

    if-eqz v0, :cond_3

    .line 1081
    iget-object v0, p0, Leya;->f:Landroid/widget/TextView;

    iget-object v1, p0, Leya;->b:Lumc;

    .line 2061
    iget-object v2, v1, Lumc;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lumc;->b:Lsul;

    .line 2063
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lumc;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lumc;->e:Landroid/text/Spanned;

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_3
    iget-object v0, p0, Leya;->b:Lumc;

    iget-object v0, v0, Lumc;->c:Lscq;

    if-eqz v0, :cond_4

    .line 1084
    iget-object v0, p0, Leya;->g:Landroid/widget/Button;

    iget-object v1, p0, Leya;->b:Lumc;

    iget-object v1, v1, Lumc;->c:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3031
    :cond_4
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1086
    iput-object v0, p0, Leya;->c:Lmwh;

    .line 23
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Leya;->b:Lumc;

    .line 92
    iput-object v0, p0, Leya;->c:Lmwh;

    .line 93
    return-void
.end method
