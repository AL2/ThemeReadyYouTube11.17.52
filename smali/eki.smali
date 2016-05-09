.class public final Leki;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lnsv;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Lekj;

.field private e:Lekj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leki;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leki;->b:Lnsv;

    .line 41
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leki;->c:Landroid/widget/FrameLayout;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Leki;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 28
    check-cast p2, Lsbd;

    .line 1051
    iget-object v0, p0, Leki;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1054
    iget-object v0, p0, Leki;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1055
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1056
    iget-object v0, p0, Leki;->d:Lekj;

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Lekj;

    iget-object v1, p0, Leki;->a:Landroid/content/Context;

    sget v2, Lvkv;->j:I

    .line 1058
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lekj;-><init>(Leki;Landroid/view/View;)V

    iput-object v0, p0, Leki;->d:Lekj;

    .line 1061
    :cond_0
    iget-object v0, p0, Leki;->d:Lekj;

    .line 1098
    :goto_0
    iget-object v1, v0, Lekj;->b:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p2, Lsbd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2040
    iget-object v2, p2, Lsbd;->a:Lsul;

    .line 2041
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsbd;->e:Landroid/text/Spanned;

    .line 2043
    :cond_1
    iget-object v2, p2, Lsbd;->e:Landroid/text/Spanned;

    .line 1098
    invoke-static {v1, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v1, v0, Lekj;->c:Landroid/widget/TextView;

    .line 2064
    iget-object v2, p2, Lsbd;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2065
    iget-object v2, p2, Lsbd;->b:Lsul;

    .line 2066
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsbd;->f:Landroid/text/Spanned;

    .line 2068
    :cond_2
    iget-object v2, p2, Lsbd;->f:Landroid/text/Spanned;

    .line 1099
    invoke-static {v1, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1100
    iget-object v1, p2, Lsbd;->c:Lsbe;

    if-eqz v1, :cond_5

    .line 1101
    iget-object v1, p2, Lsbd;->c:Lsbe;

    iget v1, v1, Lsbe;->a:I

    .line 1102
    iget-object v2, v0, Lekj;->e:Leki;

    .line 3028
    iget-object v2, v2, Leki;->b:Lnsv;

    .line 1102
    invoke-interface {v2, v1}, Lnsv;->a(I)I

    move-result v1

    .line 1103
    iget-object v2, v0, Lekj;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1104
    iget-object v1, v0, Lekj;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1073
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1074
    iget-object v2, p0, Leki;->c:Landroid/widget/FrameLayout;

    .line 3111
    iget-object v0, v0, Lekj;->a:Landroid/view/View;

    .line 1074
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object v0, p0, Leki;->c:Landroid/widget/FrameLayout;

    iget v1, p2, Lsbd;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1076
    iget-object v0, p0, Leki;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Leki;->a:Landroid/content/Context;

    .line 1077
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 28
    return-void

    .line 1063
    :cond_3
    iget-object v0, p0, Leki;->e:Lekj;

    if-nez v0, :cond_4

    .line 1064
    new-instance v0, Lekj;

    iget-object v1, p0, Leki;->a:Landroid/content/Context;

    sget v2, Lvkv;->j:I

    .line 1065
    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lekj;-><init>(Leki;Landroid/view/View;)V

    iput-object v0, p0, Leki;->e:Lekj;

    .line 1067
    :cond_4
    iget-object v0, p0, Leki;->e:Lekj;

    goto :goto_0

    .line 1106
    :cond_5
    iget-object v1, v0, Lekj;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
