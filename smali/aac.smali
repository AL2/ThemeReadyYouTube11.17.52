.class final Laac;
.super Lug;
.source "SourceFile"


# instance fields
.field private synthetic a:Laab;


# direct methods
.method constructor <init>(Laab;)V
    .locals 0

    .prologue
    .line 1753
    iput-object p1, p0, Laac;->a:Laab;

    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1756
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1757
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1758
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1762
    :cond_0
    :goto_0
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1763
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->u:Ltp;

    invoke-virtual {v0, v2}, Ltp;->a(Luf;)Ltp;

    .line 1764
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iput-object v2, v0, Lzs;->u:Ltp;

    .line 1765
    return-void

    .line 1759
    :cond_1
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Laac;->a:Laab;

    iget-object v0, v0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lrw;->r(Landroid/view/View;)V

    goto :goto_0
.end method
