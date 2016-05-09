.class public final Lecf;
.super Lebt;
.source "SourceFile"


# instance fields
.field private final e:Landroid/support/design/widget/AppBarLayout;

.field private final f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lebx;Lebz;)V
    .locals 6

    .prologue
    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    sget v1, Lvkt;->lq:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lebt;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lebx;Lebz;)V

    .line 47
    iput-object p3, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    .line 48
    sget v0, Lvkt;->bG:I

    .line 49
    invoke-virtual {p3, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lecf;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 50
    iget-object v0, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lecf;->c:Lecg;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method private final n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lecf;->g:Z

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 128
    iget-object v0, p0, Lecf;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 129
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 1608
    iput v1, v0, Ll;->a:I

    .line 131
    iput-boolean v1, p0, Lecf;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lebw;)Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lecr;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lecs;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lebt;->c()V

    .line 161
    invoke-direct {p0}, Lecf;->n()V

    .line 162
    return-void
.end method

.method protected final g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    iget-object v0, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 2168
    iget-object v0, v0, Lleo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    if-le v0, v1, :cond_7

    .line 4079
    iget-object v0, p0, Lecf;->d:Lebz;

    invoke-interface {v0}, Lebz;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lecf;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4080
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Leik;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 3113
    :goto_0
    if-eqz v0, :cond_4

    .line 4099
    iget-object v0, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4100
    iget-object v1, p0, Lecf;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v1, :cond_1

    .line 4101
    if-eqz v0, :cond_0

    .line 4102
    iget-object v1, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4104
    :cond_0
    iget-object v0, p0, Lecf;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v3, -0x2

    invoke-virtual {p0}, Lecf;->b()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;II)V

    .line 4105
    iget-object v0, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 4106
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu;

    .line 4107
    const/16 v1, 0x11

    iput v1, v0, Lu;->gravity:I

    .line 4109
    :cond_1
    invoke-direct {p0}, Lecf;->n()V

    .line 150
    :cond_2
    :goto_1
    iget-object v0, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setVisibility(I)V

    .line 156
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 4080
    goto :goto_0

    .line 5084
    :cond_4
    iget-object v0, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5085
    iget-object v3, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v3, :cond_6

    .line 5086
    if-eqz v0, :cond_5

    .line 5087
    iget-object v3, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5089
    :cond_5
    iget-object v0, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lecf;->b()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 5090
    iget-object v0, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 5091
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 5608
    iput v2, v0, Ll;->a:I

    .line 6135
    :cond_6
    iget-boolean v0, p0, Lecf;->g:Z

    if-nez v0, :cond_2

    .line 6138
    iget-object v0, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 6139
    iget-object v0, p0, Lecf;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 6140
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 6608
    const/4 v3, 0x5

    iput v3, v0, Ll;->a:I

    .line 6143
    iput-boolean v1, p0, Lecf;->g:Z

    goto :goto_1

    .line 152
    :cond_7
    iget-object v0, p0, Lecf;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setVisibility(I)V

    .line 154
    invoke-direct {p0}, Lecf;->n()V

    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lecf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lecf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lecf;->e:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lecf;->g:Z

    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
