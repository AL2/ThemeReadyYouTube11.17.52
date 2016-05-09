.class public final Leni;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private final b:Lnmp;

.field private final c:Ldyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;Lsrk;Ldqd;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Leni;->b:Lnmp;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lvkv;->P:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 47
    new-instance v0, Ldyk;

    iget-object v1, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1084
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 49
    invoke-direct {v0, p3, v1, p4}, Ldyk;-><init>(Lsrk;Landroid/widget/TextView;Ldqd;)V

    iput-object v0, p0, Leni;->c:Ldyk;

    .line 52
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leni;->b:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lsjb;

    .line 2062
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 2062
    if-eqz v0, :cond_1

    .line 2063
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 3091
    iget-object v1, p2, Lsjb;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3092
    iget-object v1, p2, Lsjb;->d:Lsul;

    .line 3093
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsjb;->f:Landroid/text/Spanned;

    .line 3095
    :cond_0
    iget-object v1, p2, Lsjb;->f:Landroid/text/Spanned;

    .line 2063
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2065
    :cond_1
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 4080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 2065
    if-eqz v0, :cond_3

    .line 2066
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 5080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 6065
    iget-object v1, p2, Lsjb;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6066
    iget-object v1, p2, Lsjb;->c:Lsul;

    .line 6067
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsjb;->e:Landroid/text/Spanned;

    .line 6069
    :cond_2
    iget-object v1, p2, Lsjb;->e:Landroid/text/Spanned;

    .line 2066
    invoke-static {v0, v1}, Llfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2069
    :cond_3
    iget-object v0, p0, Leni;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6084
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 2069
    if-eqz v0, :cond_4

    .line 2070
    iget-object v1, p0, Leni;->c:Ldyk;

    .line 7079
    iget-object v0, p2, Lsjb;->b:Lscq;

    if-eqz v0, :cond_5

    .line 7080
    iget-object v0, p2, Lsjb;->b:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    .line 2070
    :goto_0
    invoke-virtual {v1, v0}, Ldyk;->a(Lscp;)V

    .line 2072
    :cond_4
    iget-object v0, p0, Leni;->b:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 28
    return-void

    .line 7082
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
