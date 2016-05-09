.class final Lais;
.super Laiq;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkj;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Laiq;-><init>(Landroid/content/Context;Lkh;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 6038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 73
    invoke-interface {v0}, Lkj;->clearHeader()V

    .line 74
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 9038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 90
    invoke-interface {v0}, Lkj;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lais;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 3038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 55
    invoke-interface {v0, p1}, Lkj;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 4038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 61
    invoke-interface {v0, p1}, Lkj;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 43
    invoke-interface {v0, p1}, Lkj;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 2038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 49
    invoke-interface {v0, p1}, Lkj;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 5038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 67
    invoke-interface {v0, p1}, Lkj;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 7038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 78
    invoke-interface {v0, p1}, Lkj;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8038
    iget-object v0, p0, Lais;->d:Ljava/lang/Object;

    check-cast v0, Lkj;

    .line 84
    invoke-interface {v0, p1}, Lkj;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method
