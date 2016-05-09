.class public final Lkkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Lsrk;

.field b:Lshx;

.field private final c:Landroid/content/Context;

.field private final d:Lnvg;

.field private final e:Lnsx;

.field private final f:Lkjr;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:I

.field private final n:I

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;Lnsx;Lkjr;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkkn;->c:Landroid/content/Context;

    .line 73
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lkkn;->d:Lnvg;

    .line 74
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lkkn;->e:Lnsx;

    .line 75
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lkkn;->a:Lsrk;

    .line 76
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjr;

    iput-object v0, p0, Lkkn;->f:Lkjr;

    .line 77
    iget-object v0, p0, Lkkn;->c:Landroid/content/Context;

    sget v1, Lkiz;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkkn;->g:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    sget v1, Lkiy;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkn;->h:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    sget v1, Lkiy;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkkn;->i:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    sget v1, Lkiy;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkn;->j:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    sget v1, Lkiy;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkn;->k:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    sget v1, Lkiy;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkkn;->l:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkix;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkkn;->m:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkix;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkkn;->n:I

    .line 85
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    sget v1, Lkiy;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkkn;->o:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    sget v1, Lkiy;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkkn;->p:Landroid/view/View;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkkn;->g:Landroid/view/View;

    return-object v0
.end method

.method final a(Lkma;)V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lkkn;->j:Landroid/widget/TextView;

    .line 1050
    invoke-virtual {p1}, Lkma;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p1, Lkma;->a:Landroid/text/Spanned;

    iget v2, p1, Lkma;->b:I

    invoke-static {v0, v2}, Llib;->a(Landroid/text/Spanned;I)Landroid/text/Spanned;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v1, p0, Lkkn;->o:Landroid/view/View;

    invoke-virtual {p1}, Lkma;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void

    .line 1059
    :cond_0
    iget-object v0, p1, Lkma;->a:Landroid/text/Spanned;

    goto :goto_0

    .line 156
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 40
    check-cast p2, Lshx;

    .line 1095
    iput-object p2, p0, Lkkn;->b:Lshx;

    .line 2031
    iget-object v4, p1, Lmwj;->a:Lmwh;

    .line 1098
    iget-object v0, p2, Lshx;->x:[B

    invoke-interface {v4, v0, v2}, Lmwh;->b([BLsga;)V

    .line 1100
    const-string v0, "isReply"

    invoke-virtual {p1, v0}, Lnml;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1101
    const-string v0, "commentThread"

    .line 1102
    invoke-virtual {p1, v0}, Lnml;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsij;

    .line 1103
    if-eqz v1, :cond_1

    iget v1, p0, Lkkn;->n:I

    .line 2160
    :goto_0
    iget-object v3, p0, Lkkn;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2161
    iget-object v3, p0, Lkkn;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2162
    iget-object v3, p0, Lkkn;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 1106
    iget-object v3, p0, Lkkn;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lshx;->bH_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v3, p0, Lkkn;->h:Landroid/widget/TextView;

    new-instance v5, Lkko;

    invoke-direct {v5, p0, p2}, Lkko;-><init>(Lkkn;Lshx;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    iget-object v3, p0, Lkkn;->k:Landroid/widget/TextView;

    invoke-virtual {p2}, Lshx;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v3, p0, Lkkn;->l:Landroid/widget/TextView;

    iget v5, p2, Lshx;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v3, p0, Lkkn;->i:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lshx;->bH_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v3, p0, Lkkn;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1120
    iget-object v5, p2, Lshx;->b:Luhg;

    .line 3070
    invoke-static {v5}, Lnvi;->a(Luhg;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    .line 1121
    :goto_1
    if-eqz v1, :cond_0

    .line 1123
    iget-object v3, p0, Lkkn;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1124
    iget-object v3, p0, Lkkn;->d:Lnvg;

    iget-object v5, p0, Lkkn;->i:Landroid/widget/ImageView;

    invoke-interface {v3, v5, v1}, Lnvg;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1125
    iget-object v1, p0, Lkkn;->i:Landroid/widget/ImageView;

    new-instance v3, Lkkp;

    invoke-direct {v3, p0, p2}, Lkkp;-><init>(Lkkn;Lshx;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    :cond_0
    new-instance v1, Lkma;

    invoke-direct {v1, p2}, Lkma;-><init>(Lshx;)V

    .line 1134
    invoke-virtual {p0, v1}, Lkkn;->a(Lkma;)V

    .line 1136
    iget-object v3, p0, Lkkn;->o:Landroid/view/View;

    new-instance v5, Lkkq;

    invoke-direct {v5, p0, v1}, Lkkq;-><init>(Lkkn;Lkma;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    if-eqz p2, :cond_6

    iget-object v1, p2, Lshx;->g:Ltip;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lshx;->g:Ltip;

    iget-object v1, v1, Ltip;->a:Ltin;

    if-eqz v1, :cond_6

    .line 1148
    new-instance v1, Lnbr;

    iget-object v2, p2, Lshx;->g:Ltip;

    iget-object v2, v2, Ltip;->a:Ltin;

    invoke-direct {v1, v2}, Lnbr;-><init>(Ltin;)V

    .line 1150
    :goto_2
    iget-object v2, p0, Lkkn;->f:Lkjr;

    .line 4083
    new-instance v3, Lkjt;

    invoke-direct {v3, v2, v0, p2}, Lkjt;-><init>(Lkjr;Lsij;Lshx;)V

    .line 1151
    iget-object v0, p0, Lkkn;->e:Lnsx;

    iget-object v2, p0, Lkkn;->p:Landroid/view/View;

    invoke-interface {v0, v2, v1, v3, v4}, Lnsx;->a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 40
    return-void

    .line 1103
    :cond_1
    iget v1, p0, Lkkn;->m:I

    goto/16 :goto_0

    .line 3074
    :cond_2
    if-gtz v1, :cond_3

    .line 3075
    invoke-static {v5}, Lnvi;->b(Luhg;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 3078
    :cond_3
    iget-object v6, v5, Luhg;->a:[Luhh;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 3079
    iget v9, v8, Luhh;->b:I

    if-lt v9, v1, :cond_4

    .line 3080
    iget-object v1, v8, Luhh;->a:Ljava/lang/String;

    invoke-static {v1}, Llip;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 3078
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3085
    :cond_5
    invoke-static {v5}, Lnvi;->c(Luhg;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
