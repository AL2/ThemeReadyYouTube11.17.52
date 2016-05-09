.class public final Lekv;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lnvg;

.field private final e:Lnmd;

.field private final f:Lnmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;Lnvg;Lsrk;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 39
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lekv;->f:Lnmp;

    .line 40
    sget v0, Lvkv;->p:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekv;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lekv;->a:Landroid/view/View;

    sget v1, Lvkt;->kR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lekv;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lekv;->a:Landroid/view/View;

    sget v1, Lvkt;->dY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekv;->c:Landroid/widget/ImageView;

    .line 43
    iput-object p3, p0, Lekv;->d:Lnvg;

    .line 44
    new-instance v0, Lnmd;

    invoke-direct {v0, p4, p2}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lekv;->e:Lnmd;

    .line 45
    iget-object v0, p0, Lekv;->a:Landroid/view/View;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lekv;->f:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lsdf;

    .line 1055
    iget-object v0, p0, Lekv;->e:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 1056
    iget-object v2, p2, Lsdf;->c:Ltmu;

    .line 1058
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1059
    iget-object v0, p0, Lekv;->b:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lsdf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lsdf;->a:Lsul;

    .line 2036
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsdf;->d:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lsdf;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v0, p0, Lekv;->d:Lnvg;

    iget-object v1, p0, Lekv;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lsdf;->b:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1061
    iget-object v0, p0, Lekv;->f:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
