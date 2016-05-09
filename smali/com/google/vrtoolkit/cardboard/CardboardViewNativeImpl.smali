.class public Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtd;
.implements Lvuy;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvvl;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field final d:Lvuk;

.field public final e:Lcom/google/vr/cardboard/api/GvrApi;

.field public f:Z

.field public volatile g:Z

.field public h:J

.field private final i:Lvvv;

.field private j:Lvtt;

.field private k:Z

.field private volatile l:Ljava/lang/Runnable;

.field private volatile m:Ljava/lang/Runnable;

.field private final n:Lvta;

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Z

    .line 80
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:Z

    .line 81
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Z

    .line 82
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Z

    .line 83
    iput-boolean v4, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->p:Z

    .line 89
    new-instance v0, Lvvv;

    invoke-direct {v0, p1}, Lvvv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Lvvv;

    .line 90
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Lvvv;

    .line 1069
    iget-object v0, v0, Lvvv;->a:Lvvu;

    .line 2067
    iget-object v5, v0, Lvvu;->a:Lvvx;

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".NativeProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-string v1, "PROXY_LIBRARY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const-string v1, "Loading native library "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 113
    new-instance v0, Lvta;

    invoke-direct {v0, p1, p0}, Lvta;-><init>(Landroid/content/Context;Lvtd;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Lvta;

    .line 114
    new-instance v0, Lvuk;

    invoke-direct {v0, p1}, Lvuk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    .line 115
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Lvta;

    .line 2211
    iget-object v2, v0, Lvuk;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2212
    iget-object v2, v0, Lvuk;->a:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lvuk;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2214
    :cond_0
    iget-object v2, v0, Lvuk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 2215
    iput-object v1, v0, Lvuk;->c:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    new-instance v1, Lvvk;

    .line 2568
    invoke-direct {v1, p0}, Lvvk;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    .line 3300
    iget-object v2, v0, Lvuk;->d:Lvul;

    if-eqz v2, :cond_1

    .line 3301
    iget-object v0, v0, Lvuk;->d:Lvul;

    .line 3452
    iget-object v2, v0, Lvul;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3455
    iget-object v2, v0, Lvul;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3456
    iget-object v2, v0, Lvul;->e:Landroid/app/Presentation;

    if-eqz v2, :cond_1

    .line 3457
    iget-object v0, v0, Lvul;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {v1, v0}, Lvum;->a(Landroid/view/Display;)V

    .line 118
    :cond_1
    new-instance v0, Lvvl;

    invoke-direct {v0, p0}, Lvvl;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lvvl;

    .line 119
    new-instance v0, Lvtt;

    invoke-direct {v0, p1}, Lvtt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:Lvtt;

    .line 120
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:Lvtt;

    .line 4173
    iget-object v1, v1, Lvtt;->d:Landroid/widget/RelativeLayout;

    .line 120
    invoke-virtual {v0, v1}, Lvuk;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    .line 4284
    iget-object v1, v0, Lvuk;->e:Lcom/google/vr/cardboard/api/GvrApi;

    if-nez v1, :cond_3

    .line 4285
    iget-object v1, v0, Lvuk;->c:Landroid/view/View;

    if-nez v1, :cond_2

    .line 4286
    const-string v1, "GvrLayout"

    const-string v2, "No presentation View has been set, stereo rendering may not work properly."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4288
    :cond_2
    new-instance v1, Lcom/google/vr/cardboard/api/GvrApi;

    invoke-virtual {v0}, Lvuk;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lvuk;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-direct {v1, v2, v3}, Lcom/google/vr/cardboard/api/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    iput-object v1, v0, Lvuk;->e:Lcom/google/vr/cardboard/api/GvrApi;

    .line 4290
    :cond_3
    iget-object v0, v0, Lvuk;->e:Lcom/google/vr/cardboard/api/GvrApi;

    .line 122
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Lcom/google/vr/cardboard/api/GvrApi;

    .line 5119
    iget v1, v5, Lvvx;->a:I

    .line 5137
    iget v2, v5, Lvvx;->b:I

    .line 127
    invoke-virtual {v5}, Lvvx;->a()F

    move-result v0

    .line 6119
    iget v3, v5, Lvvx;->a:I

    .line 127
    int-to-float v3, v3

    div-float v3, v0, v3

    .line 128
    invoke-virtual {v5}, Lvvx;->b()F

    move-result v0

    .line 6137
    iget v4, v5, Lvvx;->b:I

    .line 128
    int-to-float v4, v4

    div-float v4, v0, v4

    .line 6176
    iget v5, v5, Lvvx;->c:F

    .line 129
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Lcom/google/vr/cardboard/api/GvrApi;

    .line 130
    invoke-virtual {v0}, Lcom/google/vr/cardboard/api/GvrApi;->a()J

    move-result-wide v6

    move-object v0, p0

    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeInit(IIFFFJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 131
    return-void

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "vrtoolkit"

    goto/16 :goto_0

    .line 106
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V
    .locals 1

    .prologue
    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetDistortionCorrectionEnabled(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetCardboardDeviceParams(J[B)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetVRModeEnabled(JZ)V

    return-void
.end method

.method private final b(Lvvx;)V
    .locals 2

    .prologue
    .line 536
    new-instance v0, Lvvx;

    invoke-direct {v0, p1}, Lvvx;-><init>(Lvvx;)V

    .line 537
    new-instance v1, Lvvi;

    invoke-direct {v1, p0, v0}, Lvvi;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lvvx;)V

    invoke-virtual {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 547
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 560
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardboardView has already been shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(IIFFFJ)J
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetCardboardDeviceParams(J[B)V
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
.end method

.method private native nativeSetVRModeEnabled(JZ)V
.end method

.method private onCardboardBack()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 20500
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Ljava/lang/Runnable;

    .line 516
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Z

    if-eqz v0, :cond_0

    .line 20483
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Ljava/lang/Runnable;

    .line 511
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 152
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lvvl;

    .line 6637
    iget-object v1, v0, Lvvl;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Lvvm;

    invoke-direct {v2, v0}, Lvvm;-><init>(Lvvl;)V

    .line 7057
    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 161
    :cond_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

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
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lvvl;

    .line 7627
    iput-object p1, v0, Lvvl;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 7628
    iget-object v1, v0, Lvvl;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, v0, Lvvl;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 8057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 9057
    invoke-direct {v1, v2, v3, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 174
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Lvta;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lvvl;

    invoke-virtual {v0, v1}, Lvta;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 175
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:Lvtt;

    invoke-virtual {v0, p1}, Lvtt;->a(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public final a(Lvvx;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Lvvv;

    .line 12147
    if-eqz p1, :cond_0

    iget-object v1, v0, Lvvv;->a:Lvvu;

    .line 13067
    iget-object v1, v1, Lvvu;->a:Lvvx;

    .line 12147
    invoke-virtual {p1, v1}, Lvvx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12148
    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lvvx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lvvx;)V

    .line 346
    :cond_1
    return-void

    .line 12150
    :cond_2
    iget-object v0, v0, Lvvv;->a:Lvvu;

    invoke-virtual {v0, p1}, Lvvu;->a(Lvvx;)V

    .line 12151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:Z

    .line 190
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lvvl;

    .line 9651
    iget-object v1, v0, Lvvl;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 10057
    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j()V

    .line 9653
    iget-object v1, v0, Lvvl;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 11057
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:Lvtt;

    .line 9653
    invoke-virtual {v1, p1}, Lvtt;->b(Z)V

    .line 9655
    iget-object v1, v0, Lvvl;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Lvvn;

    invoke-direct {v2, v0, p1}, Lvvn;-><init>(Lvvl;Z)V

    .line 12057
    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Ljava/lang/Runnable;

    .line 452
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lvuu;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Lvvv;

    .line 12069
    iget-object v0, v0, Lvvv;->a:Lvvu;

    .line 12085
    iget-object v0, v0, Lvvu;->b:Lvuu;

    .line 338
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Lvta;

    invoke-virtual {v0, p1}, Lvta;->queueEvent(Ljava/lang/Runnable;)V

    .line 521
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j()V

    .line 361
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->o:Z

    .line 362
    new-instance v0, Lvvg;

    invoke-direct {v0, p0, p1}, Lvvg;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method

.method public final c()Lvvx;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Lvvv;

    .line 13069
    iget-object v0, v0, Lvvv;->a:Lvvu;

    .line 14067
    iget-object v0, v0, Lvvu;->a:Lvvx;

    .line 350
    return-object v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 416
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j()V

    .line 417
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    .line 14143
    iget-object v3, v2, Lvuk;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 15217
    const/4 v4, -0x1

    iput v4, v3, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 15122
    iget-object v3, v3, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Lvth;

    .line 16050
    iget-boolean v4, v3, Lvth;->b:Z

    if-eqz v4, :cond_0

    .line 16053
    iput-boolean v0, v3, Lvth;->b:Z

    .line 16054
    iget-object v4, v3, Lvth;->a:Landroid/view/Choreographer;

    invoke-virtual {v4, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14144
    :cond_0
    iget-object v3, v2, Lvuk;->d:Lvul;

    if-eqz v3, :cond_1

    .line 14145
    iget-object v3, v2, Lvuk;->d:Lvul;

    .line 16410
    iget-object v2, v3, Lvul;->a:Landroid/content/Context;

    invoke-static {v2}, Lvtg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lvul;->d:Ljava/lang/String;

    .line 16411
    iget-object v2, v3, Lvul;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 16412
    invoke-virtual {v3, v1}, Lvul;->a(Landroid/view/Display;)V

    .line 418
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Lvta;

    invoke-virtual {v0}, Lvta;->onResume()V

    .line 420
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Lvvv;

    invoke-virtual {v0}, Lvvv;->a()V

    .line 421
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lvvx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lvvx;)V

    .line 422
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Lvuu;

    move-result-object v0

    .line 16524
    new-instance v1, Lvuu;

    invoke-direct {v1, v0}, Lvuu;-><init>(Lvuu;)V

    .line 16525
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:Lvtt;

    .line 17376
    iget-object v1, v1, Lvuu;->b:Ljava/lang/String;

    .line 16525
    invoke-virtual {v2, v1}, Lvtt;->a(Ljava/lang/String;)V

    .line 16526
    new-instance v1, Lvvh;

    invoke-direct {v1, p0, v0}, Lvvh;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lvuu;)V

    invoke-virtual {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Lcom/google/vr/cardboard/api/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/api/GvrApi;->c()V

    .line 424
    return-void

    .line 16416
    :cond_2
    iget-object v2, v3, Lvul;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 16421
    iget-object v2, v3, Lvul;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    .line 16422
    invoke-virtual {v3, v0}, Lvul;->b(Landroid/view/Display;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16427
    :goto_2
    invoke-virtual {v3, v0}, Lvul;->a(Landroid/view/Display;)V

    goto :goto_0

    .line 16421
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j()V

    .line 429
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Lcom/google/vr/cardboard/api/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/api/GvrApi;->b()V

    .line 431
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Lvta;

    invoke-virtual {v0}, Lvta;->onPause()V

    .line 432
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    .line 18133
    iget-object v1, v0, Lvuk;->d:Lvul;

    if-eqz v1, :cond_0

    .line 18134
    iget-object v1, v0, Lvuk;->d:Lvul;

    .line 18402
    iget-object v2, v1, Lvul;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 18136
    :cond_0
    iget-object v0, v0, Lvuk;->b:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 19114
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Lvth;

    .line 20039
    iget-boolean v1, v0, Lvth;->b:Z

    if-nez v1, :cond_1

    .line 20042
    iget-object v1, v0, Lvth;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvth;->b:Z

    .line 433
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Ljava/lang/Runnable;

    .line 487
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    const-string v1, "CardboardView.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lvuk;

    return-object v0
.end method

.method public final i()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->n:Lvta;

    return-object v0
.end method
