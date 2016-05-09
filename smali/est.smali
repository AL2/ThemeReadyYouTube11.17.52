.class public final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field a:Ltmu;

.field private final b:Lnmp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsv;Lnmp;Lsrk;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lest;->f:Landroid/content/res/Resources;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lest;->b:Lnmp;

    .line 49
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lest;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lest;->c:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lest;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lest;->d:Landroid/widget/TextView;

    .line 1024
    sget v1, Lvkz;->cC:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lest;->c:Landroid/view/View;

    sget v1, Lvkt;->ky:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lest;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lest;->c:Landroid/view/View;

    sget v1, Lvkt;->dX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lnsv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lest;->c:Landroid/view/View;

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 62
    new-instance v0, Lesu;

    invoke-direct {v0, p0, p4}, Lesu;-><init>(Lest;Lsrk;)V

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lest;->b:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    check-cast p2, Ldto;

    .line 2032
    iget-object v0, p2, Ldto;->b:Ltmu;

    if-nez v0, :cond_0

    .line 2033
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p2, Ldto;->b:Ltmu;

    .line 2034
    iget-object v0, p2, Ldto;->b:Ltmu;

    new-instance v3, Ltpp;

    invoke-direct {v3}, Ltpp;-><init>()V

    iput-object v3, v0, Ltmu;->N:Ltpp;

    .line 2036
    :cond_0
    iget-object v0, p2, Ldto;->b:Ltmu;

    .line 1089
    iput-object v0, p0, Lest;->a:Ltmu;

    .line 1090
    iget-object v3, p0, Lest;->b:Lnmp;

    iget-object v0, p0, Lest;->a:Ltmu;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lnmp;->a(Z)V

    .line 3028
    iget v0, p2, Ldto;->a:I

    .line 1093
    if-lez v0, :cond_2

    .line 1094
    iget-object v3, p0, Lest;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lest;->f:Landroid/content/res/Resources;

    sget v5, Lvky;->l:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1094
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lest;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    :goto_1
    iget-object v0, p0, Lest;->b:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 31
    return-void

    :cond_1
    move v0, v2

    .line 1090
    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Lest;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
