.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;
.super Lrok;
.source "SourceFile"

# interfaces
.implements Leac;


# instance fields
.field public final a:Lefc;

.field public final b:Lefc;

.field public final c:Ldgn;

.field public d:Ldga;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Map;

.field private final m:Lefj;

.field private n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lrok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Landroid/util/DisplayMetrics;

    .line 62
    sget-object v0, Ldga;->a:Ldga;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldga;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/util/Map;

    .line 66
    new-instance v0, Lefc;

    invoke-direct {v0}, Lefc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lefc;

    .line 68
    new-instance v0, Lefc;

    invoke-direct {v0}, Lefc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lefc;

    .line 69
    new-instance v0, Lefj;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lefj;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Lefj;

    .line 70
    new-instance v0, Ldgn;

    invoke-direct {v0, p0}, Ldgn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldgn;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Lefj;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldgn;

    .line 1041
    iput-object v1, v0, Lefj;->a:Lefk;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lefc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->m:Lefj;

    invoke-virtual {v0, v1}, Lefc;->a(Lefd;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0xa0

    .line 3077
    iget-object v0, p0, Lrdc;->h:Landroid/view/View;

    .line 121
    const-class v1, Loxn;

    invoke-static {v0, v1}, Lfff;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxn;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Landroid/util/DisplayMetrics;

    .line 124
    invoke-static {v1, v3}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->j:Landroid/util/DisplayMetrics;

    .line 125
    invoke-static {v2, v3}, Llgb;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 123
    invoke-interface {v0, v1, v2}, Loxn;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->n:Ljava/lang/ref/WeakReference;

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldga;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldga;)V

    .line 107
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->n:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(Ldga;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1}, Ldga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lefc;

    invoke-virtual {v0, v1}, Lefc;->a(Landroid/view/View;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lefc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lefc;->a(Landroid/view/View;)V

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Ldga;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lefc;

    invoke-virtual {v0, v1}, Lefc;->a(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lefc;

    invoke-virtual {v0, v1}, Lefc;->a(Landroid/view/View;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b:Lefc;

    invoke-virtual {v0, p0}, Lefc;->a(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lefc;

    invoke-virtual {v0, v1}, Lefc;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final a(Lrcy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    instance-of v0, p1, Ldlk;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Ldlk;

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void

    .line 240
    :cond_0
    new-instance v0, Ldgm;

    invoke-direct {v0, p1}, Ldgm;-><init>(Lrcy;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final varargs a([Lrcy;)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1}, Lrok;->a([Lrcy;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldga;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldga;)V

    .line 251
    return-void
.end method

.method public final b(Ldga;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 188
    sget-object v0, Ldga;->a:Ldga;

    if-ne p1, v0, :cond_1

    .line 225
    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    .line 197
    const/4 v3, 0x0

    .line 199
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 200
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v0}, Ldlk;->e_()Landroid/view/View;

    move-result-object v6

    .line 3228
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldga;

    invoke-virtual {v4}, Ldga;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 208
    :goto_2
    if-eqz v4, :cond_5

    .line 211
    if-eq v6, v3, :cond_3

    .line 212
    invoke-interface {v0}, Ldlk;->ac_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_3
    invoke-interface {v0, p1}, Ldlk;->b(Ldga;)V

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3231
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldga;

    invoke-interface {v0, v4}, Ldlk;->a(Ldga;)Z

    move-result v4

    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldgn;

    .line 3034
    iget-boolean v0, v0, Ldgn;->a:Z

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrok;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldgn;

    .line 2034
    iget-boolean v0, v0, Ldgn;->a:Z

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lrok;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method