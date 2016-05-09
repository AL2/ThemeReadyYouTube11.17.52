.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmg;
.implements Lnmn;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lsrk;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnmd;

.field private final f:Lnmd;

.field private g:Luhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lexi;->b:Lsrk;

    .line 38
    sget v0, Lvkv;->cS:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexi;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lexi;->a:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexi;->c:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lexi;->a:Landroid/view/View;

    sget v1, Lvkt;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexi;->d:Landroid/widget/TextView;

    .line 41
    new-instance v0, Lnmd;

    iget-object v1, p0, Lexi;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lnmd;-><init>(Lsrk;Landroid/view/View;)V

    iput-object v0, p0, Lexi;->e:Lnmd;

    .line 42
    new-instance v0, Lnmd;

    iget-object v1, p0, Lexi;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnmd;-><init>(Lsrk;Landroid/view/View;Lnmg;)V

    iput-object v0, p0, Lexi;->f:Lnmd;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lexi;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Luhx;

    .line 1052
    iget-object v0, p0, Lexi;->e:Lnmd;

    .line 2031
    iget-object v2, p1, Lmwj;->a:Lmwh;

    .line 1053
    iget-object v3, p2, Luhx;->b:Ltmu;

    .line 1055
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v4

    .line 1052
    invoke-virtual {v0, v2, v3, v4}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1056
    iget-object v2, p0, Lexi;->f:Lnmd;

    .line 3031
    iget-object v3, p1, Lmwj;->a:Lmwh;

    .line 1057
    iget-object v0, p2, Luhx;->c:Lszp;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1059
    :goto_0
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v4

    .line 1056
    invoke-virtual {v2, v3, v0, v4}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Lexi;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1061
    iput-object p2, p0, Lexi;->g:Luhx;

    .line 4031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 1062
    iget-object v2, p2, Luhx;->x:[B

    invoke-interface {v0, v2, v1}, Lmwh;->b([BLsga;)V

    .line 1063
    iget-object v0, p0, Lexi;->c:Landroid/widget/TextView;

    .line 4037
    iget-object v1, p2, Luhx;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4038
    iget-object v1, p2, Luhx;->a:Lsul;

    .line 4039
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luhx;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, p2, Luhx;->d:Landroid/text/Spanned;

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p2, Luhx;->c:Lszp;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, p0, Lexi;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lexi;->d:Landroid/widget/TextView;

    iget-object v1, p2, Luhx;->c:Lszp;

    iget-object v1, v1, Lszp;->a:Lscp;

    invoke-virtual {v1}, Lscp;->bg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 1058
    :cond_1
    iget-object v0, p2, Luhx;->c:Lszp;

    iget-object v0, v0, Lszp;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v0, p0, Lexi;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lexi;->e:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 83
    iget-object v0, p0, Lexi;->f:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 84
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lexi;->g:Luhx;

    iget-object v0, v0, Luhx;->c:Lszp;

    iget-object v0, v0, Lszp;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lexi;->b:Lsrk;

    iget-object v1, p0, Lexi;->g:Luhx;

    iget-object v1, v1, Luhx;->c:Lszp;

    iget-object v1, v1, Lszp;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
