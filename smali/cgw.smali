.class public Lcgw;
.super Lctm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lctm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcgw;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 74
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Lctm;)V

    .line 75
    invoke-interface {v0, v1}, Lceg;->a(Lctq;)Lcef;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Lcef;->a(Lcgw;)V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcgw;->finish()V

    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lctm;->onResume()V

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 91
    const-string v1, "SC Debugging"

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
