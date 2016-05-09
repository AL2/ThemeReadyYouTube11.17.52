.class Lzp;
.super Lzm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzo;


# direct methods
.method constructor <init>(Lzo;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lzp;->a:Lzo;

    .line 163
    invoke-direct {p0, p1, p2}, Lzm;-><init>(Lzl;Landroid/view/Window$Callback;)V

    .line 164
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 182
    new-instance v2, Lahh;

    iget-object v0, p0, Lzp;->a:Lzo;

    iget-object v0, v0, Lzo;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lahh;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 186
    iget-object v3, p0, Lzp;->a:Lzo;

    .line 1672
    iget-object v0, v3, Lzs;->q:Lahb;

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, v3, Lzs;->q:Lahb;

    invoke-virtual {v0}, Lahb;->c()V

    .line 1676
    :cond_0
    new-instance v4, Laab;

    invoke-direct {v4, v3, v2}, Laab;-><init>(Lzs;Lahc;)V

    .line 1678
    invoke-virtual {v3}, Lzs;->a()Lyt;

    move-result-object v0

    .line 1679
    if-eqz v0, :cond_1

    .line 1680
    invoke-virtual {v0, v4}, Lyt;->a(Lahc;)Lahb;

    move-result-object v0

    iput-object v0, v3, Lzs;->q:Lahb;

    .line 1686
    :cond_1
    iget-object v0, v3, Lzs;->q:Lahb;

    if-nez v0, :cond_5

    .line 1704
    invoke-virtual {v3}, Lzs;->l()V

    .line 1705
    iget-object v0, v3, Lzs;->q:Lahb;

    if-eqz v0, :cond_2

    .line 1706
    iget-object v0, v3, Lzs;->q:Lahb;

    invoke-virtual {v0}, Lahb;->c()V

    .line 1709
    :cond_2
    new-instance v5, Laab;

    invoke-direct {v5, v3, v4}, Laab;-><init>(Lzs;Lahc;)V

    .line 1722
    iget-object v0, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1723
    iget-boolean v0, v3, Lzs;->k:Z

    if-eqz v0, :cond_7

    .line 1725
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 1726
    iget-object v0, v3, Lzs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1727
    sget v7, Lacq;->d:I

    invoke-virtual {v0, v7, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1730
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    .line 1731
    iget-object v7, v3, Lzs;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 1732
    invoke-virtual {v7, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1733
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1735
    new-instance v0, Lahe;

    iget-object v8, v3, Lzs;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Lahe;-><init>(Landroid/content/Context;I)V

    .line 1736
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1741
    :goto_0
    new-instance v7, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v7, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1742
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Lacq;->f:I

    invoke-direct {v7, v0, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v3, Lzs;->s:Landroid/widget/PopupWindow;

    .line 1744
    iget-object v7, v3, Lzs;->s:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lxj;->a(Landroid/widget/PopupWindow;I)V

    .line 1746
    iget-object v7, v3, Lzs;->s:Landroid/widget/PopupWindow;

    iget-object v8, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1747
    iget-object v7, v3, Lzs;->s:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1749
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lacq;->b:I

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1751
    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1753
    iget-object v6, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 2092
    iput v0, v6, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 1754
    iget-object v0, v3, Lzs;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1755
    new-instance v0, Lzx;

    invoke-direct {v0, v3}, Lzx;-><init>(Lzs;)V

    iput-object v0, v3, Lzs;->t:Ljava/lang/Runnable;

    .line 1789
    :cond_3
    :goto_1
    iget-object v0, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 1790
    invoke-virtual {v3}, Lzs;->l()V

    .line 1791
    iget-object v0, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1792
    new-instance v0, Lahf;

    iget-object v6, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v6, v7, v5}, Lahf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lahc;)V

    .line 1794
    invoke-virtual {v0}, Lahb;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lahc;->a(Lahb;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1795
    invoke-virtual {v0}, Lahb;->d()V

    .line 1796
    iget-object v4, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lahb;)V

    .line 1797
    iput-object v0, v3, Lzs;->q:Lahb;

    .line 1798
    iget-object v0, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lrw;->c(Landroid/view/View;F)V

    .line 1799
    iget-object v0, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Ltp;->a(F)Ltp;

    move-result-object v0

    iput-object v0, v3, Lzs;->u:Ltp;

    .line 1800
    iget-object v0, v3, Lzs;->u:Ltp;

    new-instance v4, Lzz;

    invoke-direct {v4, v3}, Lzz;-><init>(Lzs;)V

    invoke-virtual {v0, v4}, Ltp;->a(Luf;)Ltp;

    .line 1818
    iget-object v0, v3, Lzs;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 1819
    iget-object v0, v3, Lzs;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Lzs;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1829
    :cond_4
    :goto_2
    iget-object v0, v3, Lzs;->q:Lahb;

    .line 1688
    iput-object v0, v3, Lzs;->q:Lahb;

    .line 1691
    :cond_5
    iget-object v0, v3, Lzs;->q:Lahb;

    .line 189
    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {v2, v0}, Lahh;->b(Lahb;)Landroid/view/ActionMode;

    move-result-object v0

    .line 193
    :goto_3
    return-object v0

    .line 1738
    :cond_6
    iget-object v0, v3, Lzs;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 1779
    :cond_7
    iget-object v0, v3, Lzs;->v:Landroid/view/ViewGroup;

    sget v6, Lacv;->h:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 1781
    if-eqz v0, :cond_3

    .line 1783
    invoke-virtual {v3}, Lzs;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 2131
    iput-object v6, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 1784
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v3, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 1822
    :cond_8
    iput-object v1, v3, Lzs;->q:Lahb;

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 193
    goto :goto_3
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lzp;->a:Lzo;

    .line 1070
    iget-boolean v0, v0, Lzo;->o:Z

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lzp;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lzm;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
