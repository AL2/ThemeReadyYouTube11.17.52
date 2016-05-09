.class final Lgif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgic;


# direct methods
.method constructor <init>(Lgic;)V
    .locals 0

    iput-object p1, p0, Lgif;->a:Lgic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgif;->a:Lgic;

    .line 1000
    invoke-virtual {v0}, Lgic;->l()V

    invoke-virtual {v0}, Lgic;->e()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->b()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lgic;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lgic;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgic;->h()V

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lgic;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lgic;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgic;->h()V

    .line 2000
    :cond_1
    iget-object v1, v0, Lghp;->d:Lghq;

    .line 3000
    iget-object v1, v1, Lghq;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lggl;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lgic;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, v0, Lgic;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lgic;->b:Lghz;

    invoke-virtual {v1}, Lghz;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgic;->c()V

    :cond_2
    invoke-virtual {v0}, Lgic;->g()V

    .line 0
    return-void

    .line 1000
    :cond_3
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lgic;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
