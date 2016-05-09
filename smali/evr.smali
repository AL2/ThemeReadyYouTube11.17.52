.class public final Levr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhv;
.implements Lnmn;


# instance fields
.field a:Ltmu;

.field private final b:Lnvg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ldhu;

.field private k:Lmwh;

.field private l:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnvg;Lsrk;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Levr;->b:Lnvg;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->cb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levr;->c:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Levr;->c:Landroid/view/View;

    .line 61
    sget v1, Lvkt;->dG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levr;->d:Landroid/view/View;

    .line 2077
    iget-object v0, p0, Levr;->c:Landroid/view/View;

    .line 62
    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levr;->e:Landroid/widget/ImageView;

    .line 3077
    iget-object v0, p0, Levr;->c:Landroid/view/View;

    .line 63
    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levr;->f:Landroid/widget/TextView;

    .line 4077
    iget-object v0, p0, Levr;->c:Landroid/view/View;

    .line 64
    sget v1, Lvkt;->mb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levr;->g:Landroid/widget/TextView;

    .line 65
    new-instance v0, Levs;

    invoke-direct {v0, p0, p4}, Levs;-><init>(Levr;Lsrk;)V

    iput-object v0, p0, Levr;->h:Landroid/view/View$OnClickListener;

    .line 73
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Levr;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrw;->c(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Levr;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Levr;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Levr;->k:Lmwh;

    iget-object v1, p0, Levr;->l:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Levr;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Levr;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Levr;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lrw;->c(Landroid/view/View;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Levr;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Levr;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Levr;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 135
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p2}, Levr;->a(I)V

    .line 114
    return-void
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 33
    check-cast p2, Lsri;

    .line 5031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 4082
    iput-object v0, p0, Levr;->k:Lmwh;

    .line 4083
    iget-object v0, p2, Lsri;->x:[B

    iput-object v0, p0, Levr;->l:[B

    .line 4084
    iget-object v0, p0, Levr;->b:Lnvg;

    iget-object v1, p0, Levr;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lsri;->b:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 4085
    iget-object v0, p0, Levr;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsri;->cn_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4086
    iget-object v0, p0, Levr;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsri;->cn_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4087
    iget-object v0, p0, Levr;->g:Landroid/widget/TextView;

    .line 5157
    iget-object v1, p2, Lsri;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5158
    iget-object v1, p2, Lsri;->f:Lsul;

    .line 5159
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsri;->h:Landroid/text/Spanned;

    .line 5161
    :cond_0
    iget-object v1, p2, Lsri;->h:Landroid/text/Spanned;

    .line 4087
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4088
    iget-object v0, p2, Lsri;->g:Ltmu;

    iput-object v0, p0, Levr;->a:Ltmu;

    .line 4090
    const-string v0, "visibility_change_listener"

    invoke-virtual {p1, v0}, Lnml;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    iput-object v0, p0, Levr;->j:Ldhu;

    .line 6101
    iget-object v0, p0, Levr;->j:Ldhu;

    invoke-virtual {v0, p0}, Ldhu;->a(Ldhv;)V

    .line 4093
    const-string v0, "click_listener"

    invoke-virtual {p1, v0}, Lnml;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Levr;->i:Landroid/view/View$OnClickListener;

    .line 4096
    iget-object v0, p0, Levr;->j:Ldhu;

    .line 6103
    iget v0, v0, Ldhu;->a:I

    .line 4096
    invoke-direct {p0, v0}, Levr;->a(I)V

    .line 4097
    iget-object v0, p0, Levr;->j:Ldhu;

    .line 6107
    iget v0, v0, Ldhu;->b:F

    .line 4097
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Levr;->a(FZ)V

    .line 33
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Levr;->j:Ldhu;

    invoke-virtual {v0, p0}, Ldhu;->b(Ldhv;)V

    .line 107
    return-void
.end method
