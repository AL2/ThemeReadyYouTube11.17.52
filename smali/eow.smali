.class public final Leow;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Lkua;

.field final b:Lsrk;

.field c:Lsvy;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Lnvg;

.field private final f:Lnsv;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private i:Leoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lkua;Lsrk;Lnsv;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leow;->e:Lnvg;

    .line 60
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leow;->a:Lkua;

    .line 61
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leow;->b:Lsrk;

    .line 62
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leow;->f:Lnsv;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leow;->g:Landroid/view/LayoutInflater;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leow;->h:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leow;->d:Landroid/view/ViewGroup;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leow;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 38
    check-cast p2, Lsvy;

    .line 1076
    iput-object p2, p0, Leow;->c:Lsvy;

    .line 1077
    iget-object v0, p0, Leow;->i:Leoy;

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Leow;->h:Landroid/content/res/Resources;

    sget v3, Lvko;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1079
    sget v0, Lvkv;->aE:I

    .line 1081
    :goto_0
    new-instance v3, Leoy;

    iget-object v4, p0, Leow;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Leow;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Leoy;-><init>(Leow;Landroid/view/View;)V

    iput-object v3, p0, Leow;->i:Leoy;

    .line 1083
    :cond_0
    iget-object v3, p0, Leow;->i:Leoy;

    .line 1090
    iget-object v0, v3, Leoy;->b:Landroid/widget/TextView;

    iget-object v4, p0, Leow;->c:Lsvy;

    .line 2060
    iget-object v5, v4, Lsvy;->i:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2061
    iget-object v5, v4, Lsvy;->a:Lsul;

    .line 2062
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsvy;->i:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v4, v4, Lsvy;->i:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v3, Leoy;->c:Landroid/widget/TextView;

    iget-object v4, p0, Leow;->c:Lsvy;

    .line 2085
    iget-object v5, v4, Lsvy;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 2086
    iget-object v5, v4, Lsvy;->b:Lsul;

    .line 2087
    invoke-static {v5}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsvy;->j:Landroid/text/Spanned;

    .line 2089
    :cond_2
    iget-object v4, v4, Lsvy;->j:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Leow;->c:Lsvy;

    iget-object v0, v0, Lsvy;->g:Luaj;

    if-eqz v0, :cond_5

    .line 1094
    iget-object v0, v3, Leoy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1099
    :goto_1
    iget-object v0, p0, Leow;->e:Lnvg;

    iget-object v4, v3, Leoy;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Leow;->c:Lsvy;

    iget-object v5, v5, Lsvy;->f:Luhg;

    invoke-interface {v0, v4, v5}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1103
    iget-object v0, p0, Leow;->c:Lsvy;

    iget-object v0, v0, Lsvy;->c:Lscq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leow;->c:Lsvy;

    iget-object v0, v0, Lsvy;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-nez v0, :cond_6

    .line 1104
    :cond_3
    iget-object v0, v3, Leoy;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1113
    :goto_2
    iget-object v0, p0, Leow;->c:Lsvy;

    iget-object v0, v0, Lsvy;->e:Lszx;

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Leow;->f:Lnsv;

    iget-object v4, p0, Leow;->c:Lsvy;

    iget-object v4, v4, Lsvy;->e:Lszx;

    iget v4, v4, Lszx;->a:I

    invoke-interface {v0, v4}, Lnsv;->a(I)I

    move-result v0

    .line 1116
    :goto_3
    if-eqz v0, :cond_7

    .line 1117
    iget-object v1, p0, Leow;->e:Lnvg;

    iget-object v2, v3, Leoy;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 1118
    iget-object v1, v3, Leoy;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1126
    :goto_4
    iget-object v0, p0, Leow;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1127
    iget-object v0, p0, Leow;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Leoy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void

    .line 1080
    :cond_4
    sget v0, Lvkv;->aF:I

    goto/16 :goto_0

    .line 1096
    :cond_5
    iget-object v0, v3, Leoy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1106
    :cond_6
    iget-object v0, v3, Leoy;->g:Landroid/widget/Button;

    iget-object v4, p0, Leow;->c:Lsvy;

    iget-object v4, v4, Lsvy;->c:Lscq;

    iget-object v4, v4, Lscq;->a:Lscp;

    .line 1107
    invoke-virtual {v4}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v4

    .line 1106
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1120
    :cond_7
    iget-object v0, p0, Leow;->c:Lsvy;

    iget-object v0, v0, Lsvy;->d:Luhg;

    .line 1121
    iget-object v4, p0, Leow;->e:Lnvg;

    iget-object v5, v3, Leoy;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1122
    iget-object v4, v3, Leoy;->f:Landroid/widget/ImageView;

    .line 1123
    invoke-static {v0}, Lnvi;->a(Luhg;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1122
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1123
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
