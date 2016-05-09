.class public final Lexu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Luit;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsrk;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lexu;->a:Lsrk;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->cZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexu;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lexu;->c:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexu;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lexu;->c:Landroid/view/View;

    sget v1, Lvkt;->fJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexu;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lexu;->c:Landroid/view/View;

    sget v1, Lvkt;->cG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexu;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lexu;->f:Landroid/widget/TextView;

    new-instance v1, Lexv;

    invoke-direct {v1, p0}, Lexv;-><init>(Lexu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lexu;->c:Landroid/view/View;

    sget v1, Lvkt;->lG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexu;->g:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lexu;->g:Landroid/widget/TextView;

    new-instance v1, Lexw;

    invoke-direct {v1, p0}, Lexw;-><init>(Lexu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lexu;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Luit;

    .line 1094
    iput-object p2, p0, Lexu;->b:Luit;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1095
    iget-object v2, p2, Luit;->x:[B

    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 1097
    iget-object v0, p0, Lexu;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p2, Luit;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2043
    iget-object v2, p2, Luit;->a:Lsul;

    .line 2044
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luit;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v2, p2, Luit;->e:Landroid/text/Spanned;

    .line 1097
    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1099
    const-string v0, "line.separator"

    .line 1100
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    iget-object v0, p2, Luit;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2068
    iget-object v0, p2, Luit;->b:[Lsul;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Luit;->f:[Landroid/text/Spanned;

    .line 2069
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Luit;->b:[Lsul;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2070
    iget-object v3, p2, Luit;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Luit;->b:[Lsul;

    aget-object v4, v4, v0

    .line 2071
    invoke-static {v4}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2074
    :cond_1
    iget-object v0, p2, Luit;->f:[Landroid/text/Spanned;

    .line 1099
    invoke-static {v2, v0}, Lsun;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1102
    iget-object v2, p0, Lexu;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p2, Luit;->d:Lscq;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1107
    :goto_1
    iget-object v2, p0, Lexu;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1109
    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 1107
    :goto_2
    invoke-static {v2, v0}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p2, Luit;->c:Lscq;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1114
    :goto_3
    iget-object v2, p0, Lexu;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1116
    invoke-virtual {v0}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    .line 1114
    :cond_2
    invoke-static {v2, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 1106
    :cond_3
    iget-object v0, p2, Luit;->d:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Luit;->d:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1109
    goto :goto_2

    .line 1113
    :cond_6
    iget-object v0, p2, Luit;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, Luit;->c:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lexu;->b:Luit;

    .line 122
    return-void
.end method
