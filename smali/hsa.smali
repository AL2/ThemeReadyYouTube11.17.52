.class public final Lhsa;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lhrr;


# annotations
.annotation runtime Lhqg;
.end annotation


# instance fields
.field private final a:Lhrs;

.field private final b:Lhsc;

.field private final c:Ljava/lang/Object;

.field private final d:Lhlh;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final f:Lggd;

.field private g:Lget;

.field private h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:I

.field private o:Z

.field private p:Lget;

.field private q:Lhrn;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lhsc;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLhlh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lggd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 0
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsa;->c:Ljava/lang/Object;

    iput-boolean v2, p0, Lhsa;->o:Z

    iput v1, p0, Lhsa;->r:I

    iput v1, p0, Lhsa;->s:I

    iput v1, p0, Lhsa;->t:I

    iput v1, p0, Lhsa;->u:I

    iput-object p1, p0, Lhsa;->b:Lhsc;

    iput-object p2, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-boolean v2, p0, Lhsa;->k:Z

    iput v1, p0, Lhsa;->n:I

    iput-object v4, p0, Lhsa;->d:Lhlh;

    iput-object p6, p0, Lhsa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v4, p0, Lhsa;->f:Lggd;

    invoke-virtual {p0}, Lhsa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lhsa;->v:Landroid/view/WindowManager;

    invoke-virtual {p0, v3}, Lhsa;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lhsa;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1000
    :cond_0
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v1

    iget-object v1, v1, Lggh;->c:Lhqt;

    .line 0
    iget-object v2, p6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v1, p1, v2}, Lhqt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v1

    iget-object v1, v1, Lggh;->e:Lhqv;

    .line 0
    invoke-virtual {p0}, Lhsa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lhqv;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lhsa;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->e:Lhqv;

    .line 0
    invoke-virtual {v0, p0, p4}, Lhqv;->a(Lhrr;Z)Lhrs;

    move-result-object v0

    iput-object v0, p0, Lhsa;->a:Lhrs;

    iget-object v0, p0, Lhsa;->a:Lhrs;

    invoke-virtual {p0, v0}, Lhsa;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->e:Lhqv;

    .line 0
    invoke-virtual {v0, p0}, Lhqv;->a(Lhrr;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhsa;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0}, Lhsa;->v()V

    .line 6000
    const/16 v0, 0x11

    invoke-static {v0}, Lgui;->a(I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_1

    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    const-string v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lhsa;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lhrn;

    iget-object v1, p0, Lhsa;->b:Lhsc;

    .line 7000
    iget-object v1, v1, Lhsc;->a:Landroid/app/Activity;

    .line 0
    invoke-direct {v0, v1, p0}, Lhrn;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v0, p0, Lhsa;->q:Lhrn;

    return-void
.end method

.method static synthetic a(Lhsa;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lhsa;->m:Ljava/lang/Boolean;

    .line 18000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->f:Lhqj;

    .line 19000
    iget-object v1, v0, Lhqj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lhqj;->b:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhsa;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final t()Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 8000
    iget-object v1, p0, Lhsa;->a:Lhrs;

    .line 0
    invoke-virtual {v1}, Lhrs;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 9000
    :cond_1
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v1

    iget-object v1, v1, Lggh;->c:Lhqt;

    .line 0
    iget-object v1, p0, Lhsa;->v:Landroid/view/WindowManager;

    invoke-static {v1}, Lhqt;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 10000
    invoke-static {}, Lgee;->a()Lgee;

    move-result-object v1

    iget-object v1, v1, Lgee;->a:Lgga;

    .line 0
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v1}, Lgga;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 11000
    invoke-static {}, Lgee;->a()Lgee;

    move-result-object v2

    iget-object v2, v2, Lgee;->a:Lgga;

    .line 0
    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v2}, Lgga;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 12000
    iget-object v3, p0, Lhsa;->b:Lhsc;

    .line 13000
    iget-object v3, v3, Lhsc;->a:Landroid/app/Activity;

    .line 0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lhsa;->s:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lhsa;->r:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lhsa;->t:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lhsa;->u:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lhsa;->s:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lhsa;->r:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lhsa;->s:I

    iput v2, p0, Lhsa;->r:I

    iput v3, p0, Lhsa;->t:I

    iput v4, p0, Lhsa;->u:I

    new-instance v0, Lhpk;

    invoke-direct {v0, p0}, Lhpk;-><init>(Lhrr;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lhsa;->v:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lhpk;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    .line 14000
    :cond_5
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v4

    iget-object v4, v4, Lggh;->c:Lhqt;

    .line 0
    invoke-static {v3}, Lhqt;->a(Landroid/app/Activity;)[I

    move-result-object v4

    .line 15000
    invoke-static {}, Lgee;->a()Lgee;

    move-result-object v3

    iget-object v3, v3, Lgee;->a:Lgga;

    .line 0
    aget v3, v4, v0

    invoke-static {v6, v3}, Lgga;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 16000
    invoke-static {}, Lgee;->a()Lgee;

    move-result-object v7

    iget-object v7, v7, Lgee;->a:Lgga;

    .line 0
    aget v4, v4, v5

    invoke-static {v6, v4}, Lgga;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method private final u()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsa;->m:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsa;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    .line 35000
    const/4 v0, 0x3

    invoke-static {v0}, Lggb;->a(I)Z

    .line 0
    invoke-direct {p0}, Lhsa;->w()V

    :goto_0
    monitor-exit v1

    return-void

    .line 36000
    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lggb;->a(I)Z

    .line 0
    invoke-direct {p0}, Lhsa;->x()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    .line 37000
    const/4 v0, 0x3

    invoke-static {v0}, Lggb;->a(I)Z

    .line 0
    invoke-direct {p0}, Lhsa;->w()V

    goto :goto_0

    .line 38000
    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, Lggb;->a(I)Z

    .line 0
    invoke-direct {p0}, Lhsa;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsa;->l:Z

    if-nez v0, :cond_0

    .line 39000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->e:Lhqv;

    .line 0
    invoke-virtual {v0, p0}, Lhqv;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsa;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsa;->l:Z

    if-eqz v0, :cond_0

    .line 40000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->e:Lhqv;

    .line 0
    invoke-virtual {v0, p0}, Lhqv;->a(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsa;->l:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lhsa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lhsa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhsa;->b:Lhsc;

    invoke-virtual {v0, p1}, Lhsc;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lhsa;->q:Lhrn;

    iget-object v1, p0, Lhsa;->b:Lhsc;

    .line 31000
    iget-object v1, v1, Lhsc;->a:Landroid/app/Activity;

    .line 32000
    iput-object v1, v0, Lhrn;->a:Landroid/app/Activity;

    .line 0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {p0}, Lhsa;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lget;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhsa;->g:Lget;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 17000
    :try_start_0
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->c:Lhqt;

    .line 0
    invoke-virtual {v0, p2}, Lhqt;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhsa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AFMA_ReceiveMessage(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20000
    const/4 v0, 0x2

    invoke-static {v0}, Lggb;->a(I)Z

    .line 0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22000
    const/16 v1, 0x13

    invoke-static {v1}, Lgui;->a(I)Z

    move-result v1

    .line 21000
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lhsa;->u()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    .line 23000
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24000
    :try_start_0
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v2

    iget-object v2, v2, Lggh;->f:Lhqj;

    .line 23000
    invoke-virtual {v2}, Lhqj;->c()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lhsa;->m:Ljava/lang/Boolean;

    iget-object v2, p0, Lhsa;->m:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "(function(){})()"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lhsa;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lhsa;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21000
    :cond_2
    invoke-direct {p0}, Lhsa;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25000
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lhsa;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    return-void

    .line 23000
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lhsa;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 25000
    :cond_3
    :try_start_5
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 21000
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhsa;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhsa;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lhsa;->k:Z

    invoke-direct {p0}, Lhsa;->v()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lhsa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lhsa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lhsa;->n:I

    iget-object v0, p0, Lhsa;->g:Lget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->g:Lget;

    iget v2, p0, Lhsa;->n:I

    invoke-virtual {v0, v2}, Lget;->a(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lget;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhsa;->p:Lget;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsa;->g:Lget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->g:Lget;

    iget-object v2, p0, Lhsa;->a:Lhrs;

    invoke-virtual {v2}, Lhrs;->a()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lget;->a(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lhsa;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lhsa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lhsa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lhsa;->o:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhsa;->b:Lhsc;

    .line 33000
    iget-object v0, v0, Lhsc;->a:Landroid/app/Activity;

    .line 0
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsa;->q:Lhrn;

    .line 41000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhrn;->c:Z

    invoke-virtual {v0}, Lhrn;->b()V

    .line 0
    iget-object v0, p0, Lhsa;->g:Lget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->g:Lget;

    invoke-virtual {v0}, Lget;->a()V

    iget-object v0, p0, Lhsa;->g:Lget;

    invoke-virtual {v0}, Lget;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhsa;->g:Lget;

    :cond_0
    iget-object v0, p0, Lhsa;->a:Lhrs;

    .line 42000
    iget-object v2, v0, Lhrs;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lhrs;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->d:Lgdx;

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->e:Lgfa;

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->f:Lhru;

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->g:Lhnf;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhrs;->i:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhrs;->k:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->j:Lhns;

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->l:Lgff;

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->h:Lhrv;

    iget-object v3, v0, Lhrs;->o:Lhpb;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lhrs;->o:Lhpb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhpb;->a(Z)V

    const/4 v3, 0x0

    iput-object v3, v0, Lhrs;->o:Lhpb;

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Lhrs;->p:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :try_start_2
    iget-boolean v0, p0, Lhsa;->j:Z

    if-eqz v0, :cond_2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    .line 42000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 43000
    :cond_2
    :try_start_5
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v0

    iget-object v0, v0, Lggh;->k:Lhoa;

    .line 0
    invoke-static {p0}, Lhoa;->a(Lhrr;)Z

    .line 44000
    iget-object v2, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 0
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lhsa;->j:Z

    .line 45000
    const/4 v0, 0x2

    invoke-static {v0}, Lggb;->a(I)Z

    .line 0
    iget-object v0, p0, Lhsa;->a:Lhrs;

    .line 46000
    iget-object v2, v0, Lhrs;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47000
    const/4 v3, 0x2

    :try_start_8
    invoke-static {v3}, Lggb;->a(I)Z

    .line 46000
    const/4 v3, 0x1

    iput-boolean v3, v0, Lhrs;->q:Z

    iget-object v0, v0, Lhrs;->a:Lhrr;

    const-string v3, "about:blank"

    invoke-interface {v0, v3}, Lhrr;->a(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    .line 44000
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 46000
    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhsa;->b:Lhsc;

    .line 34000
    iget-object v0, v0, Lhsc;->b:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lggd;
    .locals 1

    iget-object v0, p0, Lhsa;->f:Lggd;

    return-object v0
.end method

.method public final g()Lget;
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsa;->g:Lget;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Lget;
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsa;->p:Lget;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lhrs;
    .locals 1

    iget-object v0, p0, Lhsa;->a:Lhrs;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lhsa;->i:Z

    return v0
.end method

.method public final l()Lhlh;
    .locals 1

    iget-object v0, p0, Lhsa;->d:Lhlh;

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lhsa;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsa;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsa;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsa;->q:Lhrn;

    .line 29000
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhrn;->b:Z

    iget-boolean v2, v0, Lhrn;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhrn;->a()V

    .line 0
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsa;->q:Lhrn;

    .line 30000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhrn;->b:Z

    invoke-virtual {v0}, Lhrn;->b()V

    .line 0
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lhsa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26000
    const/4 v0, 0x3

    invoke-static {v0}, Lggb;->a(I)Z

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhsa;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhsa;->t()Z

    move-result v0

    invoke-virtual {p0}, Lhsa;->g()Lget;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 27000
    iget-boolean v0, v1, Lget;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lget;->k:Z

    invoke-virtual {v1}, Lget;->m()V

    .line 0
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhsa;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhsa;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhsa;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Z

    if-eqz v1, :cond_3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lhsa;->v:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lhsa;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_4

    if-ne v2, v8, :cond_b

    :cond_4
    move v2, v3

    :goto_1
    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    iget-object v5, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    if-gt v5, v2, :cond_7

    iget-object v2, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:I

    if-le v2, v0, :cond_9

    :cond_7
    iget-object v0, p0, Lhsa;->b:Lhsc;

    invoke-virtual {v0}, Lhsc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Not enough space to show ad. Needs "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " dp, but only has "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhsa;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhsa;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhsa;->setMeasuredDimension(II)V

    :goto_2
    monitor-exit v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lhsa;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhsa;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iget-object v1, p0, Lhsa;->h:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:I

    invoke-virtual {p0, v0, v1}, Lhsa;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_b
    move v2, v0

    goto/16 :goto_1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lggb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lggb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lhsa;->d:Lhlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsa;->d:Lhlh;

    invoke-virtual {v0, p1}, Lhlh;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 48000
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lggb;->a(I)Z

    .line 0
    sget-object v0, Lhqt;->a:Landroid/os/Handler;

    new-instance v2, Lhsb;

    invoke-direct {v2, p0}, Lhsb;-><init>(Lhsa;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Z
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhsa;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhsa;->q:Lhrn;

    .line 28000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhrn;->c:Z

    iget-boolean v1, v0, Lhrn;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhrn;->a()V

    .line 0
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lhsa;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lhsa;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lggb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
