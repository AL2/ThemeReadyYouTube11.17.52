.class final Lhva;
.super Lhve;


# direct methods
.method constructor <init>(Lgpf;Lgpg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhve;-><init>(Lgpf;Lgpg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lgpq;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lhvc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhvc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lgpe;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lhih;

    .line 1000
    invoke-virtual {p1}, Lhih;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhvf;

    new-instance v1, Lhvb;

    invoke-direct {v1, p0}, Lhvb;-><init>(Lgpx;)V

    invoke-interface {v0, v1}, Lhvf;->a(Lhia;)V

    .line 0
    return-void
.end method
