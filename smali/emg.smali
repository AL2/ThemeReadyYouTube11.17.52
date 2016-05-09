.class public final Lemg;
.super Lekl;
.source "SourceFile"


# instance fields
.field private final c:Lnmp;

.field private final d:Landroid/view/View;

.field private final e:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;ILsrk;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p4}, Lekl;-><init>(Landroid/content/Context;Lnvg;I)V

    .line 42
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lemg;->c:Lnmp;

    .line 1059
    iget-object v0, p0, Lekl;->b:Landroid/view/View;

    .line 44
    sget v1, Lvkt;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lemg;->d:Landroid/view/View;

    .line 2059
    iget-object v0, p0, Lekl;->b:Landroid/view/View;

    .line 46
    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 47
    new-instance v0, Lnmd;

    invoke-direct {v0, p5, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lemg;->e:Lnmd;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lemg;->c:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lmyi;

    .line 3057
    iget-object v0, p0, Lemg;->e:Lnmd;

    .line 4031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 4109
    iget-object v2, p2, Lmyi;->a:Lsit;

    iget-object v2, v2, Lsit;->e:Ltmu;

    .line 3060
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 3057
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 5113
    iget-object v1, p2, Lmyi;->a:Lsit;

    iget-object v1, v1, Lsit;->x:[B

    .line 3061
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 6060
    iget-object v0, p2, Lmyi;->a:Lsit;

    .line 6157
    iget-object v1, v0, Lsit;->l:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 6158
    iget-object v1, v0, Lsit;->g:Lsul;

    .line 6159
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsit;->l:Landroid/text/Spanned;

    .line 6161
    :cond_0
    iget-object v0, v0, Lsit;->l:Landroid/text/Spanned;

    .line 3063
    invoke-virtual {p0, v0}, Lemg;->a(Ljava/lang/CharSequence;)V

    .line 7068
    iget-object v0, p2, Lmyi;->a:Lsit;

    .line 7104
    iget-object v1, v0, Lsit;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7105
    iget-object v1, v0, Lsit;->c:Lsul;

    .line 7106
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsit;->j:Landroid/text/Spanned;

    .line 7108
    :cond_1
    iget-object v0, v0, Lsit;->j:Landroid/text/Spanned;

    .line 3064
    invoke-virtual {p0, v0}, Lemg;->b(Ljava/lang/CharSequence;)V

    .line 8064
    iget-object v0, p2, Lmyi;->a:Lsit;

    .line 8130
    iget-object v1, v0, Lsit;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8131
    iget-object v1, v0, Lsit;->d:Lsul;

    .line 8132
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsit;->k:Landroid/text/Spanned;

    .line 8134
    :cond_2
    iget-object v0, v0, Lsit;->k:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {p0, v0}, Lemg;->c(Ljava/lang/CharSequence;)V

    .line 9072
    iget-object v0, p2, Lmyi;->b:Lnev;

    if-nez v0, :cond_3

    .line 9073
    new-instance v0, Lnev;

    iget-object v1, p2, Lmyi;->a:Lsit;

    iget-object v1, v1, Lsit;->a:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p2, Lmyi;->b:Lnev;

    .line 9075
    :cond_3
    iget-object v0, p2, Lmyi;->b:Lnev;

    .line 3066
    invoke-virtual {p0, v0}, Lemg;->a(Lnev;)V

    .line 3070
    iget-object v0, p0, Lemg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10055
    iget-object v1, p0, Lekl;->a:Landroid/content/Context;

    .line 3072
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvkq;->S:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3073
    iget-object v1, p0, Lemg;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3075
    iget-object v0, p0, Lemg;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lemg;->e:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 81
    return-void
.end method
