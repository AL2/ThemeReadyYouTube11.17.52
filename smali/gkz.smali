.class final Lgkz;
.super Lglf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgpg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgkz;->a:Ljava/lang/String;

    iput-object p3, p0, Lgkz;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lglf;-><init>(Lgpg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgpe;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lgmw;

    .line 1000
    :try_start_0
    iget-object v1, p0, Lgkz;->a:Ljava/lang/String;

    iget-object v2, p0, Lgkz;->c:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1, p0}, Lgmw;->a(Lgpx;)V

    invoke-virtual {p1}, Lgmw;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgng;

    invoke-interface {v0, v1, v2}, Lgng;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgkz;->a()V

    goto :goto_0
.end method
