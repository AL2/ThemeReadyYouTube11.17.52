.class final Lhhp;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lgpg;

.field private synthetic b:Lhhr;


# direct methods
.method constructor <init>(Lgpg;Lhhr;)V
    .locals 0

    iput-object p1, p0, Lhhp;->a:Lgpg;

    iput-object p2, p0, Lhhp;->b:Lhhr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhhp;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhp;->b:Lhhr;

    invoke-interface {v0}, Lhhr;->a()Lgpn;

    move-result-object v0

    new-instance v1, Lhhq;

    invoke-direct {v1, p0}, Lhhq;-><init>(Lhhp;)V

    invoke-interface {v0, v1}, Lgpn;->a(Lgpr;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhhp;->a:Lgpg;

    invoke-interface {v0}, Lgpg;->e()V

    goto :goto_0
.end method
