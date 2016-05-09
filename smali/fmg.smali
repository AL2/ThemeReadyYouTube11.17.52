.class public final Lfmg;
.super Lflm;
.source "SourceFile"


# instance fields
.field final a:Lrce;

.field public b:Lfmk;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrce;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lflm;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    iput-object v0, p0, Lfmg;->a:Lrce;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfmg;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lfmg;->c:Landroid/os/Handler;

    new-instance v1, Lfmj;

    invoke-direct {v1, p0}, Lfmj;-><init>(Lfmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(JZZ)V
    .locals 7

    .prologue
    .line 48
    iget-object v6, p0, Lfmg;->c:Landroid/os/Handler;

    new-instance v0, Lfmi;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lfmi;-><init>(Lfmg;JZZ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfmg;->c:Landroid/os/Handler;

    new-instance v1, Lfmh;

    invoke-direct {v1, p0, p1}, Lfmh;-><init>(Lfmg;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method
