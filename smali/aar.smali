.class public Laar;
.super Lfd;
.source "SourceFile"


# instance fields
.field public W:Laed;

.field private X:Laal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lfd;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laar;->c_(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Laal;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Laal;

    invoke-direct {v0, p1}, Laal;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Laar;->f()Lfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Laar;->a(Landroid/content/Context;)Laal;

    move-result-object v0

    iput-object v0, p0, Laar;->X:Laal;

    .line 114
    iget-object v0, p0, Laar;->X:Laal;

    .line 2055
    invoke-virtual {p0}, Laar;->w()V

    .line 2056
    iget-object v1, p0, Laar;->W:Laed;

    .line 114
    invoke-virtual {v0, v1}, Laal;->a(Laed;)V

    .line 115
    iget-object v0, p0, Laar;->X:Laal;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Laar;->X:Laal;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Laar;->X:Laal;

    invoke-virtual {v0}, Laal;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laar;->W:Laed;

    if-nez v0, :cond_1

    .line 1558
    iget-object v0, p0, Lfe;->k:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Laed;->a(Landroid/os/Bundle;)Laed;

    move-result-object v0

    iput-object v0, p0, Laar;->W:Laed;

    .line 65
    :cond_0
    iget-object v0, p0, Laar;->W:Laed;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Laed;->c:Laed;

    iput-object v0, p0, Laar;->W:Laed;

    .line 69
    :cond_1
    return-void
.end method
