.class public final Lmbs;
.super Lfe;
.source "SourceFile"


# instance fields
.field a:Lmav;

.field private b:Lmbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p0}, Lmbs;->f()Lfj;

    move-result-object v1

    move-object v0, v1

    .line 47
    check-cast v0, Lmbi;

    .line 48
    invoke-interface {v0}, Lmbi;->e()Lmbh;

    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lfj;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lozm;

    .line 51
    invoke-interface {v0}, Lozm;->k()Loyn;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lpeh;->a()Lpeg;

    move-result-object v4

    .line 54
    new-instance v0, Lmbx;

    iget-object v2, p0, Lmbs;->a:Lmav;

    .line 56
    invoke-virtual {p0}, Lmbs;->f()Lfj;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmav;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lmbx;-><init>(Landroid/content/Context;Ljava/util/List;Lmbh;Lpeg;Z)V

    iput-object v0, p0, Lmbs;->b:Lmbx;

    .line 61
    sget v0, Lmag;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 63
    sget v0, Lmae;->A:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 64
    iget-object v1, p0, Lmbs;->b:Lmbx;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lfe;->a(Landroid/os/Bundle;)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "track_selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmav;

    iput-object v0, p0, Lmbs;->a:Lmav;

    .line 41
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfe;->e(Landroid/os/Bundle;)V

    .line 73
    const-string v0, "track_selection"

    iget-object v1, p0, Lmbs;->a:Lmav;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    return-void
.end method
