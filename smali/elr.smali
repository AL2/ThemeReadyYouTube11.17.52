.class public final Lelr;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Lnmp;

.field private final b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final c:Lels;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnmp;Lnmu;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lelr;->a:Lnmp;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    sget v1, Lvkq;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 44
    sget v2, Lvkq;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    new-instance v3, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 46
    iget-object v3, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setPadding(IIII)V

    .line 47
    iget-object v1, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    sget v2, Lvkq;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 49
    new-instance v0, Lels;

    invoke-direct {v0, p1, p3}, Lels;-><init>(Landroid/content/Context;Lnmu;)V

    iput-object v0, p0, Lelr;->c:Lels;

    .line 51
    iget-object v0, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lnmp;->a(Z)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lelr;->a:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 6

    .prologue
    .line 28
    check-cast p2, Lsfn;

    .line 1062
    iget-object v0, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 1064
    iget-object v0, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iget v1, p2, Lsfn;->b:I

    .line 2060
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-eq v1, v2, :cond_0

    .line 2061
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 2062
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 1066
    :cond_0
    iget-object v1, p2, Lsfn;->a:[Lsfo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1067
    iget-object v4, v3, Lsfo;->a:Lsfl;

    if-eqz v4, :cond_1

    .line 1068
    iget-object v4, p0, Lelr;->c:Lels;

    iget-object v5, p0, Lelr;->c:Lels;

    .line 1069
    invoke-virtual {v5, p1}, Lels;->a(Lnml;)Lnml;

    move-result-object v5

    iget-object v3, v3, Lsfo;->a:Lsfl;

    .line 1068
    invoke-virtual {v4, v5, v3}, Lels;->a(Lnml;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 1071
    iget-object v4, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->addView(Landroid/view/View;)V

    .line 1066
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v0, p0, Lelr;->a:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 28
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lelr;->c:Lels;

    iget-object v1, p0, Lelr;->b:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, p1, v1}, Lels;->a(Lnmu;Landroid/view/ViewGroup;)V

    .line 81
    return-void
.end method
