.class public final Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Live;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1000
    sget-boolean v0, Lhxk;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgph;

    invoke-direct {v0, p1}, Lgph;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhxk;->b:Lgpl;

    invoke-virtual {v0, v1}, Lgph;->a(Lgpl;)Lgph;

    move-result-object v0

    sget-object v1, Lhhy;->a:Lgpa;

    invoke-virtual {v0, v1}, Lgph;->a(Lgpa;)Lgph;

    move-result-object v0

    invoke-virtual {v0}, Lgph;->b()Lgpg;

    move-result-object v1

    invoke-interface {v1}, Lgpg;->c()V

    :try_start_0
    sget-object v0, Lhhy;->b:Lhig;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lhig;->a(Lgpg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/os/Bundle;)Lgpn;

    move-result-object v0

    new-instance v2, Lhxm;

    invoke-direct {v2, v1}, Lhxm;-><init>(Lgpg;)V

    invoke-interface {v0, v2}, Lgpn;->a(Lgpr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Herrevad"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in logNetworkStats.  This call should always fail silently, so we will swallow this: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
