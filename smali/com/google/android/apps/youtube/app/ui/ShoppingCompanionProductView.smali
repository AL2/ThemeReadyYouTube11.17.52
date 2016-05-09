.class public Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lvkt;->dH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_1

    .line 37
    :cond_0
    sget v1, Lvkt;->fV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 38
    sget v1, Lvkt;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 39
    sget v1, Lvkt;->fI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout$LayoutParams;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvku;->p:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lvku;->q:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget-object v8, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->CENTER:Landroid/widget/GridLayout$Alignment;

    .line 45
    invoke-static {v6, v7, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvku;->n:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lvku;->o:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 48
    invoke-static {v6, v7}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvkq;->az:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvku;->j:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lvku;->k:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget-object v8, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 54
    invoke-static {v6, v7, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lvku;->l:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lvku;->m:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    sget-object v8, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->FILL:Landroid/widget/GridLayout$Alignment;

    .line 57
    invoke-static {v6, v7, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v6

    iput-object v6, v2, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ShoppingCompanionProductView;->a(Z)V

    .line 70
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    return-void
.end method
