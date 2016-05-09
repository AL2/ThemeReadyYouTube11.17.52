.class public final Lewv;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Ldyk;

.field private final f:Lshj;

.field private g:Luek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lwco;Lkua;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 53
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v0, Lvkv;->cK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewv;->a:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    sget v1, Lvkt;->fN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewv;->b:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    sget v1, Lvkt;->fX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewv;->c:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    sget v1, Lvkt;->hZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewv;->d:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkp;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->aA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-static {v0, v1}, Lshg;->a(II)Lshj;

    move-result-object v0

    iput-object v0, p0, Lewv;->f:Lshj;

    .line 66
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    sget v1, Lvkt;->hC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    new-instance v1, Ldyk;

    invoke-direct {v1, p2, v0}, Ldyk;-><init>(Lsrk;Landroid/widget/TextView;)V

    iput-object v1, p0, Lewv;->e:Ldyk;

    .line 68
    iget-object v0, p0, Lewv;->e:Ldyk;

    new-instance v1, Leww;

    invoke-direct {v1, p3, p4}, Leww;-><init>(Lwco;Lkua;)V

    .line 1079
    iput-object v1, v0, Ldnx;->a:Ldnz;

    .line 83
    iget-object v0, p0, Lewv;->e:Ldyk;

    new-instance v1, Lewx;

    invoke-direct {v1, p4}, Lewx;-><init>(Lkua;)V

    .line 1083
    iput-object v1, v0, Ldnx;->b:Ldny;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 37
    check-cast p2, Luek;

    .line 1100
    iput-object p2, p0, Lewv;->g:Luek;

    .line 1102
    iget-object v0, p0, Lewv;->c:Landroid/widget/TextView;

    iget-object v2, p2, Luek;->a:Lsul;

    iget-object v4, p0, Lewv;->f:Lshj;

    .line 1104
    invoke-static {v2, v4}, Lsun;->a(Lsul;Lshj;)Landroid/text/Spanned;

    move-result-object v2

    .line 1102
    invoke-static {v0, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v5, p0, Lewv;->b:Landroid/widget/TextView;

    .line 1121
    iget-object v0, p0, Lewv;->g:Luek;

    iget-object v0, v0, Luek;->b:[Lsul;

    if-eqz v0, :cond_1

    move v0, v1

    move-object v2, v3

    .line 1122
    :goto_0
    iget-object v4, p0, Lewv;->g:Luek;

    iget-object v4, v4, Luek;->b:[Lsul;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 1123
    iget-object v4, p0, Lewv;->g:Luek;

    iget-object v4, v4, Luek;->b:[Lsul;

    aget-object v4, v4, v0

    .line 1124
    iget-object v6, p0, Lewv;->f:Lshj;

    invoke-static {v4, v6}, Lsun;->a(Lsul;Lshj;)Landroid/text/Spanned;

    move-result-object v4

    .line 1127
    if-nez v0, :cond_0

    move-object v2, v4

    .line 1122
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :cond_0
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    const-string v7, "line.separator"

    .line 1131
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 1129
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1107
    :cond_2
    invoke-static {v5, v2}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p2, Luek;->e:Lurd;

    if-eqz v0, :cond_4

    iget-object v0, p2, Luek;->e:Lurd;

    iget-object v0, v0, Lurd;->a:Lurc;

    if-eqz v0, :cond_4

    .line 1109
    iget-object v0, p0, Lewv;->d:Landroid/widget/TextView;

    iget-object v1, p2, Luek;->e:Lurd;

    iget-object v1, v1, Lurd;->a:Lurc;

    .line 2030
    iget-object v2, v1, Lurc;->b:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 2031
    iget-object v2, v1, Lurc;->a:Lsul;

    .line 2032
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lurc;->b:Landroid/text/Spanned;

    .line 2034
    :cond_3
    iget-object v1, v1, Lurc;->b:Landroid/text/Spanned;

    .line 1109
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1116
    :goto_2
    iget-object v0, p0, Lewv;->e:Ldyk;

    iget-object v1, p2, Luek;->d:Lscq;

    if-nez v1, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Ldyk;->a(Lscp;)V

    .line 37
    return-void

    .line 1113
    :cond_4
    iget-object v0, p0, Lewv;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1116
    :cond_5
    iget-object v1, p2, Luek;->d:Lscq;

    iget-object v3, v1, Lscq;->a:Lscp;

    goto :goto_3
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
