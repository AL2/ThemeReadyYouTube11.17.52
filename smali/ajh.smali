.class public final Lajh;
.super Lakr;
.source "SourceFile"

# interfaces
.implements Lajl;


# instance fields
.field final synthetic a:Lajd;


# direct methods
.method public constructor <init>(Lajd;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 614
    iput-object p1, p0, Lajh;->a:Lajd;

    .line 615
    const/4 v0, 0x0

    sget v1, Lacq;->i:I

    invoke-direct {p0, p2, v0, v1}, Lakr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 617
    invoke-virtual {p0, v2}, Lajh;->setClickable(Z)V

    .line 618
    invoke-virtual {p0, v2}, Lajh;->setFocusable(Z)V

    .line 619
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajh;->setVisibility(I)V

    .line 620
    invoke-virtual {p0, v2}, Lajh;->setEnabled(Z)V

    .line 622
    new-instance v0, Laji;

    invoke-direct {v0, p0, p0}, Laji;-><init>(Lajh;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lajh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 651
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 655
    invoke-super {p0}, Lakr;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    :goto_0
    return v1

    .line 659
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajh;->playSoundEffect(I)V

    .line 660
    iget-object v0, p0, Lajh;->a:Lajd;

    invoke-virtual {v0}, Lajd;->c()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 676
    invoke-super {p0, p1, p2, p3, p4}, Lakr;->setFrame(IIII)Z

    move-result v0

    .line 679
    invoke-virtual {p0}, Lajh;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 680
    invoke-virtual {p0}, Lajh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 681
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 682
    invoke-virtual {p0}, Lajh;->getWidth()I

    move-result v1

    .line 683
    invoke-virtual {p0}, Lajh;->getHeight()I

    move-result v3

    .line 684
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 685
    invoke-virtual {p0}, Lajh;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lajh;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 686
    invoke-virtual {p0}, Lajh;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lajh;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 687
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 688
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 689
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lji;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 693
    :cond_0
    return v0
.end method