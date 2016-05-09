.class public final Llui;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Lslh;

.field private final b:Lpeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lslh;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslh;

    iput-object v0, p0, Llui;->a:Lslh;

    .line 39
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Llui;->b:Lpeg;

    .line 40
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llui;->requestWindowFeature(I)Z

    .line 47
    sget v0, Lljp;->s:I

    invoke-virtual {p0, v0}, Llui;->setContentView(I)V

    .line 48
    sget v0, Lljn;->bt:I

    invoke-virtual {p0, v0}, Llui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Llui;->a:Lslh;

    .line 1049
    iget-object v3, v2, Lslh;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1050
    iget-object v3, v2, Lslh;->a:Lsul;

    .line 1051
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslh;->h:Landroid/text/Spanned;

    .line 1053
    :cond_0
    iget-object v2, v2, Lslh;->h:Landroid/text/Spanned;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lljn;->bD:I

    invoke-virtual {p0, v0}, Llui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    new-instance v2, Lnvj;

    iget-object v3, p0, Llui;->b:Lpeg;

    invoke-direct {v2, v3, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    .line 55
    iget-object v0, p0, Llui;->a:Lslh;

    iget-object v0, v0, Lslh;->b:Luhg;

    .line 1125
    invoke-virtual {v2, v0, v1}, Lnvj;->a(Luhg;Lldc;)V

    .line 56
    sget v0, Lljn;->aZ:I

    invoke-virtual {p0, v0}, Llui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v2, p0, Llui;->a:Lslh;

    .line 2074
    iget-object v3, v2, Lslh;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2075
    iget-object v3, v2, Lslh;->c:Lsul;

    .line 2076
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslh;->i:Landroid/text/Spanned;

    .line 2078
    :cond_1
    iget-object v2, v2, Lslh;->i:Landroid/text/Spanned;

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget v0, Lljn;->v:I

    invoke-virtual {p0, v0}, Llui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v2, p0, Llui;->a:Lslh;

    .line 2100
    iget-object v3, v2, Lslh;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2101
    iget-object v3, v2, Lslh;->d:Lsul;

    .line 2102
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lslh;->j:Landroid/text/Spanned;

    .line 2104
    :cond_2
    iget-object v2, v2, Lslh;->j:Landroid/text/Spanned;

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    sget v0, Lljn;->u:I

    invoke-virtual {p0, v0}, Llui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3067
    iget-object v2, p0, Llui;->a:Lslh;

    iget-object v2, v2, Lslh;->e:Lscq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llui;->a:Lslh;

    iget-object v2, v2, Lslh;->e:Lscq;

    iget-object v2, v2, Lscq;->a:Lscp;

    if-eqz v2, :cond_3

    .line 3069
    iget-object v2, p0, Llui;->a:Lslh;

    iget-object v2, v2, Lslh;->e:Lscq;

    iget-object v2, v2, Lscq;->a:Lscp;

    .line 3070
    invoke-virtual {v2}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v2

    .line 3069
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    :cond_3
    new-instance v2, Lluj;

    invoke-direct {v2, p0}, Lluj;-><init>(Llui;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3081
    sget v0, Lljn;->n:I

    invoke-virtual {p0, v0}, Llui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3083
    iget-object v2, p0, Llui;->a:Lslh;

    iget-object v2, v2, Lslh;->g:Lscq;

    if-eqz v2, :cond_4

    .line 3084
    iget-object v1, p0, Llui;->a:Lslh;

    iget-object v1, v1, Lslh;->g:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    .line 3086
    :cond_4
    if-nez v1, :cond_5

    .line 3087
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3088
    :goto_0
    return-void

    .line 3091
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3092
    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3093
    new-instance v1, Lluk;

    invoke-direct {v1, p0}, Lluk;-><init>(Llui;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
