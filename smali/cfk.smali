.class public Lcfk;
.super Lctm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lctm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcfk;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 81
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Lctm;)V

    .line 82
    invoke-interface {v0, v1}, Lceg;->a(Lctq;)Lcef;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Lcef;->a(Lcfk;)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lctm;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcfk;->finish()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lctm;->onResume()V

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 75
    const-string v1, "Offline Time Window"

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
