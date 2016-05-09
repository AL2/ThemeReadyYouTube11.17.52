.class final Laab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahc;


# instance fields
.field final synthetic a:Lzs;

.field private b:Lahc;


# direct methods
.method public constructor <init>(Lzs;Lahc;)V
    .locals 0

    .prologue
    .line 1728
    iput-object p1, p0, Laab;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    iput-object p2, p0, Laab;->b:Lahc;

    .line 1730
    return-void
.end method


# virtual methods
.method public final a(Lahb;)V
    .locals 3

    .prologue
    .line 1745
    iget-object v0, p0, Laab;->b:Lahc;

    invoke-interface {v0, p1}, Lahc;->a(Lahb;)V

    .line 1746
    iget-object v0, p0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Laab;->a:Lzs;

    iget-object v1, v1, Lzs;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1750
    :cond_0
    iget-object v0, p0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1751
    iget-object v0, p0, Laab;->a:Lzs;

    .line 2091
    invoke-virtual {v0}, Lzs;->l()V

    .line 1752
    iget-object v0, p0, Laab;->a:Lzs;

    iget-object v1, p0, Laab;->a:Lzs;

    iget-object v1, v1, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltp;->a(F)Ltp;

    move-result-object v1

    iput-object v1, v0, Lzs;->u:Ltp;

    .line 1753
    iget-object v0, p0, Laab;->a:Lzs;

    iget-object v0, v0, Lzs;->u:Ltp;

    new-instance v1, Laac;

    invoke-direct {v1, p0}, Laac;-><init>(Laab;)V

    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    .line 1771
    :cond_1
    iget-object v0, p0, Laab;->a:Lzs;

    const/4 v1, 0x0

    iput-object v1, v0, Lzs;->q:Lahb;

    .line 1772
    return-void
.end method

.method public final a(Lahb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Laab;->b:Lahc;

    invoke-interface {v0, p1, p2}, Lahc;->a(Lahb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lahb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Laab;->b:Lahc;

    invoke-interface {v0, p1, p2}, Lahc;->a(Lahb;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lahb;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Laab;->b:Lahc;

    invoke-interface {v0, p1, p2}, Lahc;->b(Lahb;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
