.class public Lvuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtd;
.implements Lvuy;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lvwh;

.field final c:Lvvv;

.field d:Ljava/util/concurrent/CountDownLatch;

.field final e:Landroid/opengl/GLSurfaceView;

.field volatile f:Z

.field volatile g:Z

.field private final h:Lvva;

.field private final i:Landroid/view/ViewGroup;

.field private j:Lvtt;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lvuz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvuz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v0, p0, Lvuz;->k:Z

    .line 62
    iput-boolean v0, p0, Lvuz;->f:Z

    .line 63
    iput-boolean v0, p0, Lvuz;->g:Z

    .line 66
    new-instance v0, Lvta;

    invoke-direct {v0, p1, p0}, Lvta;-><init>(Landroid/content/Context;Lvtd;)V

    iput-object v0, p0, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    .line 68
    invoke-static {p1}, Lvwh;->a(Landroid/content/Context;)Lvwh;

    move-result-object v0

    iput-object v0, p0, Lvuz;->b:Lvwh;

    .line 69
    new-instance v0, Lvvv;

    invoke-direct {v0, p1}, Lvvv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvuz;->c:Lvvv;

    .line 70
    new-instance v0, Lvva;

    invoke-direct {v0, p0}, Lvva;-><init>(Lvuz;)V

    iput-object v0, p0, Lvuz;->h:Lvva;

    .line 71
    new-instance v0, Lvtt;

    invoke-direct {v0, p1}, Lvtt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvuz;->j:Lvtt;

    .line 72
    iget-object v0, p0, Lvuz;->j:Lvtt;

    invoke-virtual {v0}, Lvtt;->a()V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvuz;->i:Landroid/view/ViewGroup;

    .line 75
    iget-object v0, p0, Lvuz;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lvuz;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvuz;->j:Lvtt;

    .line 1173
    iget-object v1, v1, Lvtt;->d:Landroid/widget/RelativeLayout;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lvuz;->d:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lvuz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 85
    iget-object v0, p0, Lvuz;->h:Lvva;

    .line 1438
    iget-object v1, v0, Lvva;->g:Lvuz;

    new-instance v2, Lvvb;

    invoke-direct {v2, v0}, Lvvb;-><init>(Lvva;)V

    .line 2375
    iget-object v0, v1, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lvuz;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvuz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 94
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lvuz;->a:Ljava/lang/String;

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lvvf;

    invoke-direct {v0, p0, p1}, Lvvf;-><init>(Lvuz;Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 3100
    iget-object v1, p0, Lvuz;->h:Lvva;

    .line 3434
    iput-object v0, v1, Lvva;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 3101
    iget-object v0, p0, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lvuz;->h:Lvva;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lvuz;->j:Lvtt;

    invoke-virtual {v0, p1}, Lvtt;->a(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 121
    iput-boolean p1, p0, Lvuz;->f:Z

    .line 122
    iget-object v0, p0, Lvuz;->h:Lvva;

    .line 3494
    iget-object v1, v0, Lvva;->g:Lvuz;

    .line 4046
    iget-object v1, v1, Lvuz;->j:Lvtt;

    .line 3494
    invoke-virtual {v1, p1}, Lvtt;->b(Z)V

    .line 3496
    iget-object v1, v0, Lvva;->g:Lvuz;

    new-instance v2, Lvve;

    invoke-direct {v2, v0, p1}, Lvve;-><init>(Lvva;Z)V

    .line 5375
    iget-object v0, v1, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lvuu;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lvuz;->c:Lvvv;

    .line 6069
    iget-object v0, v0, Lvvv;->a:Lvvu;

    .line 6085
    iget-object v0, v0, Lvvu;->b:Lvuu;

    .line 240
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 262
    iput-boolean p1, p0, Lvuz;->g:Z

    .line 263
    iget-object v0, p0, Lvuz;->h:Lvva;

    .line 8475
    iget-object v1, v0, Lvva;->g:Lvuz;

    new-instance v2, Lvvd;

    invoke-direct {v2, v0, p1}, Lvvd;-><init>(Lvva;Z)V

    .line 9375
    iget-object v0, v1, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method public final c()Lvvx;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lvuz;->c:Lvvv;

    .line 7069
    iget-object v0, v0, Lvvv;->a:Lvvu;

    .line 8067
    iget-object v0, v0, Lvvu;->a:Lvvx;

    .line 252
    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 304
    iget-object v0, p0, Lvuz;->c:Lvvv;

    invoke-virtual {v0}, Lvvv;->a()V

    .line 305
    iget-object v0, p0, Lvuz;->h:Lvva;

    invoke-virtual {p0}, Lvuz;->b()Lvuu;

    move-result-object v1

    .line 9452
    new-instance v2, Lvuu;

    invoke-direct {v2, v1}, Lvuu;-><init>(Lvuu;)V

    .line 9453
    iget-object v1, v0, Lvva;->g:Lvuz;

    .line 10046
    iget-object v1, v1, Lvuz;->j:Lvtt;

    .line 10376
    iget-object v3, v2, Lvuu;->b:Ljava/lang/String;

    .line 9453
    invoke-virtual {v1, v3}, Lvtt;->a(Ljava/lang/String;)V

    .line 9454
    iget-object v1, v0, Lvva;->g:Lvuz;

    new-instance v3, Lvvc;

    invoke-direct {v3, v0, v2}, Lvvc;-><init>(Lvva;Lvuu;)V

    .line 11375
    iget-object v0, v1, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lvuz;->b:Lvwh;

    invoke-virtual {v0}, Lvwh;->a()V

    .line 307
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 313
    iget-object v0, p0, Lvuz;->b:Lvwh;

    invoke-virtual {v0}, Lvwh;->b()V

    .line 314
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lvuz;->k:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lvuz;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lvuz;->e:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method
