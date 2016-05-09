.class public final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field public final a:Lclq;

.field public final b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field private final c:Lrib;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

.field private f:I

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Lrib;Lclq;Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Ldue;->c:Lrib;

    .line 59
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclq;

    iput-object v0, p0, Ldue;->a:Lclq;

    .line 60
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iput-object v0, p0, Ldue;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 61
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldue;->d:Landroid/view/ViewGroup;

    .line 62
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    iput-object v0, p0, Ldue;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Ldue;->f:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ldue;->h:I

    .line 69
    return-void
.end method

.method private final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldue;->a:Lclq;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Ldue;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Ldue;->a:Lclq;

    invoke-virtual {v0}, Lclq;->p()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldue;->g:Landroid/view/View;

    .line 177
    :cond_1
    iget-object v0, p0, Ldue;->g:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    iget-object v0, p0, Ldue;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldue;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 82
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 83
    iget v1, p0, Ldue;->h:I

    if-eq v0, v1, :cond_1

    .line 84
    iput v0, p0, Ldue;->h:I

    .line 85
    iget v0, p0, Ldue;->h:I

    .line 1182
    rsub-int/lit8 v0, v0, 0x5

    .line 1183
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    .line 1184
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1185
    sub-float v0, v4, v0

    .line 1189
    const/4 v1, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 86
    iget-object v1, p0, Ldue;->a:Lclq;

    .line 1470
    iget-object v1, v1, Lclq;->al:Lrib;

    invoke-virtual {v1, v0}, Lrib;->a(F)V

    .line 88
    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Ldue;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1515
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1519
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1520
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 1521
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Ldue;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Ldga;Ldga;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    sget-object v0, Ldga;->a:Ldga;

    if-ne p2, v0, :cond_0

    .line 115
    iget-object v0, p0, Ldue;->c:Lrib;

    .line 2467
    invoke-virtual {v0, v3}, Lrib;->a(Z)V

    .line 116
    iget-object v0, p0, Ldue;->a:Lclq;

    invoke-virtual {v0}, Lclq;->z()V

    .line 119
    :cond_0
    invoke-virtual {p2}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3126
    :goto_0
    iget v4, p0, Ldue;->f:I

    if-eq v4, v0, :cond_1

    .line 3131
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Ldue;->a(F)V

    .line 3133
    if-ne v0, v2, :cond_3

    .line 3146
    iget-object v0, p0, Ldue;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 4135
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v1

    invoke-static {v1}, Lkva;->b(Z)V

    .line 4137
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    .line 4138
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    .line 4139
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 3148
    iget-object v0, p0, Ldue;->d:Landroid/view/ViewGroup;

    .line 3149
    invoke-direct {p0}, Ldue;->a()Landroid/view/View;

    move-result-object v1

    .line 3148
    invoke-virtual {v0, v1, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 3153
    iput v2, p0, Ldue;->f:I

    .line 3141
    :goto_1
    iget-object v0, p0, Ldue;->a:Lclq;

    invoke-virtual {v0}, Lclq;->D()V

    .line 122
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 121
    goto :goto_0

    .line 4158
    :cond_3
    iget-object v0, p0, Ldue;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4160
    iget-object v4, p0, Ldue;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Ldue;->a()Landroid/view/View;

    move-result-object v0

    .line 5128
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    invoke-static {v2}, Lkva;->b(Z)V

    .line 5129
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    .line 5130
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    .line 5131
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->setVisibility(I)V

    .line 4161
    iget-object v0, p0, Ldue;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4162
    if-eqz v0, :cond_4

    .line 4163
    iget-object v2, p0, Ldue;->e:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 4166
    :cond_4
    iput v1, p0, Ldue;->f:I

    goto :goto_1

    :cond_5
    move v2, v3

    .line 5128
    goto :goto_2
.end method
