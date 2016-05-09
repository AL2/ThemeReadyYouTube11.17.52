.class public final Ldzb;
.super Lebm;
.source "SourceFile"


# instance fields
.field W:Ltwj;

.field X:Ldze;

.field Y:Lnvg;

.field Z:Lsrk;

.field aa:Landroid/view/View;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lebm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 83
    invoke-virtual {p0}, Ldzb;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzd;

    invoke-interface {v0, p0}, Ldzd;->a(Ldzb;)V

    .line 84
    sget v0, Lvkv;->dc:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->a:Lsul;

    if-eqz v1, :cond_1

    .line 86
    sget v1, Lvkt;->lX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzb;->W:Ltwj;

    .line 6048
    iget-object v3, v2, Ltwj;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6049
    iget-object v3, v2, Ltwj;->a:Lsul;

    .line 6050
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltwj;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, v2, Ltwj;->h:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->b:Lsul;

    if-eqz v1, :cond_3

    .line 89
    sget v1, Lvkt;->lW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzb;->W:Ltwj;

    .line 6073
    iget-object v3, v2, Ltwj;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6074
    iget-object v3, v2, Ltwj;->b:Lsul;

    .line 6075
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltwj;->i:Landroid/text/Spanned;

    .line 6077
    :cond_2
    iget-object v2, v2, Ltwj;->i:Landroid/text/Spanned;

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->d:Lsul;

    if-eqz v1, :cond_5

    .line 92
    sget v1, Lvkt;->lV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzb;->W:Ltwj;

    .line 6099
    iget-object v3, v2, Ltwj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6100
    iget-object v3, v2, Ltwj;->d:Lsul;

    .line 6101
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltwj;->j:Landroid/text/Spanned;

    .line 6103
    :cond_4
    iget-object v2, v2, Ltwj;->j:Landroid/text/Spanned;

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->c:Luhg;

    if-eqz v1, :cond_6

    .line 95
    iget-object v2, p0, Ldzb;->Y:Lnvg;

    sget v1, Lvkt;->lS:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Ldzb;->W:Ltwj;

    iget-object v3, v3, Ltwj;->c:Luhg;

    .line 95
    invoke-interface {v2, v1, v3}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 99
    :cond_6
    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->e:Lsul;

    if-eqz v1, :cond_8

    .line 100
    sget v1, Lvkt;->lU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldzb;->W:Ltwj;

    .line 6124
    iget-object v3, v2, Ltwj;->k:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 6125
    iget-object v3, v2, Ltwj;->e:Lsul;

    .line 6126
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltwj;->k:Landroid/text/Spanned;

    .line 6128
    :cond_7
    iget-object v2, v2, Ltwj;->k:Landroid/text/Spanned;

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_8
    sget v1, Lvkt;->lT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldzb;->ab:Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->f:Lsul;

    if-eqz v1, :cond_b

    .line 105
    iget-object v1, p0, Ldzb;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Ldzb;->W:Ltwj;

    iget-object v3, p0, Ldzb;->Z:Lsrk;

    .line 6167
    iget-object v4, v2, Ltwj;->l:Landroid/text/Spanned;

    if-nez v4, :cond_9

    .line 6168
    iget-object v4, v2, Ltwj;->f:Lsul;

    const/4 v5, 0x0

    .line 6169
    invoke-static {v4, v3, v5}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltwj;->l:Landroid/text/Spanned;

    .line 6172
    :cond_9
    iget-object v2, v2, Ltwj;->l:Landroid/text/Spanned;

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_0
    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->g:Lscq;

    if-eqz v1, :cond_a

    .line 110
    sget v1, Lvkt;->lR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ldzb;->ac:Landroid/widget/Button;

    .line 111
    iget-object v1, p0, Ldzb;->ac:Landroid/widget/Button;

    iget-object v2, p0, Ldzb;->W:Ltwj;

    iget-object v2, v2, Ltwj;->g:Lscq;

    iget-object v2, v2, Lscq;->a:Lscp;

    invoke-virtual {v2}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Ldzb;->ac:Landroid/widget/Button;

    new-instance v2, Ldzc;

    invoke-direct {v2, p0}, Ldzc;-><init>(Ldzb;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget v1, Lvkt;->hS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldzb;->aa:Landroid/view/View;

    .line 128
    :cond_a
    return-object v0

    .line 107
    :cond_b
    iget-object v1, p0, Ldzb;->ab:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lebm;->a(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldzb;->a(II)V

    .line 57
    :try_start_0
    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    iput-object v0, p0, Ldzb;->W:Ltwj;

    .line 58
    iget-object v0, p0, Ldzb;->W:Ltwj;

    .line 1558
    iget-object v1, p0, Lfe;->k:Landroid/os/Bundle;

    .line 59
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lvqu;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lebm;->g_()V

    .line 2207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5207
    iget-object v0, p0, Lfd;->b:Landroid/app/Dialog;

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lvla;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lebm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 77
    iget-object v0, p0, Ldzb;->X:Ldze;

    invoke-interface {v0}, Ldze;->v_()V

    .line 78
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lebm;->q()V

    .line 134
    iget-object v0, p0, Ldzb;->W:Ltwj;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldzb;->f()Lfj;

    move-result-object v0

    check-cast v0, Lmwi;

    .line 136
    invoke-interface {v0}, Lmwi;->G()Lmwh;

    move-result-object v0

    iget-object v1, p0, Ldzb;->W:Ltwj;

    iget-object v1, v1, Ltwj;->x:[B

    const/4 v2, 0x0

    .line 137
    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 139
    :cond_0
    return-void
.end method
