.class public final Lewa;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field b:Luas;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private final f:Lnmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Landroid/view/ViewGroup;Lnmp;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 39
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lewa;->f:Lnmp;

    .line 40
    iput-object p2, p0, Lewa;->a:Lsrk;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->cB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewa;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lewa;->c:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewa;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lewa;->c:Landroid/view/View;

    sget v1, Lvkt;->ln:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lewa;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 45
    iget-object v0, p0, Lewa;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lewa;->f:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Luas;

    .line 1055
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luas;

    iput-object v0, p0, Lewa;->b:Luas;

    .line 1056
    iget-object v0, p0, Lewa;->b:Luas;

    iget-object v0, v0, Luas;->a:Lsul;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lewa;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lewa;->b:Luas;

    invoke-virtual {v1}, Luas;->fs_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    :cond_0
    iget-object v1, p0, Lewa;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lewa;->b:Luas;

    iget-boolean v0, v0, Luas;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1060
    iget-object v0, p0, Lewa;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1061
    iget-object v0, p0, Lewa;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lewa;->b:Luas;

    iget-boolean v1, v1, Luas;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1062
    iget-object v0, p0, Lewa;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lewb;

    invoke-direct {v1, p0}, Lewb;-><init>(Lewa;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1073
    iget-object v0, p0, Lewa;->f:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 26
    return-void

    .line 1059
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
