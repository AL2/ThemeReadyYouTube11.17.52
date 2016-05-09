.class public final Lmiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkk;


# instance fields
.field private final a:Lnvg;


# direct methods
.method public constructor <init>(Lnvg;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lmiu;->a:Lnvg;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnbb;Landroid/view/View;Landroid/view/ViewGroup;Lmkm;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1113
    iget-object v2, p2, Lnbb;->f:Ltjt;

    .line 49
    if-nez p3, :cond_4

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51
    if-eqz p6, :cond_3

    sget v0, Lmil;->g:I

    .line 52
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Lmiw;

    .line 2088
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 56
    sget v0, Lmij;->A:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmiw;->a:Landroid/widget/ImageView;

    .line 57
    sget v0, Lmij;->B:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiw;->b:Landroid/widget/TextView;

    .line 58
    sget v0, Lmij;->i:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiw;->c:Landroid/widget/TextView;

    .line 59
    new-instance v3, Lmkw;

    sget v0, Lmij;->D:I

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Lmkw;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v1, Lmiw;->d:Lmkw;

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lmiu;->a:Lnvg;

    iget-object v3, v0, Lmiw;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Ltjt;->a:Luhg;

    invoke-interface {v1, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 67
    iget-object v1, v0, Lmiw;->d:Lmkw;

    iget-object v3, v2, Ltjt;->e:Lufc;

    invoke-virtual {v1, v3}, Lmkw;->a(Lufc;)V

    .line 68
    iget-object v1, v0, Lmiw;->b:Landroid/widget/TextView;

    .line 3080
    iget-object v3, v2, Ltjt;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3081
    iget-object v3, v2, Ltjt;->c:Lsul;

    .line 3082
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltjt;->h:Landroid/text/Spanned;

    .line 3084
    :cond_0
    iget-object v3, v2, Ltjt;->h:Landroid/text/Spanned;

    .line 68
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lmiw;->c:Landroid/widget/TextView;

    .line 4054
    iget-object v3, v2, Ltjt;->g:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4055
    iget-object v3, v2, Ltjt;->b:Lsul;

    .line 4056
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltjt;->g:Landroid/text/Spanned;

    .line 4058
    :cond_1
    iget-object v3, v2, Ltjt;->g:Landroid/text/Spanned;

    .line 69
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    if-eqz p6, :cond_2

    .line 74
    iget-object v0, v0, Lmiw;->d:Lmkw;

    invoke-virtual {v0}, Lmkw;->a()V

    .line 77
    :cond_2
    new-instance v0, Lmiv;

    invoke-direct {v0, p5, v2}, Lmiv;-><init>(Lmkm;Ltjt;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object p3

    .line 51
    :cond_3
    sget v0, Lmil;->h:I

    goto/16 :goto_0

    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    goto :goto_1
.end method
