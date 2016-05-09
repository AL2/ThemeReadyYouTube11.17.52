.class public final Lfjd;
.super Lfla;
.source "SourceFile"


# instance fields
.field final a:Lkfj;

.field public b:Lfjq;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkfj;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfla;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    iput-object v0, p0, Lfjd;->a:Lkfj;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfji;

    invoke-direct {v1, p0}, Lfji;-><init>(Lfjd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjm;

    invoke-direct {v1, p0, p1}, Lfjm;-><init>(Lfjd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjn;

    invoke-direct {v1, p0, p1}, Lfjn;-><init>(Lfjd;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfje;

    invoke-direct {v1, p0, p1}, Lfje;-><init>(Lfjd;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjl;

    invoke-direct {v1, p0, p1}, Lfjl;-><init>(Lfjd;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjj;

    invoke-direct {v1, p0, p1}, Lfjj;-><init>(Lfjd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjk;

    invoke-direct {v1, p0}, Lfjk;-><init>(Lfjd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjo;

    invoke-direct {v1, p0, p1}, Lfjo;-><init>(Lfjd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjh;

    invoke-direct {v1, p0, p1}, Lfjh;-><init>(Lfjd;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjg;

    invoke-direct {v1, p0, p1}, Lfjg;-><init>(Lfjd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjf;

    invoke-direct {v1, p0}, Lfjf;-><init>(Lfjd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfjd;->c:Landroid/os/Handler;

    new-instance v1, Lfjp;

    invoke-direct {v1, p0, p1}, Lfjp;-><init>(Lfjd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
