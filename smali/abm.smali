.class public Labm;
.super Lfd;
.source "SourceFile"


# instance fields
.field private W:Laas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lfd;-><init>()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labm;->c_(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Laas;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Laas;

    invoke-direct {v0, p1}, Laas;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Labm;->f()Lfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Labm;->a(Landroid/content/Context;)Laas;

    move-result-object v0

    iput-object v0, p0, Labm;->W:Laas;

    .line 58
    iget-object v0, p0, Labm;->W:Laas;

    return-object v0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lfd;->h_()V

    .line 64
    iget-object v0, p0, Labm;->W:Laas;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Labm;->W:Laas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laas;->f(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object v0, p0, Labm;->W:Laas;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Labm;->W:Laas;

    invoke-virtual {v0}, Laas;->c()V

    .line 75
    :cond_0
    return-void
.end method
