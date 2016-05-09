.class public final Lmjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkk;


# instance fields
.field private final a:Lnvg;

.field private b:Landroid/text/style/ImageSpan;


# direct methods
.method public constructor <init>(Lnvg;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lmjn;->a:Lnvg;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnbb;Landroid/view/View;Landroid/view/ViewGroup;Lmkm;Z)Landroid/view/View;
    .locals 9

    .prologue
    .line 1105
    iget-object v5, p2, Lnbb;->d:Ludp;

    .line 2046
    iget-object v0, v5, Ludp;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2047
    iget-object v0, v5, Ludp;->b:Lsul;

    .line 2048
    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Ludp;->g:Landroid/text/Spanned;

    .line 2050
    :cond_0
    iget-object v6, v5, Ludp;->g:Landroid/text/Spanned;

    .line 2157
    iget-object v0, v5, Ludp;->c:Ltas;

    if-eqz v0, :cond_4

    .line 2158
    iget-object v0, v5, Ludp;->c:Ltas;

    iget-object v0, v0, Ltas;->a:Ludo;

    .line 57
    :goto_0
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludo;

    .line 58
    iget-object v1, v0, Ludo;->b:Ltmu;

    .line 59
    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmu;

    .line 60
    iget-object v2, v5, Ludp;->a:Luhg;

    .line 61
    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhg;

    .line 3071
    iget-object v3, v5, Ludp;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3072
    iget-object v3, v5, Ludp;->d:Lsul;

    .line 3073
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v5, Ludp;->h:Landroid/text/Spanned;

    .line 3075
    :cond_1
    iget-object v7, v5, Ludp;->h:Landroid/text/Spanned;

    .line 4033
    iget-object v3, v0, Ludo;->c:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4034
    iget-object v3, v0, Ludo;->a:Lsul;

    .line 4035
    invoke-static {v3}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ludo;->c:Landroid/text/Spanned;

    .line 4037
    :cond_2
    iget-object v0, v0, Ludo;->c:Landroid/text/Spanned;

    .line 67
    if-eqz v0, :cond_9

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 74
    :goto_1
    if-nez p3, :cond_6

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 76
    if-eqz p6, :cond_5

    .line 77
    sget v0, Lmil;->o:I

    .line 78
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v3, v0, p4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 81
    new-instance v3, Lmjp;

    .line 4147
    invoke-direct {v3}, Lmjp;-><init>()V

    .line 82
    sget v0, Lmij;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lmjp;->a:Landroid/widget/ImageView;

    .line 83
    sget v0, Lmij;->k:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lmjp;->b:Landroid/widget/TextView;

    .line 84
    sget v0, Lmij;->L:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lmjp;->c:Landroid/widget/TextView;

    .line 85
    sget v0, Lmij;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lmjp;->d:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 91
    :goto_3
    iget-object v3, p0, Lmjn;->a:Lnvg;

    iget-object v8, v0, Lmjp;->a:Landroid/widget/ImageView;

    invoke-interface {v3, v8, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 93
    iget-object v2, v0, Lmjp;->b:Landroid/widget/TextView;

    invoke-static {v2, v7}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v0, Lmjp;->c:Landroid/widget/TextView;

    invoke-static {v2, v6}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    if-eqz v4, :cond_8

    .line 97
    iget-boolean v2, v5, Ludp;->e:Z

    if-eqz v2, :cond_7

    .line 98
    iget-object v2, v0, Lmjp;->d:Landroid/widget/TextView;

    .line 5138
    iget-object v3, p0, Lmjn;->b:Landroid/text/style/ImageSpan;

    if-nez v3, :cond_3

    .line 5139
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 5141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lmih;->a:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, p1, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v3, p0, Lmjn;->b:Landroid/text/style/ImageSpan;

    .line 5144
    :cond_3
    iget-object v3, p0, Lmjn;->b:Landroid/text/style/ImageSpan;

    .line 6119
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6120
    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6121
    const/16 v6, 0xa0

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6123
    const/16 v6, 0x2003

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6124
    const/16 v6, 0x2003

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6127
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    .line 6128
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    .line 6125
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6131
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 102
    :goto_4
    iget-object v2, v0, Lmjp;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, v0, Lmjp;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_5
    new-instance v0, Lmjo;

    invoke-direct {v0, p5, v1}, Lmjo;-><init>(Lmkm;Ltmu;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-object p3

    .line 2160
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 77
    :cond_5
    sget v0, Lmil;->p:I

    goto/16 :goto_2

    .line 88
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    goto :goto_3

    .line 100
    :cond_7
    iget-object v2, v0, Lmjp;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 105
    :cond_8
    iget-object v0, v0, Lmjp;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    move-object v4, v0

    goto/16 :goto_1
.end method
