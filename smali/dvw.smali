.class public final Ldvw;
.super Ldpm;
.source "SourceFile"


# instance fields
.field public a:Ldvx;


# direct methods
.method public constructor <init>(Lfj;Ldne;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, p2, v0}, Ldpm;-><init>(Lfj;Ldne;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Ldpm;->c()V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Ldpm;->d()V

    .line 70
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Ldpm;->f()V

    .line 75
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 55
    invoke-virtual {p0}, Ldvw;->e()Lfd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Lcnd;

    invoke-direct {v0}, Lcnd;-><init>()V

    .line 1082
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1083
    const-string v2, "progressbar_height"

    const-wide v4, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1084
    const-string v2, "progressbar_width"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1085
    invoke-virtual {v0, v1}, Lcnd;->f(Landroid/os/Bundle;)V

    .line 57
    const/4 v1, 0x1

    invoke-static {v1}, Lkva;->b(Z)V

    .line 58
    invoke-virtual {p0, v0}, Ldvw;->a(Lfd;)V

    .line 60
    :cond_0
    return-void
.end method
