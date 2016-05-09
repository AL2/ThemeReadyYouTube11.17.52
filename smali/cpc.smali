.class public final Lcpc;
.super Lurp;
.source "SourceFile"


# instance fields
.field W:Ldgk;

.field X:Lmwh;

.field private ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lurp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lurp;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcpc;->f()Lfj;

    move-result-object v0

    invoke-static {v0}, Lfer;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    invoke-interface {v0, p0}, Lcpd;->a(Lcpc;)V

    .line 36
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lurp;->g_()V

    .line 60
    iget-object v0, p0, Lcpc;->W:Ldgk;

    invoke-virtual {v0}, Ldgk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpc;->ac:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lurp;->h_()V

    .line 66
    iget-object v0, p0, Lcpc;->W:Ldgk;

    iget-object v1, p0, Lcpc;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldgk;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected final w()Lsrk;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcpc;->f()Lfj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2597
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 49
    return-object v0
.end method

.method protected final x()Lmwh;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcpc;->X:Lmwh;

    return-object v0
.end method
