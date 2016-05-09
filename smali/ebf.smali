.class public final Lebf;
.super Lebi;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ldzy;

.field public e:Z

.field public f:Lebd;

.field public final synthetic g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1952
    iput-object p1, p0, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1953
    invoke-direct {p0, p1, p2}, Lebi;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1954
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lebf;->a:Landroid/graphics/Rect;

    .line 1955
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lebf;->b:Landroid/graphics/Rect;

    .line 1956
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lebf;->c:Landroid/graphics/Rect;

    .line 1957
    new-instance v0, Ldzy;

    invoke-direct {v0}, Ldzy;-><init>()V

    iput-object v0, p0, Lebf;->d:Ldzy;

    .line 1958
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 2024
    invoke-virtual {p0}, Lebf;->c()F

    move-result v0

    .line 2025
    iget-boolean v1, p0, Lebf;->e:Z

    if-eqz v1, :cond_0

    .line 2026
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2028
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 2739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2033
    if-nez v0, :cond_0

    .line 2034
    invoke-super {p0}, Lebi;->b()V

    .line 2035
    invoke-virtual {p0}, Lebf;->c()F

    move-result v0

    .line 2036
    iget-object v1, p0, Lebf;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lebf;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lebf;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3043
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 2037
    iget-object v3, p0, Lebf;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lebf;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 4043
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 2038
    iget-object v4, p0, Lebf;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lebf;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 5043
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 2039
    iget-object v5, p0, Lebf;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lebf;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 6043
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 2036
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6739
    iget-object v0, p0, Lebi;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 2041
    if-eqz v0, :cond_1

    .line 2042
    iget-object v0, p0, Lebf;->f:Lebd;

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lebf;->f:Lebd;

    invoke-interface {v0}, Lebd;->a()V

    .line 2052
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    iget-object v0, p0, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7043
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 2047
    iget-object v0, p0, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    .line 2047
    if-eqz v0, :cond_0

    .line 2048
    iget-object v0, p0, Lebf;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 9043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leaz;

    .line 2048
    invoke-virtual {p0}, Lebf;->a()F

    move-result v1

    invoke-interface {v0, v1}, Leaz;->a(F)V

    goto :goto_0
.end method
