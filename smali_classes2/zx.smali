.class final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzs;


# direct methods
.method constructor <init>(Lzs;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lzx;->a:Lzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 757
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lzx;->a:Lzs;

    iget-object v1, v1, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 760
    iget-object v0, p0, Lzx;->a:Lzs;

    .line 1091
    invoke-virtual {v0}, Lzs;->l()V

    .line 761
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrw;->c(Landroid/view/View;F)V

    .line 762
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v1, p0, Lzx;->a:Lzs;

    iget-object v1, v1, Lzs;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ltp;->a(F)Ltp;

    move-result-object v1

    iput-object v1, v0, Lzs;->u:Ltp;

    .line 763
    iget-object v0, p0, Lzx;->a:Lzs;

    iget-object v0, v0, Lzs;->u:Ltp;

    new-instance v1, Lzy;

    invoke-direct {v1, p0}, Lzy;-><init>(Lzx;)V

    invoke-virtual {v0, v1}, Ltp;->a(Luf;)Ltp;

    .line 776
    return-void
.end method
