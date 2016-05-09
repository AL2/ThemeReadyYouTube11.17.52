.class final Lqrt;
.super Lqrw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrc;Lsrn;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lqrw;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lqrw;->a(Landroid/view/View;)V

    .line 57
    sget v0, Lqsq;->d:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1093
    iget-object v1, p0, Lqrm;->b:Lsrn;

    .line 1102
    iget-object v2, v1, Lsrn;->t:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1103
    iget-object v2, v1, Lsrn;->d:Lsul;

    .line 1104
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsrn;->t:Landroid/text/Spanned;

    .line 1106
    :cond_0
    iget-object v1, v1, Lsrn;->t:Landroid/text/Spanned;

    .line 60
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
