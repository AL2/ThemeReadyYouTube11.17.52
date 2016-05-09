.class public final Lbk;
.super Lug;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lbk;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lug;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1742
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lrw;->c(Landroid/view/View;F)V

    .line 1743
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltp;->a(F)Ltp;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ltp;->a(J)Ltp;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltp;->b(J)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()V

    .line 1746
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1747
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Lrw;->c(Landroid/view/View;F)V

    .line 1748
    iget-object v0, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Lrw;->p(Landroid/view/View;)Ltp;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltp;->a(F)Ltp;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ltp;->a(J)Ltp;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltp;->b(J)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->b()V

    .line 538
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2068
    invoke-static {}, Landroid/support/design/widget/Snackbar;->b()V

    .line 543
    return-void
.end method
