.class public final Lesg;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Ldvp;

.field private final b:Lnmp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldvp;Lnmp;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    iput-object v0, p0, Lesg;->a:Ldvp;

    .line 37
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lesg;->b:Lnmp;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->bw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lesg;->c:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lesg;->c:Landroid/view/View;

    sget v1, Lvkt;->lj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lesg;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lesg;->c:Landroid/view/View;

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lesg;->b:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 2

    .prologue
    .line 24
    check-cast p2, Ltpc;

    .line 1052
    iget-object v0, p0, Lesg;->d:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Ltpc;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Ltpc;->a:Lsul;

    .line 2036
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltpc;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Ltpc;->c:Landroid/text/Spanned;

    .line 1052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lesg;->a:Ldvp;

    iget-object v1, p0, Lesg;->d:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Ldvp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1056
    iget-object v0, p0, Lesg;->b:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
