.class final Laii;
.super Laid;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private e:Lqa;


# direct methods
.method public constructor <init>(Laih;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Laid;-><init>(Laic;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laii;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqa;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Laii;->e:Lqa;

    .line 74
    iget-object v0, p0, Laii;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 75
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laii;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laii;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laii;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    .line 69
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laii;->e:Lqa;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laii;->e:Lqa;

    invoke-interface {v0}, Lqa;->a()V

    .line 82
    :cond_0
    return-void
.end method
