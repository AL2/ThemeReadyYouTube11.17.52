.class public final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnmn;


# instance fields
.field private final a:Llxn;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnvj;

.field private final f:F

.field private final g:F

.field private h:Lubw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxn;Lpeg;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxn;

    iput-object v0, p0, Llxl;->a:Llxn;

    .line 85
    sget v0, Lljp;->I:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxl;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    sget v1, Lljn;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llxl;->c:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    sget v1, Lljn;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxl;->d:Landroid/widget/TextView;

    .line 92
    new-instance v0, Lnvj;

    iget-object v1, p0, Llxl;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llxl;->e:Lnvj;

    .line 94
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Llxl;->f:F

    .line 96
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Llxl;->g:F

    .line 100
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    check-cast p2, Lubw;

    .line 1110
    iput-object p2, p0, Llxl;->h:Lubw;

    .line 1111
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    iget-object v0, p0, Llxl;->a:Llxn;

    invoke-interface {v0, p2, p0}, Llxn;->a(Lubw;Llxl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object v1, p0, Llxl;->b:Landroid/view/View;

    iget-object v0, p0, Llxl;->a:Llxn;

    invoke-interface {v0}, Llxn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Llxl;->f:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1115
    iget-object v0, p2, Lubw;->e:Luhg;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Llxl;->e:Lnvj;

    iget-object v1, p2, Lubw;->e:Luhg;

    .line 1125
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvj;->a(Luhg;Lldc;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Llxl;->d:Landroid/widget/TextView;

    .line 2046
    iget-object v1, p2, Lubw;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2047
    iget-object v1, p2, Lubw;->b:Lsul;

    .line 2048
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lubw;->f:Landroid/text/Spanned;

    .line 2050
    :cond_1
    iget-object v1, p2, Lubw;->f:Landroid/text/Spanned;

    .line 1118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    return-void

    .line 1114
    :cond_3
    iget v0, p0, Llxl;->g:F

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Llxl;->h:Lubw;

    .line 125
    iget-object v0, p0, Llxl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Llxl;->e:Lnvj;

    invoke-virtual {v0}, Lnvj;->b()V

    .line 127
    iget-object v0, p0, Llxl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final a(Lubw;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Llxl;->h:Lubw;

    if-eq v0, p1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Llxl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Llxl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Llxl;->a:Llxn;

    invoke-interface {v0}, Llxn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Llxl;->f:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Llxl;->b:Landroid/view/View;

    iget v1, p0, Llxl;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Llxl;->a:Llxn;

    invoke-interface {v0}, Llxn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Llxl;->a:Llxn;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubw;

    invoke-interface {v1, v0}, Llxn;->a(Lubw;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 136
    :cond_0
    return-void
.end method
