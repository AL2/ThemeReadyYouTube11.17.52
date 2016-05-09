.class public final Ljrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Landroid/view/View;

.field b:Lmxb;

.field c:Z

.field private final d:Lmwh;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lnvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;Lmwh;Ljrt;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Ljrf;->d:Lmwh;

    .line 46
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljmw;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljrf;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Ljrf;->a:Landroid/view/View;

    sget v1, Ljmv;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljrf;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Ljrf;->a:Landroid/view/View;

    sget v1, Ljmv;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljrf;->f:Landroid/widget/TextView;

    .line 50
    new-instance v1, Lnvj;

    iget-object v0, p0, Ljrf;->a:Landroid/view/View;

    sget v2, Ljmv;->d:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lnvj;-><init>(Lldd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Ljrf;->g:Lnvj;

    .line 53
    iget-object v0, p0, Ljrf;->a:Landroid/view/View;

    new-instance v1, Ljrg;

    invoke-direct {v1, p0, p4}, Ljrg;-><init>(Ljrf;Ljrt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Ljrf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljrh;

    invoke-direct {v1, p0}, Ljrh;-><init>(Ljrf;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljrf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    check-cast p2, Lmxb;

    .line 1087
    iput-boolean v3, p0, Ljrf;->c:Z

    .line 1088
    iget-object v0, p0, Ljrf;->d:Lmwh;

    .line 1143
    iget-object v1, p2, Lmxb;->a:Lrrv;

    iget-object v1, v1, Lrrv;->x:[B

    .line 1088
    invoke-interface {v0, v1, v4}, Lmwh;->b([BLsga;)V

    .line 1089
    iget-object v0, p0, Ljrf;->e:Landroid/widget/TextView;

    .line 2038
    iget-object v1, p2, Lmxb;->a:Lrrv;

    .line 2063
    iget-object v2, v1, Lrrv;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2064
    iget-object v2, v1, Lrrv;->a:Lsul;

    .line 2065
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrrv;->i:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v1, v1, Lrrv;->i:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p2, Lmxb;->a:Lrrv;

    .line 2089
    iget-object v1, v0, Lrrv;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2090
    iget-object v1, v0, Lrrv;->g:Lsul;

    .line 2091
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrrv;->j:Landroid/text/Spanned;

    .line 2093
    :cond_1
    iget-object v0, v0, Lrrv;->j:Landroid/text/Spanned;

    .line 1091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1092
    iget-object v1, p0, Ljrf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Ljrf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    :goto_0
    iget-object v0, p0, Ljrf;->g:Lnvj;

    invoke-virtual {p2}, Lmxb;->a()Lnev;

    move-result-object v1

    .line 2134
    invoke-virtual {v0, v1, v4}, Lnvj;->a(Lnev;Lldc;)V

    .line 1098
    iget-object v0, p0, Ljrf;->e:Landroid/widget/TextView;

    .line 3080
    iget-object v1, p2, Lmxb;->a:Lrrv;

    iget-boolean v1, v1, Lrrv;->d:Z

    .line 1098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4080
    iget-object v0, p2, Lmxb;->a:Lrrv;

    iget-boolean v0, v0, Lrrv;->d:Z

    .line 1099
    if-eqz v0, :cond_2

    .line 1100
    iget-object v0, p0, Ljrf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1102
    :cond_2
    iput-object p2, p0, Ljrf;->b:Lmxb;

    .line 28
    return-void

    .line 1095
    :cond_3
    iget-object v0, p0, Ljrf;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
