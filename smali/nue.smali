.class public final Lnue;
.super Lnta;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lnth;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 36
    invoke-direct/range {v0 .. v5}, Lnue;-><init>(Landroid/app/Activity;Lsrk;Lnth;Lmwz;Lmxa;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsrk;Lnth;Lmwz;Lmxa;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lnta;-><init>(Landroid/app/Activity;Lsrk;Lnth;Lmwz;Lmxa;)V

    .line 51
    iput-object p1, p0, Lnue;->g:Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnue;->f:Landroid/widget/FrameLayout;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Lnbr;Landroid/view/View;Ljava/lang/Object;Lmwh;)V
    .locals 4

    .prologue
    .line 1226
    iget-object v0, p0, Lnta;->c:Lnmx;

    .line 1242
    iget-object v1, p0, Lnta;->a:Lana;

    .line 60
    invoke-virtual {v0}, Lnmx;->d()V

    .line 61
    invoke-virtual {p0, p1, p3}, Lnue;->a(Lnbr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnmx;->a(Ljava/util/Collection;)V

    .line 2234
    iput-object p3, p0, Lnta;->d:Ljava/lang/Object;

    .line 2238
    iput-object p4, p0, Lnta;->e:Lmwh;

    .line 65
    iget-object v0, p0, Lnue;->g:Landroid/content/Context;

    .line 3230
    iget-object v2, p0, Lnta;->b:Lnma;

    .line 65
    iget-object v3, p0, Lnue;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v3}, Llfc;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 66
    iget-object v2, p0, Lnue;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmsa;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 68
    iget-object v3, p0, Lnue;->g:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v3, v0, v2}, Llfc;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 3508
    iput v0, v1, Lana;->g:I

    .line 4491
    const v0, 0x800035

    iput v0, v1, Lana;->k:I

    .line 5445
    iput-object p2, v1, Lana;->n:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Lana;->b()V

    .line 73
    return-void
.end method
