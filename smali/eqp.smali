.class public final Leqp;
.super Lnmw;
.source "SourceFile"


# instance fields
.field a:Ltmu;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnmp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lnmp;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Leqp;->c:Lnmp;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->bb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lvkt;->eL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leqp;->b:Landroid/widget/TextView;

    .line 41
    invoke-interface {p3, v1}, Lnmp;->a(Landroid/view/View;)V

    .line 42
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lnmp;->a(Z)V

    .line 43
    iget-object v0, p0, Leqp;->b:Landroid/widget/TextView;

    new-instance v1, Leqq;

    invoke-direct {v1, p0, p2}, Leqq;-><init>(Leqp;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leqp;->c:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Ltek;

    .line 1060
    iget-object v0, p0, Leqp;->b:Landroid/widget/TextView;

    .line 2061
    iget-object v1, p2, Ltek;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, p2, Ltek;->b:Lsul;

    .line 2063
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltek;->d:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v1, p2, Ltek;->d:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p2, Ltek;->c:Ltmu;

    iput-object v0, p0, Leqp;->a:Ltmu;

    .line 1064
    iget-object v0, p0, Leqp;->c:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
