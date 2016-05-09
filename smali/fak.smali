.class public final Lfak;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Lkua;

.field private final b:Landroid/content/Context;

.field private final c:Lnvg;

.field private final d:Lnmp;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lkua;Lnmp;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfak;->b:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lfak;->c:Lnvg;

    .line 47
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lfak;->a:Lkua;

    .line 48
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lfak;->d:Lnmp;

    .line 50
    sget v0, Lvkv;->dN:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    sget v0, Lvkt;->mn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfak;->h:Landroid/widget/ImageView;

    .line 52
    sget v0, Lvkt;->bN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfak;->e:Landroid/widget/TextView;

    .line 54
    sget v0, Lvkt;->bM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfak;->f:Landroid/widget/TextView;

    .line 55
    sget v0, Lvkt;->cJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfak;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lfak;->g:Landroid/widget/TextView;

    new-instance v2, Lfal;

    invoke-direct {v2, p0}, Lfal;-><init>(Lfak;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lfak;->d:Lnmp;

    invoke-interface {v0, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfak;->d:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 28
    check-cast p2, Luqn;

    .line 1073
    iget-object v0, p0, Lfak;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    iget-object v0, p0, Lfak;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1075
    iget-object v0, p0, Lfak;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object v0, p0, Lfak;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1082
    :goto_0
    iget-object v0, p0, Lfak;->c:Lnvg;

    iget-object v1, p0, Lfak;->h:Landroid/widget/ImageView;

    iget-object v2, p2, Luqn;->a:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1083
    iget-object v0, p0, Lfak;->e:Landroid/widget/TextView;

    .line 2040
    iget-object v1, p2, Luqn;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2041
    iget-object v1, p2, Luqn;->b:Lsul;

    .line 2042
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luqn;->e:Landroid/text/Spanned;

    .line 2044
    :cond_0
    iget-object v1, p2, Luqn;->e:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Lfak;->f:Landroid/widget/TextView;

    .line 2068
    iget-object v1, p2, Luqn;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2069
    iget-object v1, p2, Luqn;->c:Lsul;

    .line 2070
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luqn;->f:Landroid/text/Spanned;

    .line 2072
    :cond_1
    iget-object v1, p2, Luqn;->f:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lfak;->g:Landroid/widget/TextView;

    .line 2095
    iget-object v1, p2, Luqn;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2096
    iget-object v1, p2, Luqn;->d:Lsul;

    .line 2097
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luqn;->g:Landroid/text/Spanned;

    .line 2099
    :cond_2
    iget-object v1, p2, Luqn;->g:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lfak;->d:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 28
    return-void

    .line 1078
    :cond_3
    iget-object v0, p0, Lfak;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    iget-object v0, p0, Lfak;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
