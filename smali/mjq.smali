.class public final Lmjq;
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

    iput-object v0, p0, Lmjq;->a:Lnvg;

    .line 34
    return-void
.end method

.method private static a(Lump;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lump;->b:Lttb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lump;->b:Lttb;

    iget-object v0, v0, Lttb;->a:Ltem;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lump;->b:Lttb;

    iget-object v0, v0, Lttb;->a:Ltem;

    .line 4036
    iget-object v1, v0, Ltem;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4037
    iget-object v1, v0, Ltem;->a:Lsul;

    .line 4038
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltem;->b:Landroid/text/Spanned;

    .line 4040
    :cond_0
    iget-object v0, v0, Ltem;->b:Landroid/text/Spanned;

    .line 118
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnbb;Landroid/view/View;Landroid/view/ViewGroup;Lmkm;Z)Landroid/view/View;
    .locals 9

    .prologue
    .line 1109
    iget-object v2, p2, Lnbb;->e:Lump;

    .line 49
    if-nez p3, :cond_5

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 51
    if-eqz p6, :cond_4

    sget v0, Lmil;->q:I

    .line 52
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Lmjs;

    .line 2101
    invoke-direct {v1}, Lmjs;-><init>()V

    .line 56
    sget v0, Lmij;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lmjs;->a:Landroid/widget/ImageView;

    .line 57
    sget v0, Lmij;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmjs;->b:Landroid/widget/TextView;

    .line 58
    sget v0, Lmij;->h:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lmjs;->c:Landroid/view/View;

    .line 59
    sget v0, Lmij;->l:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmjs;->d:Landroid/widget/TextView;

    .line 60
    sget v0, Lmij;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmjs;->e:Landroid/widget/TextView;

    .line 61
    sget v0, Lmij;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmjs;->f:Landroid/widget/TextView;

    .line 62
    sget v0, Lmij;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmjs;->g:Landroid/widget/TextView;

    .line 63
    sget v0, Lmij;->j:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lmjs;->h:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 69
    :goto_1
    iget-object v1, p0, Lmjq;->a:Lnvg;

    iget-object v3, v0, Lmjs;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lump;->a:Luhg;

    invoke-interface {v1, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 71
    iget-object v1, v0, Lmjs;->b:Landroid/widget/TextView;

    .line 2158
    iget-object v3, v2, Lump;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2159
    iget-object v3, v2, Lump;->h:Lsul;

    .line 2160
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lump;->l:Landroid/text/Spanned;

    .line 2162
    :cond_0
    iget-object v3, v2, Lump;->l:Landroid/text/Spanned;

    .line 71
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lmjs;->c:Landroid/view/View;

    iget-object v3, v0, Lmjs;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, v0, Lmjs;->d:Landroid/widget/TextView;

    .line 3054
    iget-object v3, v2, Lump;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3055
    iget-object v3, v2, Lump;->c:Lsul;

    .line 3056
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lump;->i:Landroid/text/Spanned;

    .line 3058
    :cond_1
    iget-object v3, v2, Lump;->i:Landroid/text/Spanned;

    .line 74
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lmjs;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lmjq;->a(Lump;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lmjs;->f:Landroid/widget/TextView;

    .line 3080
    iget-object v3, v2, Lump;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3081
    iget-object v3, v2, Lump;->d:Lsul;

    .line 3082
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lump;->j:Landroid/text/Spanned;

    .line 3084
    :cond_2
    iget-object v3, v2, Lump;->j:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, v0, Lmjs;->g:Landroid/widget/TextView;

    .line 3106
    iget-object v3, v2, Lump;->k:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3107
    iget-object v3, v2, Lump;->e:Lsul;

    .line 3108
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lump;->k:Landroid/text/Spanned;

    .line 3110
    :cond_3
    iget-object v3, v2, Lump;->k:Landroid/text/Spanned;

    .line 77
    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lmjs;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lump;->gn_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, v0, Lmjs;->d:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lmjs;->e:Landroid/widget/TextView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, v0, Lmjs;->h:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v2}, Lump;->gn_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Llib;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lump;->c:Lsul;

    .line 86
    invoke-static {v3}, Lsun;->c(Lsul;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 85
    invoke-static {v3}, Llib;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v2}, Lmjq;->a(Lump;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Llib;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lmim;->g:I

    .line 88
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Lmjr;

    invoke-direct {v0, p5, v2}, Lmjr;-><init>(Lmkm;Lump;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-object p3

    .line 51
    :cond_4
    sget v0, Lmil;->r:I

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjs;

    goto/16 :goto_1
.end method
