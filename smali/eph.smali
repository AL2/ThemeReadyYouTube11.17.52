.class public final Leph;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnvg;

.field private final c:Lsrk;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private f:Lsyj;

.field private final g:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leph;->a:Landroid/content/Context;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Leph;->b:Lnvg;

    .line 44
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leph;->c:Lsrk;

    .line 46
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leph;->d:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Leph;->d:Landroid/widget/FrameLayout;

    sget v1, Lvkt;->kV:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Leph;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 48
    new-instance v0, Lnmd;

    iget-object v1, p0, Leph;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lnmd;-><init>(Lsrk;Landroid/view/View;)V

    iput-object v0, p0, Leph;->g:Lnmd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leph;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lsyj;

    .line 1063
    iget-object v0, p0, Leph;->g:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 1064
    iget-object v2, p2, Lsyj;->b:Ltmu;

    .line 1066
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1063
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1067
    iget-object v0, p2, Lsyj;->a:Luhg;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lsyj;->a:Luhg;

    invoke-static {v0}, Lnvi;->a(Luhg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Leph;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v1, p0, Leph;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Letw;->a(Landroid/content/Context;Lnml;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1069
    iget-object v0, p0, Leph;->b:Lnvg;

    iget-object v1, p0, Leph;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Lsyj;->a:Luhg;

    invoke-interface {v0, v1, v2}, Lnvg;->a(Landroid/widget/ImageView;Luhg;)V

    .line 1070
    iget-object v0, p0, Leph;->f:Lsyj;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Lsyj;->c:Luaj;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Leph;->c:Lsrk;

    iget-object v1, p2, Lsyj;->c:Luaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1072
    iput-object p2, p0, Leph;->f:Lsyj;

    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Leph;->b:Lnvg;

    iget-object v1, p0, Leph;->e:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leph;->g:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 59
    return-void
.end method
