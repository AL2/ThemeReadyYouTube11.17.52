.class final Laje;
.super Laij;
.source "SourceFile"


# instance fields
.field private synthetic j:Lajd;


# direct methods
.method public constructor <init>(Lajd;Landroid/content/Context;Lair;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 719
    iput-object p1, p0, Laje;->j:Lajd;

    .line 720
    const/4 v3, 0x0

    sget v5, Lacq;->j:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Laij;-><init>(Landroid/content/Context;Lahw;Landroid/view/View;ZI)V

    .line 724
    invoke-virtual {p3}, Lair;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laia;

    .line 725
    invoke-virtual {v0}, Laia;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    iget-object v0, p1, Lajd;->f:Lajh;

    .line 727
    if-nez v0, :cond_2

    .line 2050
    iget-object v0, p1, Lajd;->e:Lain;

    .line 727
    check-cast v0, Landroid/view/View;

    .line 3113
    :goto_0
    iput-object v0, p0, Laij;->e:Landroid/view/View;

    .line 730
    :cond_0
    iget-object v0, p1, Lajd;->n:Lajk;

    .line 3271
    iput-object v0, p0, Laij;->g:Laim;

    .line 733
    invoke-virtual {p3}, Lair;->size()I

    move-result v1

    move v0, v4

    .line 734
    :goto_1
    if-ge v0, v1, :cond_1

    .line 735
    invoke-virtual {p3, v0}, Lair;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 736
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 737
    const/4 v4, 0x1

    .line 4117
    :cond_1
    iput-boolean v4, p0, Laij;->h:Z

    .line 742
    return-void

    .line 3050
    :cond_2
    iget-object v0, p1, Lajd;->f:Lajh;

    goto :goto_0

    .line 734
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 746
    invoke-super {p0}, Laij;->onDismiss()V

    .line 747
    iget-object v0, p0, Laje;->j:Lajd;

    .line 5050
    const/4 v1, 0x0

    iput-object v1, v0, Lajd;->l:Laje;

    .line 749
    return-void
.end method
