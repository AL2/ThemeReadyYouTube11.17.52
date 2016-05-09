.class final Lhvb;
.super Lhhx;


# direct methods
.method constructor <init>(Lgpx;)V
    .locals 0

    invoke-direct {p0, p1}, Lhhx;-><init>(Lgpx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhvb;->a:Lgpx;

    new-instance v1, Lhvc;

    invoke-direct {v1, p1, p2}, Lhvc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lgpx;->a(Ljava/lang/Object;)V

    return-void
.end method
