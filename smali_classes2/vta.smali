.class public Lvta;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:I

.field private final c:Lvtd;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lvta;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvta;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvtd;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lvta;->b:I

    .line 62
    iput-object p2, p0, Lvta;->c:Lvtd;

    .line 63
    new-instance v0, Lvtb;

    .line 1172
    invoke-direct {v0, p0}, Lvtb;-><init>(Lvta;)V

    .line 63
    invoke-virtual {p0, v0}, Lvta;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 64
    new-instance v0, Lvtc;

    .line 1206
    invoke-direct {v0, p0}, Lvtc;-><init>(Lvta;)V

    .line 64
    invoke-virtual {p0, v0}, Lvta;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvta;->e:Z

    .line 115
    iget-object v0, p0, Lvta;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lvta;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 117
    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lvta;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lvta;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvta;->c:Lvtd;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lvta;->c:Lvtd;

    invoke-interface {v0}, Lvtd;->a()V

    .line 131
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvta;->e:Z

    .line 133
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lvta;->d:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 101
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lvta;->d:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 109
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lvta;->d:Z

    if-nez v0, :cond_0

    .line 150
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 167
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lvta;->e:Z

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lvta;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvta;->f:Ljava/util/ArrayList;

    .line 162
    :cond_1
    iget-object v0, p0, Lvta;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 144
    iput p1, p0, Lvta;->b:I

    .line 145
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvta;->d:Z

    .line 139
    return-void
.end method
