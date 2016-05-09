.class public final Lfng;
.super Lfly;
.source "SourceFile"


# instance fields
.field public final a:Lfnj;

.field final b:Landroid/content/Context;

.field public c:Lfni;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfnj;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lfly;-><init>()V

    .line 39
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    iput-object v0, p0, Lfng;->a:Lfnj;

    .line 40
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfng;->b:Landroid/content/Context;

    .line 41
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfng;->d:Landroid/os/Handler;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfng;->d:Landroid/os/Handler;

    new-instance v1, Lfnh;

    invoke-direct {v1, p0, p1}, Lfnh;-><init>(Lfng;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceTextureService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
