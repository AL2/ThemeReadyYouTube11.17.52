.class public final Lmio;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lmio;->a:Lnvg;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnbb;Landroid/view/View;Landroid/view/ViewGroup;Lmkm;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1097
    iget-object v2, p2, Lnbb;->b:Lshe;

    .line 46
    if-nez p3, :cond_4

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    if-eqz p6, :cond_3

    .line 49
    sget v0, Lmil;->b:I

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lmiq;

    .line 2083
    invoke-direct {v1}, Lmiq;-><init>()V

    .line 54
    sget v0, Lmij;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmiq;->a:Landroid/widget/ImageView;

    .line 55
    sget v0, Lmij;->J:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiq;->b:Landroid/widget/TextView;

    .line 56
    sget v0, Lmij;->d:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiq;->c:Landroid/widget/TextView;

    .line 57
    sget v0, Lmij;->i:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmiq;->d:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 63
    :goto_1
    iget-object v1, p0, Lmio;->a:Lnvg;

    iget-object v3, v0, Lmiq;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lshe;->a:Luhg;

    invoke-interface {v1, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 65
    iget-object v1, v0, Lmiq;->b:Landroid/widget/TextView;

    .line 2097
    iget-object v3, v2, Lshe;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2098
    iget-object v3, v2, Lshe;->d:Lsul;

    .line 2099
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lshe;->i:Landroid/text/Spanned;

    .line 2101
    :cond_0
    iget-object v3, v2, Lshe;->i:Landroid/text/Spanned;

    .line 65
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lmiq;->c:Landroid/widget/TextView;

    .line 3071
    iget-object v3, v2, Lshe;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3072
    iget-object v3, v2, Lshe;->c:Lsul;

    .line 3073
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lshe;->h:Landroid/text/Spanned;

    .line 3075
    :cond_1
    iget-object v3, v2, Lshe;->h:Landroid/text/Spanned;

    .line 67
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v0, Lmiq;->d:Landroid/widget/TextView;

    .line 4045
    iget-object v1, v2, Lshe;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4046
    iget-object v1, v2, Lshe;->b:Lsul;

    .line 4047
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lshe;->g:Landroid/text/Spanned;

    .line 4049
    :cond_2
    iget-object v1, v2, Lshe;->g:Landroid/text/Spanned;

    .line 69
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    new-instance v0, Lmip;

    invoke-direct {v0, p5, v2}, Lmip;-><init>(Lmkm;Lshe;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object p3

    .line 49
    :cond_3
    sget v0, Lmil;->c:I

    goto/16 :goto_0

    .line 60
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    goto :goto_1
.end method
