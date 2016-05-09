.class public final Lcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnqe;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwco;Lwco;Lwco;Lnqe;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcir;->a:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcir;->c:Lwco;

    .line 55
    iput-object p3, p0, Lcir;->d:Lwco;

    .line 56
    iput-object p5, p0, Lcir;->b:Lnqe;

    .line 57
    iput-object p4, p0, Lcir;->e:Lwco;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ltmu;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p1, Ltmu;->c:Lsby;

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "navigation_endpoint"

    .line 69
    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Ltmu;->v:Lthp;

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcir;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p1, Ltmu;->M:Lthe;

    if-eqz v0, :cond_3

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lcir;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p1, Ltmu;->ae:Ltqi;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcir;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcir;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p1, Ltmu;->F:Lrzi;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcir;->e:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqq;

    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    const-string v2, "yt_android_settings"

    invoke-virtual {v0, v1, v2}, Lcqq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p1, Ltmu;->f:Lulr;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lcir;->a:Landroid/app/Activity;

    iget-object v1, p1, Ltmu;->f:Lulr;

    iget-object v1, v1, Lulr;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Llip;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    invoke-static {v1}, Llgj;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 87
    :cond_6
    iget-object v0, p1, Ltmu;->x:Lult;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcir;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iget-object v1, p0, Lcir;->a:Landroid/app/Activity;

    .line 89
    invoke-static {v1}, Llgb;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcir;->d:Lwco;

    .line 90
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcji;

    invoke-virtual {v1}, Lcji;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1048
    iget-object v1, v0, Lkuo;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    .line 1049
    invoke-interface {v1, v2}, Litb;->a(Landroid/graphics/Bitmap;)Litb;

    .line 1050
    invoke-interface {v1, v3}, Litb;->a(Landroid/os/Bundle;)Litb;

    .line 1054
    iget-object v2, v0, Lkuo;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkup;

    invoke-direct {v3, v0, v1}, Lkup;-><init>(Lkuo;Litb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a(Luaj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcir;->b:Lnqe;

    invoke-virtual {v0, p1, p2}, Lnqe;->a(Luaj;Ljava/util/Map;)Lnqc;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lnqc;->a()V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
