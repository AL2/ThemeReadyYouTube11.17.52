.class final Lqrr;
.super Lqrp;
.source "SourceFile"

# interfaces
.implements Lqri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrc;Lsrn;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lqrp;-><init>(Landroid/content/Context;Lqrc;Lsrn;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lqrz;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lqrp;->a(Lqrz;)V

    .line 1097
    iget-object v0, p0, Lqrm;->c:Lqrc;

    .line 1207
    iget-object v1, v0, Lqrc;->o:Lqrj;

    .line 2093
    iget-object v0, p0, Lqrm;->b:Lsrn;

    .line 105
    iget-object v0, v0, Lsrn;->s:Lsrm;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p1, Lqrz;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p1, Lqrz;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3097
    iget-object v1, p0, Lqrm;->c:Lqrc;

    .line 3207
    iget-object v1, v1, Lqrc;->o:Lqrj;

    .line 113
    iget-object v2, p1, Lqrz;->i:Landroid/widget/FrameLayout;

    .line 114
    invoke-interface {v1, v0, p0, v2}, Lqrj;->a(Luft;Lqri;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    :goto_1
    return-void

    .line 3093
    :cond_0
    iget-object v0, p0, Lqrm;->b:Lsrn;

    .line 107
    iget-object v0, v0, Lsrn;->s:Lsrm;

    iget-object v0, v0, Lsrm;->a:Luft;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p1, Lqrz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p1, Lqrz;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 4101
    iget-object v0, p0, Lqrm;->d:Lqro;

    .line 123
    invoke-interface {v0}, Lqro;->a()V

    .line 124
    return-void
.end method
