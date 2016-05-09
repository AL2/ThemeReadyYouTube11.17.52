.class public final Lvuk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public c:Landroid/view/View;

.field public d:Lvul;

.field public e:Lcom/google/vr/cardboard/api/GvrApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1108
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lvuk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvuk;->a:Landroid/widget/FrameLayout;

    .line 1111
    invoke-virtual {p0}, Lvuk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/cardboard/api/GvrApi;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object v1

    .line 1112
    iput-object v1, p0, Lvuk;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 1348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 1113
    :goto_0
    iput-object v0, p0, Lvuk;->d:Lvul;

    .line 1114
    iget-object v0, p0, Lvuk;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvuk;->addView(Landroid/view/View;I)V

    .line 91
    return-void

    .line 1352
    :cond_0
    invoke-virtual {p0}, Lvuk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvtg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1353
    if-nez v5, :cond_1

    .line 1354
    const-string v1, "GvrLayout"

    const-string v2, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1358
    :cond_1
    new-instance v0, Lvul;

    .line 1359
    invoke-virtual {p0}, Lvuk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lvuk;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lvuk;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lvul;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 193
    iget-object v0, p0, Lvuk;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2217
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 194
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 185
    iget-object v0, p0, Lvuk;->d:Lvul;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lvuk;->d:Lvul;

    .line 1446
    iget-object v1, v0, Lvul;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 1448
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvul;->a(Landroid/view/Display;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 307
    iget-object v2, p0, Lvuk;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 2326
    iget-object v2, p0, Lvuk;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuk;->d:Lvul;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuk;->d:Lvul;

    .line 2398
    iget-object v3, v2, Lvul;->e:Landroid/app/Presentation;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lvul;->e:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 2328
    :goto_0
    if-eqz v2, :cond_0

    move v1, v0

    .line 307
    :cond_0
    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lvuk;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 2398
    goto :goto_0

    .line 318
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
