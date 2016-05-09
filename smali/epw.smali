.class public final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field final a:Ljava/lang/Integer;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lnmx;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnmu;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lepw;->d:Landroid/view/LayoutInflater;

    .line 43
    iget-object v0, p0, Lepw;->d:Landroid/view/LayoutInflater;

    sget v1, Lvkv;->aN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lepw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 44
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lams;->b(I)V

    .line 46
    iget-object v1, p0, Lepw;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 47
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lepw;->c:Lnmx;

    .line 48
    new-instance v0, Lnmv;

    invoke-direct {v0, p2}, Lnmv;-><init>(Lnmu;)V

    .line 49
    iget-object v1, p0, Lepw;->c:Lnmx;

    invoke-virtual {v0, v1}, Lnmv;->a(Lnll;)V

    .line 50
    new-instance v1, Lepy;

    invoke-direct {v1, p0}, Lepy;-><init>(Lepw;)V

    invoke-virtual {v0, v1}, Lnmv;->a(Lnmm;)V

    .line 51
    iget-object v1, p0, Lepw;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvkq;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lepw;->a:Ljava/lang/Integer;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lepw;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    check-cast p2, Lnay;

    .line 2031
    iget-object v0, p1, Lmwj;->a:Lmwh;

    .line 2054
    iget-object v1, p2, Lnay;->a:Lszn;

    iget-object v1, v1, Lszn;->x:[B

    .line 1059
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmwh;->b([BLsga;)V

    .line 1061
    iget-object v0, p0, Lepw;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 1062
    iget-object v0, p0, Lepw;->c:Lnmx;

    invoke-virtual {p2}, Lnay;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 28
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lepw;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 73
    return-void
.end method
